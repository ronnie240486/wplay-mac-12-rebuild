.class public final Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;
.super Lorg/bitspark/android/match/phone/Hilt_PhoneEventsScheduleActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bitspark/android/match/phone/Hilt_PhoneEventsScheduleActivity<",
        "Lorg/bitspark/android/databinding/PhoneActivityEventsScheduleBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public L:Z

.field public M:Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

.field public final N:Lge/p;

.field public O:Lorg/bitspark/android/beans/match/MatchTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bitspark/android/match/phone/Hilt_PhoneEventsScheduleActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->L:Z

    .line 6
    .line 7
    new-instance v0, Lge/p;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lge/p;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->N:Lge/p;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final native onActivityResult(IILandroid/content/Intent;)V
.end method

.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onResume()V
.end method

.method public final native s()I
.end method

.method public final native v(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public final native w()Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;
.end method
