.class public final Lb1/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls8/c;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/e;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lb1/e;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/q1;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb1/e;->c:Ljava/lang/Object;

    iput p3, p0, Lb1/e;->a:I

    iput-object p4, p0, Lb1/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lb1/f;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lb1/f;->b:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v1, 0x2

    .line 35
    :cond_3
    :goto_1
    return v1
.end method

.method public c(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    float-to-int p1, p1

    .line 12
    iget-object v0, p0, Lb1/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lb1/e;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb1/b0;->j(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Lb1/e;->a:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v1, p0, Lb1/e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/graphics/Paint;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lb1/b0;->w(I)Landroid/graphics/BlendMode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lb1/k0;->i(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 30
    .line 31
    invoke-static {p1}, Lb1/b0;->A(I)Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb1/b0;->y(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lb1/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lb1/j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb1/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lb1/j;->a:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lb1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(Landroid/graphics/Shader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb1/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lb1/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lb1/b0;->m(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lb1/b0;->m(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lb1/b0;->m(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lb1/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lb1/b0;->n(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p1, v0}, Lb1/b0;->n(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lb1/b0;->n(II)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lb1/e;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lb1/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object p1, p0, Lb1/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lcom/google/android/gms/internal/cast/q1;

    .line 10
    .line 11
    iget-object p1, v4, Lcom/google/android/gms/internal/cast/q1;->a:Lm7/g;

    .line 12
    .line 13
    invoke-static {p1}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "Must be called from the main thread."

    .line 17
    .line 18
    const-string v9, "register callback = %s"

    .line 19
    .line 20
    iget-object v2, p0, Lb1/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p0, Lb1/e;->a:I

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v5, 0x2

    .line 29
    iget-object v10, v4, Lcom/google/android/gms/internal/cast/q1;->b:Lcom/google/android/gms/internal/cast/y;

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    :cond_0
    new-instance v3, Landroidx/lifecycle/i1;

    .line 37
    .line 38
    iget-object v11, v4, Lcom/google/android/gms/internal/cast/q1;->c:Lcom/google/android/gms/internal/cast/h;

    .line 39
    .line 40
    invoke-direct {v3, v4, v11, v7}, Landroidx/lifecycle/i1;-><init>(Lcom/google/android/gms/internal/cast/q1;Lcom/google/android/gms/internal/cast/h;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v11, Lcom/google/android/gms/internal/cast/y4;

    .line 44
    .line 45
    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/cast/y4;-><init>(Landroidx/lifecycle/i1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v11}, Lm7/g;->a(Lm7/h;)V

    .line 49
    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    new-instance v11, Lcom/google/android/gms/internal/cast/h2;

    .line 54
    .line 55
    invoke-direct {v11, v1, v3}, Lcom/google/android/gms/internal/cast/h2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-array v3, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v11, v3, v0

    .line 61
    .line 62
    sget-object v12, Lcom/google/android/gms/internal/cast/y;->g:Lr7/b;

    .line 63
    .line 64
    invoke-virtual {v12, v9, v3}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lx7/l;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v10, Lcom/google/android/gms/internal/cast/y;->b:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eq v2, v1, :cond_2

    .line 76
    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v11, Lcom/google/android/gms/internal/cast/k2;

    .line 80
    .line 81
    iget-object v5, v4, Lcom/google/android/gms/internal/cast/q1;->c:Lcom/google/android/gms/internal/cast/h;

    .line 82
    .line 83
    iget-object v2, p0, Lb1/e;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    move-object v2, v11

    .line 89
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/cast/k2;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/q1;Lcom/google/android/gms/internal/cast/h;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lcom/google/android/gms/internal/cast/n7;

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    invoke-direct {v2, v3, v11}, Lcom/google/android/gms/internal/cast/n7;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lm7/g;->a(Lm7/h;)V

    .line 99
    .line 100
    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    new-instance p1, Lcom/google/android/gms/internal/cast/h2;

    .line 104
    .line 105
    invoke-direct {p1, v0, v11}, Lcom/google/android/gms/internal/cast/h2;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p1, v1, v0

    .line 111
    .line 112
    sget-object v0, Lcom/google/android/gms/internal/cast/y;->g:Lr7/b;

    .line 113
    .line 114
    invoke-virtual {v0, v9, v1}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lx7/l;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v10, Lcom/google/android/gms/internal/cast/y;->b:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
.end method
