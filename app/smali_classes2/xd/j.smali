.class public final Lxd/j;
.super Lmc/c;
.source "MyApplication"


# instance fields
.field public a:Lxd/k;

.field public b:Lorg/bitspark/android/domain/match/model/MatchSubscriptionRequest;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lxd/k;

.field public e:I


# direct methods
.method public constructor <init>(Lxd/k;Lmc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/j;->d:Lxd/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmc/c;-><init>(Lkc/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxd/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxd/j;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxd/j;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lxd/j;->d:Lxd/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lxd/k;->a(Lorg/bitspark/android/domain/match/model/MatchSubscriptionRequest;Lmc/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
