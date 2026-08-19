.class public final Loe/g;
.super Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lke/a;"
    }
.end annotation


# instance fields
.field public i0:Lorg/bitspark/android/beans/match/GameData;

.field public j0:Z

.field public k0:Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3d

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lke/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final native C()V
.end method

.method public final native K(Landroid/view/View;Landroid/os/Bundle;)V
.end method

.method public final native V()Z
.end method

.method public final native W()I
.end method

.method public final native a0()Lorg/bitspark/android/match/viewmodel/GameRankingViewModel;
.end method
