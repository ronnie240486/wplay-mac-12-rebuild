.class public Lorg/bitspark/android/view/MyViewPager;
.super Landroidx/viewpager/widget/ViewPager;


# instance fields
.field public h0:Lte/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x138

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1a

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lorg/bitspark/android/utils/k;->y(Lorg/bitspark/android/view/MyViewPager;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static native x(Landroid/view/View;)V
.end method


# virtual methods
.method public final native addView(Landroid/view/View;)V
.end method

.method public final native addView(Landroid/view/View;I)V
.end method

.method public final native addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end method

.method public final native addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public final native dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public final native onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public final native onTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public native setDispatchKeyEvent(Lte/e;)V
.end method
