.class public final Lorg/bitspark/android/match/tv/GameDetailActivity;
.super Lorg/bitspark/android/match/tv/Hilt_GameDetailActivity;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bitspark/android/match/tv/Hilt_GameDetailActivity<",
        "Lorg/bitspark/android/databinding/ActivityGameDetailBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final L:Lne/g;

.field public M:Lle/p;

.field public N:Lle/q;

.field public O:Landroidx/media3/ui/PlayerView;

.field public P:Landroid/view/ViewStub;

.field public Q:Landroid/view/ViewStub;

.field public R:Lcom/google/android/material/tabs/TabLayout;

.field public S:Landroidx/leanback/tab/LeanbackViewPager;

.field public T:Z

.field public U:Lhe/g;

.field public V:Lfd/q1;

.field public W:Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

.field public X:Landroidx/constraintlayout/widget/d;

.field public Y:Landroidx/constraintlayout/widget/d;

.field public Z:Z

.field public final f0:Landroid/util/SparseArray;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x69

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bitspark/android/match/tv/Hilt_GameDetailActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lne/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lne/g;-><init>(Lorg/bitspark/android/match/tv/GameDetailActivity;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bitspark/android/match/tv/GameDetailActivity;->L:Lne/g;

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bitspark/android/match/tv/GameDetailActivity;->f0:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lorg/bitspark/android/match/tv/GameDetailActivity;->h0:Z

    .line 21
    .line 22
    return-void
.end method

.method public static final native u(Lorg/bitspark/android/match/tv/GameDetailActivity;)Lorg/bitspark/android/databinding/ActivityGameDetailBinding;
.end method


# virtual methods
.method public final native A()V
.end method

.method public final native B()V
.end method

.method public final native dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onDestroy()V
.end method

.method public final native onNewIntent(Landroid/content/Intent;)V
.end method

.method public final native onPause()V
.end method

.method public final native onResume()V
.end method

.method public final native onWindowFocusChanged(Z)V
.end method

.method public final native r()I
.end method

.method public final native v(Z)V
.end method

.method public final native w(I)I
.end method

.method public final native x()Z
.end method

.method public final native y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;
.end method

.method public final native z()V
.end method
