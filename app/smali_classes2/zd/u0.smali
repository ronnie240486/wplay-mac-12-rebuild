.class public Lzd/u0;
.super Lzd/b;


# static fields
.field public static final D0:Ljava/lang/String;

.field public static final E0:Ljava/lang/String;


# instance fields
.field public A0:Landroidx/recyclerview/widget/RecyclerView;

.field public B0:I

.field public C0:Z

.field public W:Lorg/bitspark/android/viewmodel/SparkViewModel;

.field public X:Landroid/view/ViewStub;

.field public Y:Lorg/bitspark/android/view/LeanbackTabLayout;

.field public Z:I

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/view/View;

.field public h0:Landroidx/appcompat/app/b;

.field public i0:Lzd/r0;

.field public j0:Ls9/o;

.field public k0:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Landroidx/appcompat/widget/AppCompatImageView;

.field public n0:Landroidx/appcompat/widget/AppCompatImageView;

.field public o0:Landroid/widget/TextView;

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:F

.field public t0:Landroid/view/View;

.field public u0:Z

.field public v0:Landroid/view/View;

.field public w0:Lorg/bitspark/android/view/MyProcessRelativeLayout;

.field public final x0:Landroid/os/Handler;

.field public y0:Landroidx/viewpager2/widget/ViewPager2;

.field public z0:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf7

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "Zox+srtF8npcpWiXuVz2fUQ=\n"

    .line 3
    .line 4
    const-string v1, "MOMa9t4xkxM=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lzd/u0;->D0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "3hJb31XJ3w==\n"

    .line 13
    .line 14
    const-string v1, "tnsoqzq7puM=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lzd/u0;->E0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "Ut/85Q==\n"

    .line 23
    .line 24
    const-string v1, "OrCRgKkcIwk=\n"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lzd/u0;->Z:I

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lzd/u0;->s0:F

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lzd/u0;->x0:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lzd/u0;->B0:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lzd/u0;->C0:Z

    .line 27
    .line 28
    return-void
.end method

.method public static native V(Lzd/u0;Landroid/view/View;)Z
.end method

.method public static native W(Lzd/u0;)Z
.end method

.method public static native Z(Landroid/view/View;)Landroid/widget/TextView;
.end method

.method public static native a0(Ljava/util/List;)Z
.end method

.method public static native f0(Lorg/bitspark/android/beans/ChannelBean;)Lzd/t0;
.end method


# virtual methods
.method public final native A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final native C()V
.end method

.method public final native K(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public final native X(Lrd/s0;)V
.end method

.method public final native Y()V
.end method

.method public final native b0(Lorg/bitspark/android/beans/ChannelBean;)Z
.end method

.method public final native c0()V
.end method

.method public final native d0(Ljava/lang/String;)V
.end method

.method public final native e0(Lorg/bitspark/android/beans/ChannelBean;)Lorg/bitspark/android/beans/ChannelBean$SourcesBean;
.end method

.method public final native g0(Lorg/bitspark/android/beans/ChannelBean;)Ljava/util/List;
.end method

.method public final native h0(Lorg/bitspark/android/beans/ChannelBean;)Z
.end method

.method public final native i0()V
.end method

.method public final native j0(Lorg/bitspark/android/beans/ChannelBean;)V
.end method

.method public final native k0(Ljava/lang/Boolean;)V
.end method

.method public final native l0()V
.end method

.method public final native m0(Lorg/bitspark/android/beans/ChannelBean;Ljava/lang/String;)V
.end method

.method public final native n0(Ls9/h;Z)V
.end method
