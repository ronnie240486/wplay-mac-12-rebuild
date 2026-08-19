.class public final Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;
.super Lorg/bitspark/android/match/phone/Hilt_PhoneLeagueEventsActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bitspark/android/match/phone/Hilt_PhoneLeagueEventsActivity<",
        "Lorg/bitspark/android/databinding/PhoneActivityLeagueEventsBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public L:Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

.field public final M:Lge/x;

.field public final N:Lge/p;

.field public O:Ljava/util/List;

.field public P:Z

.field public Q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x125

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bitspark/android/match/phone/Hilt_PhoneLeagueEventsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lge/x;

    .line 5
    .line 6
    invoke-direct {v0}, Lge/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->M:Lge/x;

    .line 10
    .line 11
    new-instance v0, Lge/p;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lge/p;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->N:Lge/p;

    .line 18
    .line 19
    sget-object v0, Lic/v;->a:Lic/v;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->O:Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->P:Z

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lorg/bitspark/android/match/phone/PhoneLeagueEventsActivity;->Q:Ljava/lang/String;

    .line 29
    .line 30
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

.method public final native v()Lorg/bitspark/android/match/viewmodel/MatchListViewModel;
.end method
