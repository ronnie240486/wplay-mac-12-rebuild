.class public Lorg/bitspark/android/view/MyFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public a:Lte/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x106

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/bitspark/android/view/MyFrameLayout;->a:Lte/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/bitspark/android/view/MyFrameLayout;->a:Lte/k;

    return-void
.end method


# virtual methods
.method public final native onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public native setOnInterceptTouchEvent(Lte/k;)V
.end method
