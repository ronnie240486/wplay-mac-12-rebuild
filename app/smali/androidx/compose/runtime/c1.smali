.class public final Landroidx/compose/runtime/c1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/compose/runtime/c;
.implements Lm3/t;
.implements Lt/j0;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/runtime/c1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x0

    aput p2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 4
    iput p1, p0, Landroidx/compose/runtime/c1;->b:I

    .line 5
    iput p2, p0, Landroidx/compose/runtime/c1;->c:I

    return-void
.end method

.method public constructor <init>(IILt/p;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/runtime/c1;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Landroidx/compose/runtime/c1;->b:I

    .line 14
    iput p2, p0, Landroidx/compose/runtime/c1;->c:I

    .line 15
    new-instance v0, La4/y;

    new-instance v1, Lt/t;

    invoke-direct {v1, p1, p2, p3}, Lt/t;-><init>(IILt/p;)V

    invoke-direct {v0, v1}, La4/y;-><init>(Lt/r;)V

    iput-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/c1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/runtime/c1;->b:I

    iput-object p1, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/c1;->c:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/c;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/c1;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/c1;->b:I

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/runtime/c1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 8
    iput p2, p0, Landroidx/compose/runtime/c1;->b:I

    .line 9
    iput p3, p0, Landroidx/compose/runtime/c1;->c:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/c1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/c1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->a(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(JLt/n;Lt/n;Lt/n;)Lt/n;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La4/y;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La4/y;->b(JLt/n;Lt/n;Lt/n;)Lt/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/c1;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/c1;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/c;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/c1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/c1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/runtime/c;->e(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/c1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/c1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->f(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/c1;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/r;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/c1;->c:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/runtime/c1;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/c;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public h(Ljava/lang/Object;Luc/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->h(Ljava/lang/Object;Luc/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/c1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/runtime/c1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/c;->i(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Lt/n;Lt/n;Lt/n;)Lt/n;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/c1;->m(Lt/n;Lt/n;Lt/n;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/c1;->l(JLt/n;Lt/n;Lt/n;)Lt/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(JLt/n;Lt/n;Lt/n;)Lt/n;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La4/y;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La4/y;->l(JLt/n;Lt/n;Lt/n;)Lt/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Lt/n;Lt/n;Lt/n;)J
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/runtime/c1;->b:I

    .line 2
    .line 3
    iget p2, p0, Landroidx/compose/runtime/c1;->c:I

    .line 4
    .line 5
    add-int/2addr p2, p1

    .line 6
    int-to-long p1, p2

    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    .line 10
    mul-long p1, p1, v0

    .line 11
    .line 12
    return-wide p1
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/c1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/c1;->c:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lia/e;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget v0, v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget v1, p0, Landroidx/compose/runtime/c1;->c:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v1

    .line 31
    throw v0

    .line 32
    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/runtime/c1;->c:I

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 62
    .line 63
    const v1, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->b()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    :cond_5
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_6
    :goto_2
    return-void
.end method

.method public o(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lm3/u1;)Lm3/u1;
    .locals 4

    .line 1
    iget-object p1, p2, Lm3/u1;->a:Lm3/r1;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, Lm3/r1;->g(I)Le3/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Le3/c;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/c1;->b:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/2addr v1, p1

    .line 23
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Landroidx/compose/runtime/c1;->c:I

    .line 37
    .line 38
    add-int/2addr v2, p1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public p(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public q(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/runtime/c1;->b:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Landroidx/compose/runtime/c1;->c:I

    .line 18
    .line 19
    mul-int v2, v2, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, [[B

    .line 33
    .line 34
    aget-object v5, v5, v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-ge v6, v1, :cond_2

    .line 38
    .line 39
    aget-byte v7, v5, v6

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    const-string v7, "  "

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v7, " 1"

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v7, " 0"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
