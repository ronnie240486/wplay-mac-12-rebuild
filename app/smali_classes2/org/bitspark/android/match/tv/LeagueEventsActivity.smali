.class public final Lorg/bitspark/android/match/tv/LeagueEventsActivity;
.super Lorg/bitspark/android/match/tv/Hilt_LeagueEventsActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bitspark/android/match/tv/Hilt_LeagueEventsActivity<",
        "Lorg/bitspark/android/databinding/ActivityLeagueEventsBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public L:Lorg/bitspark/android/match/viewmodel/MatchListViewModel;

.field public final M:Lfe/k;

.field public final N:Landroidx/leanback/widget/a;

.field public final O:Landroidx/leanback/widget/f0;

.field public final P:Lfe/k;

.field public final Q:Landroidx/leanback/widget/a;

.field public final R:Landroidx/leanback/widget/f0;

.field public S:Ljava/util/List;

.field public T:I

.field public U:Z

.field public V:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x151

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bitspark/android/match/tv/Hilt_LeagueEventsActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfe/k;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lfe/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->M:Lfe/k;

    .line 12
    .line 13
    new-instance v1, Landroidx/leanback/widget/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroidx/leanback/widget/a;-><init>(Lud/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->N:Landroidx/leanback/widget/a;

    .line 19
    .line 20
    new-instance v0, Landroidx/leanback/widget/f0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/leanback/widget/f0;-><init>(Landroidx/leanback/widget/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->O:Landroidx/leanback/widget/f0;

    .line 26
    .line 27
    new-instance v0, Lfe/k;

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lfe/k;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->P:Lfe/k;

    .line 35
    .line 36
    new-instance v1, Landroidx/leanback/widget/a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroidx/leanback/widget/a;-><init>(Lud/e;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->Q:Landroidx/leanback/widget/a;

    .line 42
    .line 43
    new-instance v0, Landroidx/leanback/widget/f0;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroidx/leanback/widget/f0;-><init>(Landroidx/leanback/widget/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->R:Landroidx/leanback/widget/f0;

    .line 49
    .line 50
    sget-object v0, Lic/v;->a:Lic/v;

    .line 51
    .line 52
    iput-object v0, p0, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->S:Ljava/util/List;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->U:Z

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    iput-object v0, p0, Lorg/bitspark/android/match/tv/LeagueEventsActivity;->V:Ljava/lang/String;

    .line 60
    .line 61
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

.method public final native u()Lorg/bitspark/android/match/viewmodel/MatchListViewModel;
.end method
