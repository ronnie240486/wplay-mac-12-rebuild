.class public final Ly4/c;
.super Lmc/c;
.source "MyApplication"


# instance fields
.field public a:Ly4/d;

.field public b:Lf5/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly4/d;

.field public e:I


# direct methods
.method public constructor <init>(Ly4/d;Lmc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/c;->d:Ly4/d;

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
    iput-object p1, p0, Ly4/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly4/c;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly4/c;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ly4/c;->d:Ly4/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Ly4/d;->e(Landroidx/room/s0;Luc/e;Lmc/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
