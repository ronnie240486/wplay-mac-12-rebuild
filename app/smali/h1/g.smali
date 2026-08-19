.class public final Lh1/g;
.super Lh1/c0;
.source "MyApplication"


# instance fields
.field public b:Lb1/b0;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:Lb1/b0;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ld1/g;

.field public final r:Lb1/g;

.field public s:Lb1/g;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lh1/g;->c:F

    .line 7
    .line 8
    sget v1, Lh1/h0;->a:I

    .line 9
    .line 10
    sget-object v1, Lic/v;->a:Lic/v;

    .line 11
    .line 12
    iput-object v1, p0, Lh1/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput v0, p0, Lh1/g;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lh1/g;->h:I

    .line 18
    .line 19
    iput v1, p0, Lh1/g;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Lh1/g;->j:F

    .line 24
    .line 25
    iput v0, p0, Lh1/g;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lh1/g;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lh1/g;->o:Z

    .line 31
    .line 32
    invoke-static {}, Lb1/i;->a()Lb1/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lh1/g;->r:Lb1/g;

    .line 37
    .line 38
    iput-object v0, p0, Lh1/g;->s:Lb1/g;

    .line 39
    .line 40
    sget-object v0, Lh1/f;->b:Lh1/f;

    .line 41
    .line 42
    invoke-static {v0}, Lxc/a;->L(Luc/a;)Lhc/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lh1/g;->t:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ld1/d;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lh1/g;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh1/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lh1/g;->r:Lb1/g;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lh1/b;->c(Ljava/util/List;Lb1/a0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lh1/g;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lh1/g;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lh1/g;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lh1/g;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lh1/g;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Lh1/g;->b:Lb1/b0;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lh1/g;->s:Lb1/g;

    .line 33
    .line 34
    iget v4, p0, Lh1/g;->c:F

    .line 35
    .line 36
    const/16 v6, 0x38

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/r7;->j(Ld1/d;Lb1/a0;Lb1/b0;FLd1/g;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v9, p0, Lh1/g;->g:Lb1/b0;

    .line 44
    .line 45
    if-eqz v9, :cond_5

    .line 46
    .line 47
    iget-object v1, p0, Lh1/g;->q:Ld1/g;

    .line 48
    .line 49
    iget-boolean v2, p0, Lh1/g;->o:Z

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    move-object v11, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    new-instance v1, Ld1/g;

    .line 59
    .line 60
    iget v6, p0, Lh1/g;->f:F

    .line 61
    .line 62
    iget v7, p0, Lh1/g;->j:F

    .line 63
    .line 64
    iget v4, p0, Lh1/g;->h:I

    .line 65
    .line 66
    iget v5, p0, Lh1/g;->i:I

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v8}, Ld1/g;-><init>(IIFFI)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lh1/g;->q:Ld1/g;

    .line 75
    .line 76
    iput-boolean v0, p0, Lh1/g;->o:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_3
    iget-object v8, p0, Lh1/g;->s:Lb1/g;

    .line 80
    .line 81
    iget v10, p0, Lh1/g;->e:F

    .line 82
    .line 83
    const/16 v12, 0x30

    .line 84
    .line 85
    move-object v7, p1

    .line 86
    invoke-static/range {v7 .. v12}, Lcom/google/android/gms/internal/cast/r7;->j(Ld1/d;Lb1/a0;Lb1/b0;FLd1/g;I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Lh1/g;->k:F

    .line 2
    .line 3
    iget-object v1, p0, Lh1/g;->r:Lb1/g;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    cmpg-float v0, v0, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lh1/g;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lh1/g;->s:Lb1/g;

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lh1/g;->s:Lb1/g;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lb1/i;->a()Lb1/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lh1/g;->s:Lb1/g;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lh1/g;->s:Lb1/g;

    .line 39
    .line 40
    iget-object v0, v0, Lb1/g;->a:Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 47
    .line 48
    if-ne v0, v5, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-object v5, p0, Lh1/g;->s:Lb1/g;

    .line 54
    .line 55
    iget-object v5, v5, Lb1/g;->a:Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lh1/g;->s:Lb1/g;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, Lb1/g;->d(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lh1/g;->t:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lhc/e;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lb1/h;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lb1/g;->a:Landroid/graphics/Path;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_2
    iget-object v5, v5, Lb1/h;->a:Landroid/graphics/PathMeasure;

    .line 83
    .line 84
    invoke-virtual {v5, v1, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lhc/e;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lb1/h;

    .line 92
    .line 93
    iget-object v1, v1, Lb1/h;->a:Landroid/graphics/PathMeasure;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v4, p0, Lh1/g;->k:F

    .line 100
    .line 101
    iget v5, p0, Lh1/g;->m:F

    .line 102
    .line 103
    add-float/2addr v4, v5

    .line 104
    rem-float/2addr v4, v2

    .line 105
    mul-float v4, v4, v1

    .line 106
    .line 107
    iget v6, p0, Lh1/g;->l:F

    .line 108
    .line 109
    add-float/2addr v6, v5

    .line 110
    rem-float/2addr v6, v2

    .line 111
    mul-float v6, v6, v1

    .line 112
    .line 113
    cmpl-float v2, v4, v6

    .line 114
    .line 115
    if-lez v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Lhc/e;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lb1/h;

    .line 122
    .line 123
    iget-object v5, p0, Lh1/g;->s:Lb1/g;

    .line 124
    .line 125
    invoke-virtual {v2, v4, v1, v5}, Lb1/h;->a(FFLb1/g;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lhc/e;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lb1/h;

    .line 133
    .line 134
    iget-object v1, p0, Lh1/g;->s:Lb1/g;

    .line 135
    .line 136
    invoke-virtual {v0, v3, v6, v1}, Lb1/h;->a(FFLb1/g;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-interface {v0}, Lhc/e;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lb1/h;

    .line 145
    .line 146
    iget-object v1, p0, Lh1/g;->s:Lb1/g;

    .line 147
    .line 148
    invoke-virtual {v0, v4, v6, v1}, Lb1/h;->a(FFLb1/g;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/g;->r:Lb1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
