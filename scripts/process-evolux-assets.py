from pathlib import Path
from PIL import Image

ROOT = Path('/home/ubuntu/wplay_work/wplay-mac-12-rebuild')
SRC = Path('/home/ubuntu/wplay_work/evolux_assets')
APP = ROOT / 'app'

icon = Image.open(SRC / 'evolux_icon.png').convert('RGBA')
login_logo = Image.open(SRC / 'evolux_login_logo.png').convert('RGBA')
background = Image.open(SRC / 'evolux_background.jpg').convert('RGB')

print('icon:', icon.mode, icon.size, icon.getextrema()[-1])
print('login_logo:', login_logo.mode, login_logo.size, login_logo.getextrema()[-1])
print('background:', background.mode, background.size)

# Keep the logo assets with alpha and fit them into Android density targets.
def save_fit(source: Image.Image, path: Path, size: tuple[int, int], mode: str = 'RGBA') -> None:
    canvas = Image.new(mode, size, (0, 0, 0, 0) if mode == 'RGBA' else (0, 0, 0))
    fitted = source.copy()
    fitted.thumbnail(size, Image.Resampling.LANCZOS)
    left = (size[0] - fitted.width) // 2
    top = (size[1] - fitted.height) // 2
    canvas.paste(fitted, (left, top), fitted if fitted.mode == 'RGBA' else None)
    path.parent.mkdir(parents=True, exist_ok=True)
    canvas.save(path, format='PNG', optimize=True)

# Main icon and login icon.
save_fit(icon, APP / 'res/mipmap-xhdpi/hdplayer_icon.png', (256, 256))
save_fit(icon, APP / 'res/mipmap-xxhdpi/hdplayer_icon.png', (384, 384))
save_fit(icon, APP / 'res/mipmap-xhdpi/login.png', (320, 320))
save_fit(icon, APP / 'res/mipmap-xxhdpi/login.png', (480, 480))
save_fit(icon, APP / 'res/mipmap-xhdpi/login_device_icon.png', (160, 160))
save_fit(icon, APP / 'res/mipmap-xxhdpi/login_device_icon.png', (240, 240))

# Horizontal lockup for the login screen.
save_fit(login_logo, APP / 'res/drawable/evolux_logo.png', (900, 600))

# Wide background replacements. The source has a PNG payload despite its generated .jpg name;
# explicitly write valid JPEG/PNG files for Android resource compatibility.
background.resize((1920, 1080), Image.Resampling.LANCZOS).save(APP / 'res/drawable/banner.jpg', format='JPEG', quality=92, optimize=True)
background.resize((2560, 1440), Image.Resampling.LANCZOS).save(APP / 'res/drawable-xhdpi/banner.jpg', format='JPEG', quality=92, optimize=True)
background.resize((1280, 720), Image.Resampling.LANCZOS).save(APP / 'res/mipmap-xhdpi/home_banner.png', format='PNG', optimize=True)

print('Evolux assets installed into Android resources.')
