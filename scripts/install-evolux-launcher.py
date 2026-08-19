from pathlib import Path
from PIL import Image

ROOT = Path('/home/ubuntu/wplay_work/wplay-mac-12-rebuild')
ASSETS = ROOT / 'assets' / 'brand'
RES = ROOT / 'app' / 'res'

splash = Image.open(ASSETS / 'evolux_splash.png').convert('RGB')
icon = Image.open(ASSETS / 'evolux_icon.png').convert('RGBA')

# Android TV splash resources.
splash_targets = [
    (RES / 'mipmap-xhdpi' / 'splash.jpeg', (1600, 900)),
    (RES / 'mipmap-xxhdpi' / 'splash.jpeg', (2400, 1350)),
]
for target, size in splash_targets:
    target.parent.mkdir(parents=True, exist_ok=True)
    splash.resize(size, Image.Resampling.LANCZOS).save(target, format='JPEG', quality=94, optimize=True)

# Public-facing logo slots used by the launcher/home surfaces.
logo_targets = [
    (RES / 'mipmap-xhdpi' / 'home_logo.png', (256, 256)),
    (RES / 'mipmap-xxhdpi' / 'home_logo.png', (384, 384)),
    (RES / 'mipmap-xxhdpi' / 'broadcasts_logo_4x.png', (72, 72)),
]
for target, size in logo_targets:
    canvas = Image.new('RGBA', size, (0, 0, 0, 0))
    mark = icon.copy()
    mark.thumbnail(size, Image.Resampling.LANCZOS)
    left = (size[0] - mark.width) // 2
    top = (size[1] - mark.height) // 2
    canvas.paste(mark, (left, top), mark)
    target.parent.mkdir(parents=True, exist_ok=True)
    canvas.save(target, format='PNG', optimize=True)

print('Evolux splash and launcher logo resources installed.')
