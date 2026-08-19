.class public final Ly/j;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:Lq1/p;

.field public final synthetic b:Lq1/k;

.field public final synthetic c:Ls1/h0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ly/l;


# direct methods
.method public constructor <init>(Lq1/p;Lq1/k;Ls1/h0;IILy/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/j;->a:Lq1/p;

    .line 2
    .line 3
    iput-object p2, p0, Ly/j;->b:Lq1/k;

    .line 4
    .line 5
    iput-object p3, p0, Ly/j;->c:Ls1/h0;

    .line 6
    .line 7
    iput p4, p0, Ly/j;->d:I

    .line 8
    .line 9
    iput p5, p0, Ly/j;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Ly/j;->f:Ly/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lq1/o;

    .line 3
    .line 4
    iget-object p1, p0, Ly/j;->c:Ls1/h0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls1/h0;->getLayoutDirection()Ln2/h;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Ly/j;->f:Ly/l;

    .line 11
    .line 12
    iget-object v6, p1, Ly/l;->a:Lu0/e;

    .line 13
    .line 14
    iget-object v2, p0, Ly/j;->b:Lq1/k;

    .line 15
    .line 16
    iget-object v1, p0, Ly/j;->a:Lq1/p;

    .line 17
    .line 18
    iget v4, p0, Ly/j;->d:I

    .line 19
    .line 20
    iget v5, p0, Ly/j;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Ly/h;->a(Lq1/o;Lq1/p;Lq1/k;Ln2/h;IILu0/e;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 26
    .line 27
    return-object p1
.end method
