.class public final Lorg/bitspark/android/match/phone/PhoneRankingActivity;
.super Lorg/bitspark/android/match/phone/Hilt_PhoneRankingActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bitspark/android/match/phone/Hilt_PhoneRankingActivity<",
        "Lorg/bitspark/android/databinding/PhoneActivityMatchRankingBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public L:Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd8

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bitspark/android/match/phone/Hilt_PhoneRankingActivity;-><init>()V

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

.method public final native s()I
.end method

.method public final native v()Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel;
.end method
