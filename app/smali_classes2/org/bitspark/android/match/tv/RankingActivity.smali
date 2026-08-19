.class public final Lorg/bitspark/android/match/tv/RankingActivity;
.super Lorg/bitspark/android/match/tv/Hilt_RankingActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bitspark/android/match/tv/Hilt_RankingActivity<",
        "Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public L:Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;

.field public M:Ljava/lang/String;

.field public N:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bitspark/android/match/tv/Hilt_RankingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onResume()V
.end method

.method public final native r()I
.end method

.method public final native u()Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;
.end method

.method public final native v(Lorg/bitspark/android/beans/match/MatchNameBean;)V
.end method
