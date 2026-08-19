.class public final Lid/q;
.super Lmc/c;
.source "MyApplication"


# instance fields
.field public a:Luc/e;

.field public b:Lvc/t;

.field public c:Landroidx/room/n;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lid/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lid/q;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lid/q;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lid/b0;->h(Lid/e;Luc/e;Lmc/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
