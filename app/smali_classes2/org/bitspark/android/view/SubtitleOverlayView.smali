.class public final Lorg/bitspark/android/view/SubtitleOverlayView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Landroid/widget/LinearLayout;

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x120

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "c7Jp9mDARg==\n"

    .line 2
    .line 3
    const-string v1, "EN0HggW4MsE=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-static {p1, p2}, Lm5/a;->n(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lorg/bitspark/android/view/SubtitleOverlayView;->a:I

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p1, p2}, Lm5/a;->n(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lorg/bitspark/android/view/SubtitleOverlayView;->b:I

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-static {p1, p2}, Lm5/a;->n(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    iput p2, p0, Lorg/bitspark/android/view/SubtitleOverlayView;->c:F

    .line 36
    .line 37
    new-instance p2, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    const/4 v0, -0x2

    .line 52
    const/16 v1, 0x51

    .line 53
    .line 54
    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lorg/bitspark/android/view/SubtitleOverlayView;->d:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/high16 p1, 0x41900000    # 18.0f

    .line 63
    .line 64
    iput p1, p0, Lorg/bitspark/android/view/SubtitleOverlayView;->e:F

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final native a()V
.end method

.method public final native b(Ljava/util/List;)V
.end method

.method public final native onAttachedToWindow()V
.end method

.method public final native requestLayout()V
.end method

.method public final native setTextSizeSp(F)V
.end method
