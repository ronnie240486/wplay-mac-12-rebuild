.class public final Lg1/a;
.super Lg1/b;
.source "MyApplication"


# instance fields
.field public final e:Lb1/d;

.field public final f:J

.field public final g:J

.field public h:I

.field public final i:J

.field public j:F

.field public k:Lb1/j;


# direct methods
.method public constructor <init>(Lb1/d;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/a;->e:Lb1/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lg1/a;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, Lg1/a;->g:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lg1/a;->h:I

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long v1, p2, v0

    .line 16
    .line 17
    long-to-int v2, v1

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    const-wide v1, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p2, v1

    .line 26
    long-to-int p3, p2

    .line 27
    if-ltz p3, :cond_0

    .line 28
    .line 29
    shr-long p2, p4, v0

    .line 30
    .line 31
    long-to-int p3, p2

    .line 32
    if-ltz p3, :cond_0

    .line 33
    .line 34
    and-long v0, p4, v1

    .line 35
    .line 36
    long-to-int p2, v0

    .line 37
    if-ltz p2, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lb1/d;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt p3, v0, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lb1/d;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gt p2, p1, :cond_0

    .line 54
    .line 55
    iput-wide p4, p0, Lg1/a;->i:J

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput p1, p0, Lg1/a;->j:F

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "Failed requirement."

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/a;->j:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lb1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/a;->k:Lb1/j;

    .line 2
    .line 3
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/a;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Ls1/d0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ls1/d0;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Ls1/d0;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v6

    .line 29
    long-to-int v2, v4

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v4, v1

    .line 39
    shl-long v3, v4, v3

    .line 40
    .line 41
    int-to-long v1, v2

    .line 42
    and-long/2addr v1, v6

    .line 43
    or-long v11, v3, v1

    .line 44
    .line 45
    iget v13, v0, Lg1/a;->j:F

    .line 46
    .line 47
    iget-object v14, v0, Lg1/a;->k:Lb1/j;

    .line 48
    .line 49
    iget v15, v0, Lg1/a;->h:I

    .line 50
    .line 51
    iget-wide v7, v0, Lg1/a;->f:J

    .line 52
    .line 53
    iget-wide v9, v0, Lg1/a;->g:J

    .line 54
    .line 55
    iget-object v6, v0, Lg1/a;->e:Lb1/d;

    .line 56
    .line 57
    const/16 v16, 0x148

    .line 58
    .line 59
    move-object/from16 v5, p1

    .line 60
    .line 61
    invoke-static/range {v5 .. v16}, Lcom/google/android/gms/internal/cast/r7;->i(Ld1/d;Lb1/d;JJJFLb1/j;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg1/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg1/a;

    .line 12
    .line 13
    iget-object v1, p1, Lg1/a;->e:Lb1/d;

    .line 14
    .line 15
    iget-object v3, p0, Lg1/a;->e:Lb1/d;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lg1/a;->f:J

    .line 25
    .line 26
    iget-wide v5, p1, Lg1/a;->f:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Lxc/a;->r(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lg1/a;->g:J

    .line 36
    .line 37
    iget-wide v5, p1, Lg1/a;->g:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lad/d;->q(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lg1/a;->h:I

    .line 47
    .line 48
    iget p1, p1, Lg1/a;->h:I

    .line 49
    .line 50
    invoke-static {v1, p1}, Lb1/b0;->l(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/a;->e:Lb1/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lg1/a;->f:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v2, v1

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-wide v0, p0, Lg1/a;->g:J

    .line 21
    .line 22
    ushr-long v3, v0, v3

    .line 23
    .line 24
    xor-long/2addr v0, v3

    .line 25
    long-to-int v1, v0

    .line 26
    add-int/2addr v1, v2

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v0, p0, Lg1/a;->h:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg1/a;->e:Lb1/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lg1/a;->f:J

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "("

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shr-long v4, v1, v4

    .line 30
    .line 31
    long-to-int v5, v4

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ", "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v4

    .line 46
    long-to-int v2, v1

    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-static {v3, v2, v1}, Landroid/support/v4/media/a;->w(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", srcSize="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lg1/a;->g:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Lad/d;->U(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", filterQuality="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lg1/a;->h:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Lb1/b0;->l(II)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const-string v1, "None"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v2, 0x1

    .line 88
    invoke-static {v1, v2}, Lb1/b0;->l(II)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    const-string v1, "Low"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v2, 0x2

    .line 98
    invoke-static {v1, v2}, Lb1/b0;->l(II)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const-string v1, "Medium"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v2, 0x3

    .line 108
    invoke-static {v1, v2}, Lb1/b0;->l(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-string v1, "High"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const-string v1, "Unknown"

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x29

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
