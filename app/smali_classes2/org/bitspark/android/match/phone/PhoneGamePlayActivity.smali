.class public final Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;
.super Lorg/bitspark/android/match/phone/Hilt_PhoneGamePlayActivity;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bitspark/android/match/phone/Hilt_PhoneGamePlayActivity<",
        "Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic f0:I


# instance fields
.field public final L:La4/u;

.field public M:Lle/p;

.field public N:Lorg/bitspark/android/match/viewmodel/MatchViewModel;

.field public O:Landroidx/media3/ui/SubtitleView;

.field public P:Z

.field public Q:Lle/q;

.field public final R:Lhc/m;

.field public final S:Lje/t;

.field public T:Lorg/bitspark/android/beans/ChannelBean;

.field public U:Ljava/lang/String;

.field public V:I

.field public final W:Lrd/g0;

.field public X:Z

.field public final Y:Landroid/os/Handler;

.field public Z:Lcom/google/android/material/datepicker/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7b

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bitspark/android/match/phone/Hilt_PhoneGamePlayActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/u;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, La4/u;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->L:La4/u;

    .line 12
    .line 13
    new-instance v0, Lje/r;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lje/r;-><init>(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lxc/a;->M(Luc/a;)Lhc/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->R:Lhc/m;

    .line 24
    .line 25
    new-instance v0, Lje/t;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lje/t;-><init>(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->S:Lje/t;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->U:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lrd/g0;

    .line 38
    .line 39
    invoke-direct {v0}, Lrd/g0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->W:Lrd/g0;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->X:Z

    .line 46
    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->Y:Landroid/os/Handler;

    .line 57
    .line 58
    return-void
.end method

.method public static final native v(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;)Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;
.end method

.method public static native y(Landroid/view/View;II)Landroid/view/View;
.end method


# virtual methods
.method public final native A()Landroidx/media3/ui/SubtitleView;
.end method

.method public final native B()Lle/p;
.end method

.method public final native C()Lle/q;
.end method

.method public final native D()Lorg/bitspark/android/match/viewmodel/MatchViewModel;
.end method

.method public final native E()V
.end method

.method public final native F(Landroid/widget/ImageView;)V
.end method

.method public final native G()Z
.end method

.method public final native H(Ljava/lang/String;)V
.end method

.method public final native I()V
.end method

.method public final native J()V
.end method

.method public final native K()V
.end method

.method public final native L()V
.end method

.method public final native M()V
.end method

.method public final native N()V
.end method

.method public final native O()V
.end method

.method public final native P()V
.end method

.method public final native dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public final native dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onDestroy()V
.end method

.method public final native onPause()V
.end method

.method public final native onResume()V
.end method

.method public final native onWindowFocusChanged(Z)V
.end method

.method public final native s()I
.end method

.method public final native w()V
.end method

.method public final native x()V
.end method

.method public final native z()Lfe/m;
.end method
