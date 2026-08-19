.class public final Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;
.super Lorg/bitspark/android/match/phone/Hilt_PhoneGameDetailActivity;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bitspark/android/match/phone/Hilt_PhoneGameDetailActivity<",
        "Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic V:I


# instance fields
.field public final L:La4/u;

.field public M:Lle/p;

.field public N:Lhe/g;

.field public O:Lfd/q1;

.field public P:Lle/q;

.field public Q:Z

.field public R:Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

.field public final S:Landroid/util/SparseArray;

.field public T:Landroidx/room/h;

.field public U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x118

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bitspark/android/match/phone/Hilt_PhoneGameDetailActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La4/u;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, La4/u;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->L:La4/u;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->Q:Z

    .line 15
    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->S:Landroid/util/SparseArray;

    .line 22
    .line 23
    return-void
.end method

.method public static final native v(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;)Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;
.end method


# virtual methods
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

.method public final native s()I
.end method

.method public final native w()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;
.end method

.method public final native x()V
.end method

.method public final native y()V
.end method

.method public final native z()V
.end method
