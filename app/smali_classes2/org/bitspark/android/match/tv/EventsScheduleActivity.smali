.class public final Lorg/bitspark/android/match/tv/EventsScheduleActivity;
.super Lorg/bitspark/android/match/tv/Hilt_EventsScheduleActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bitspark/android/match/tv/Hilt_EventsScheduleActivity<",
        "Lorg/bitspark/android/databinding/ActivityEventScheduleBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public L:Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

.field public M:Z

.field public N:Lorg/bitspark/android/beans/match/MatchTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfa

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bitspark/android/match/tv/Hilt_EventsScheduleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/bitspark/android/match/tv/EventsScheduleActivity;->M:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final native onActivityResult(IILandroid/content/Intent;)V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onResume()V
.end method

.method public final native r()I
.end method

.method public final native u()Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;
.end method
