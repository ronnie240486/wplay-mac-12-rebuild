.class public final Ly/k;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:[Lq1/p;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ls1/h0;

.field public final synthetic d:Lvc/r;

.field public final synthetic e:Lvc/r;

.field public final synthetic f:Ly/l;


# direct methods
.method public constructor <init>([Lq1/p;Ljava/util/List;Ls1/h0;Lvc/r;Lvc/r;Ly/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/k;->a:[Lq1/p;

    .line 2
    .line 3
    iput-object p2, p0, Ly/k;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ly/k;->c:Ls1/h0;

    .line 6
    .line 7
    iput-object p4, p0, Ly/k;->d:Lvc/r;

    .line 8
    .line 9
    iput-object p5, p0, Ly/k;->e:Lvc/r;

    .line 10
    .line 11
    iput-object p6, p0, Ly/k;->f:Ly/l;

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
    .locals 11

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    iget-object v7, p0, Ly/k;->a:[Lq1/p;

    .line 4
    .line 5
    array-length v8, v7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    :goto_0
    if-ge v9, v8, :cond_0

    .line 9
    .line 10
    aget-object v1, v7, v9

    .line 11
    .line 12
    add-int/lit8 v10, v0, 0x1

    .line 13
    .line 14
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ly/k;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lq1/k;

    .line 27
    .line 28
    iget-object v0, p0, Ly/k;->c:Ls1/h0;

    .line 29
    .line 30
    invoke-virtual {v0}, Ls1/h0;->getLayoutDirection()Ln2/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v0, p0, Ly/k;->d:Lvc/r;

    .line 35
    .line 36
    iget v4, v0, Lvc/r;->a:I

    .line 37
    .line 38
    iget-object v0, p0, Ly/k;->e:Lvc/r;

    .line 39
    .line 40
    iget v5, v0, Lvc/r;->a:I

    .line 41
    .line 42
    iget-object v0, p0, Ly/k;->f:Ly/l;

    .line 43
    .line 44
    iget-object v6, v0, Ly/l;->a:Lu0/e;

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v6}, Ly/h;->a(Lq1/o;Lq1/p;Lq1/k;Ln2/h;IILu0/e;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    move v0, v10

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 55
    .line 56
    return-object p1
.end method
