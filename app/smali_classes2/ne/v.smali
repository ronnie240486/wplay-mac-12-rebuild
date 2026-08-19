.class public final Lne/v;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lorg/bitspark/android/match/tv/GamePlayActivity;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/tv/GamePlayActivity;JLkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/v;->c:Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 2
    .line 3
    iput-wide p2, p0, Lne/v;->d:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lmc/i;-><init>(ILkc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 4

    .line 1
    new-instance v0, Lne/v;

    .line 2
    .line 3
    iget-object v1, p0, Lne/v;->c:Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 4
    .line 5
    iget-wide v2, p0, Lne/v;->d:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lne/v;-><init>(Lorg/bitspark/android/match/tv/GamePlayActivity;JLkc/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lne/v;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd/x;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lne/v;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lne/v;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lne/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lne/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lfd/x;

    .line 7
    .line 8
    sget v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 9
    .line 10
    iget-object v0, p0, Lne/v;->c:Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lne/t;

    .line 16
    .line 17
    iget-wide v2, p0, Lne/v;->d:J

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lne/t;-><init>(JLkc/d;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lid/x;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lid/x;-><init>(Luc/e;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lne/u;

    .line 29
    .line 30
    invoke-direct {v1, v0, v4}, Lne/u;-><init>(Lorg/bitspark/android/match/tv/GamePlayActivity;Lkc/d;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/room/o;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroidx/room/o;-><init>(Lid/x;Luc/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lid/b0;->i(Landroidx/room/o;Lfd/x;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 42
    .line 43
    return-object p1
.end method
