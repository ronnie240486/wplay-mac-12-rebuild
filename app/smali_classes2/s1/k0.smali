.class public final Ls1/k0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:Ls1/m0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ls1/m0;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/k0;->a:Ls1/m0;

    .line 2
    .line 3
    iput-wide p2, p0, Ls1/k0;->b:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls1/k0;->a:Ls1/m0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/m0;->f:Ls1/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls1/e0;->a()Ls1/b1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls1/b1;->i0()Ls1/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Ls1/k0;->b:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lq1/k;->n(J)Lq1/p;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 22
    .line 23
    return-object v0
.end method
