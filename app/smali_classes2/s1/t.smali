.class public final Ls1/t;
.super Ls1/b1;
.source "MyApplication"


# static fields
.field public static final L:Lb1/e;


# instance fields
.field public J:Ls1/r;

.field public K:Ls1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lb1/b0;->f()Lb1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lb1/n;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lb1/e;->e(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lb1/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lb1/e;->j(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ls1/t;->L:Lb1/e;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ls1/b0;Ls1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls1/b1;-><init>(Ls1/b0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls1/t;->J:Ls1/r;

    .line 5
    .line 6
    iget-object p1, p1, Ls1/b0;->g:Ls1/b0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ls1/s;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ls1/s;-><init>(Ls1/t;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Ls1/t;->K:Ls1/s;

    .line 17
    .line 18
    check-cast p2, Lu0/l;

    .line 19
    .line 20
    iget-object p1, p2, Lu0/l;->a:Lu0/l;

    .line 21
    .line 22
    iget p1, p1, Lu0/l;->c:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x200

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final A0(Lb1/l;Le1/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ls1/b1;->l:Ls1/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ls1/b1;->c0(Lb1/l;Le1/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Ls1/b1;->k:Ls1/b0;

    .line 10
    .line 11
    invoke-static {p2}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lt1/t;

    .line 16
    .line 17
    invoke-virtual {p2}, Lt1/t;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lq1/p;->c:J

    .line 24
    .line 25
    const/16 p2, 0x20

    .line 26
    .line 27
    shr-long v2, v0, p2

    .line 28
    .line 29
    long-to-int p2, v2

    .line 30
    int-to-float p2, p2

    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    sub-float v6, p2, v2

    .line 34
    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v3

    .line 41
    long-to-int p2, v0

    .line 42
    int-to-float p2, p2

    .line 43
    sub-float v7, p2, v2

    .line 44
    .line 45
    const/high16 v4, 0x3f000000    # 0.5f

    .line 46
    .line 47
    const/high16 v5, 0x3f000000    # 0.5f

    .line 48
    .line 49
    sget-object v8, Ls1/t;->L:Lb1/e;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-interface/range {v3 .. v8}, Lb1/l;->m(FFFFLb1/e;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final G(JFLuc/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls1/b1;->B0(JFLuc/c;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ls1/h0;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ls1/b1;->y0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls1/b1;->R()Ls0/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ls0/i;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ls1/b1;->l:Ls1/b1;

    .line 20
    .line 21
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final H0(Ls1/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t;->J:Ls1/r;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lu0/l;

    .line 11
    .line 12
    iget-object v0, v0, Lu0/l;->a:Lu0/l;

    .line 13
    .line 14
    iget v0, v0, Lu0/l;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Ls1/t;->J:Ls1/r;

    .line 28
    .line 29
    return-void
.end method

.method public final K(Lq1/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t;->K:Ls1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ls1/i0;->p:Lr/c0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lr/c0;->c(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lr/c0;->c:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p0, p1}, Ls1/i;->c(Ls1/h0;Lq1/a;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t;->K:Ls1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls1/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls1/s;-><init>(Ls1/t;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls1/t;->K:Ls1/s;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i0()Ls1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t;->K:Ls1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()Lu0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/t;->J:Ls1/r;

    .line 2
    .line 3
    check-cast v0, Lu0/l;

    .line 4
    .line 5
    iget-object v0, v0, Lu0/l;->a:Lu0/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n(J)Lq1/p;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lq1/p;->J(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls1/t;->J:Ls1/r;

    .line 5
    .line 6
    iget-object v1, p0, Ls1/b1;->l:Ls1/b1;

    .line 7
    .line 8
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Ls1/r;->c(Ls1/h0;Lq1/k;J)Ls0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ls1/b1;->D0(Ls0/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls1/b1;->x0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
