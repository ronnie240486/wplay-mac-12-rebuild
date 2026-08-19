.class public final Lj2/e;
.super Landroid/text/TextPaint;
.source "MyApplication"


# instance fields
.field public a:Lb1/e;

.field public b:Lm2/l;

.field public c:I

.field public d:Lb1/d0;

.field public e:Lb1/n;

.field public f:Lb1/b0;

.field public g:Landroidx/compose/runtime/d0;

.field public h:La1/e;

.field public i:Ld1/c;


# virtual methods
.method public final a()Lb1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/e;->a:Lb1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lb1/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lb1/e;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj2/e;->a:Lb1/e;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lj2/e;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lb1/b0;->j(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lj2/e;->a()Lb1/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lb1/e;->d(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lj2/e;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lb1/b0;JF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, Lj2/e;->g:Landroidx/compose/runtime/d0;

    .line 5
    .line 6
    iput-object v0, p0, Lj2/e;->f:Lb1/b0;

    .line 7
    .line 8
    iput-object v0, p0, Lj2/e;->h:La1/e;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v1, p1, Lb1/i0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p1, Lb1/i0;

    .line 19
    .line 20
    iget-wide p1, p1, Lb1/i0;->e:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lcom/bumptech/glide/e;->M(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lj2/e;->d(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    instance-of v1, p1, Lb1/k;

    .line 31
    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lj2/e;->f:Lb1/b0;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lj2/e;->h:La1/e;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-wide v3, v1, La1/e;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, La1/e;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-nez v1, :cond_5

    .line 56
    .line 57
    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :cond_4
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput-object p1, p0, Lj2/e;->f:Lb1/b0;

    .line 70
    .line 71
    new-instance v1, La1/e;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, La1/e;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lj2/e;->h:La1/e;

    .line 77
    .line 78
    new-instance v1, La2/b;

    .line 79
    .line 80
    invoke-direct {v1, p1, p2, p3}, La2/b;-><init>(Lb1/b0;J)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Landroidx/compose/runtime/o2;->a:La4/t;

    .line 84
    .line 85
    new-instance p1, Landroidx/compose/runtime/d0;

    .line 86
    .line 87
    invoke-direct {p1, v1}, Landroidx/compose/runtime/d0;-><init>(Luc/a;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lj2/e;->g:Landroidx/compose/runtime/d0;

    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Lj2/e;->a()Lb1/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lj2/e;->g:Landroidx/compose/runtime/d0;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Landroidx/compose/runtime/d0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/graphics/Shader;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move-object p2, v0

    .line 108
    :goto_1
    invoke-virtual {p1, p2}, Lb1/e;->g(Landroid/graphics/Shader;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lj2/e;->e:Lb1/n;

    .line 112
    .line 113
    invoke-static {p0, p4}, Lj2/j;->b(Landroid/text/TextPaint;F)V

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_2
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/e;->e:Lb1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, Lb1/n;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, Lb1/n;->c(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x10

    .line 17
    .line 18
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v0, Lb1/n;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lb1/n;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj2/e;->e:Lb1/n;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lb1/b0;->y(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lj2/e;->g:Landroidx/compose/runtime/d0;

    .line 41
    .line 42
    iput-object p1, p0, Lj2/e;->f:Lb1/b0;

    .line 43
    .line 44
    iput-object p1, p0, Lj2/e;->h:La1/e;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final e(Ld1/c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj2/e;->i:Ld1/c;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lj2/e;->i:Ld1/c;

    .line 13
    .line 14
    sget-object v0, Ld1/f;->b:Ld1/f;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Ld1/g;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lj2/e;->a()Lb1/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lb1/e;->j(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lj2/e;->a()Lb1/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Ld1/g;

    .line 45
    .line 46
    iget-object v0, v0, Lb1/e;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v1, p1, Ld1/g;->b:F

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lj2/e;->a()Lb1/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lb1/e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/graphics/Paint;

    .line 62
    .line 63
    iget v1, p1, Ld1/g;->c:F

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lj2/e;->a()Lb1/e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Ld1/g;->e:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lb1/e;->i(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lj2/e;->a()Lb1/e;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget p1, p1, Ld1/g;->d:I

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lb1/e;->h(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lj2/e;->a()Lb1/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lb1/e;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/graphics/Paint;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lb1/d0;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj2/e;->d:Lb1/d0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lj2/e;->d:Lb1/d0;

    .line 13
    .line 14
    sget-object v0, Lb1/d0;->d:Lb1/d0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lb1/d0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lj2/e;->d:Lb1/d0;

    .line 27
    .line 28
    iget v0, p1, Lb1/d0;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    iget-wide v1, p1, Lb1/d0;->b:J

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    shr-long/2addr v1, p1

    .line 41
    long-to-int p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v1, p0, Lj2/e;->d:Lb1/d0;

    .line 47
    .line 48
    iget-wide v1, v1, Lb1/d0;->b:J

    .line 49
    .line 50
    const-wide v3, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v2, v1

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Lj2/e;->d:Lb1/d0;

    .line 62
    .line 63
    iget-wide v2, v2, Lb1/d0;->a:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Lb1/b0;->y(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lm2/l;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj2/e;->b:Lm2/l;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iput-object p1, p0, Lj2/e;->b:Lm2/l;

    .line 13
    .line 14
    iget p1, p1, Lm2/l;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj2/e;->b:Lm2/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lm2/l;->a:I

    .line 34
    .line 35
    or-int/lit8 v0, p1, 0x2

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method
