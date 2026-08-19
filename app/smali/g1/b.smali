.class public abstract Lg1/b;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:Lb1/e;

.field public b:Lb1/j;

.field public c:F

.field public d:Ln2/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lg1/b;->c:F

    .line 7
    .line 8
    sget-object v0, Ln2/h;->a:Ln2/h;

    .line 9
    .line 10
    iput-object v0, p0, Lg1/b;->d:Ln2/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Lb1/j;)V
.end method

.method public final c(Ls1/d0;JFLb1/j;)V
    .locals 5

    .line 1
    iget v0, p0, Lg1/b;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, Lg1/b;->a(F)V

    .line 9
    .line 10
    .line 11
    iput p4, p0, Lg1/b;->c:F

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lg1/b;->b:Lb1/j;

    .line 14
    .line 15
    invoke-static {v0, p5}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p5}, Lg1/b;->b(Lb1/j;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lg1/b;->b:Lb1/j;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Ls1/d0;->getLayoutDirection()Ln2/h;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget-object v0, p0, Lg1/b;->d:Ln2/h;

    .line 31
    .line 32
    if-eq v0, p5, :cond_2

    .line 33
    .line 34
    iput-object p5, p0, Lg1/b;->d:Ln2/h;

    .line 35
    .line 36
    :cond_2
    invoke-virtual {p1}, Ls1/d0;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/16 p5, 0x20

    .line 41
    .line 42
    shr-long/2addr v0, p5

    .line 43
    long-to-int v1, v0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    shr-long v1, p2, p5

    .line 49
    .line 50
    long-to-int p5, v1

    .line 51
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-float/2addr v0, v1

    .line 56
    invoke-virtual {p1}, Ls1/d0;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    long-to-int v2, v1

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-long/2addr p2, v3

    .line 72
    long-to-int p3, p2

    .line 73
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    sub-float/2addr v1, p2

    .line 78
    iget-object p2, p1, Ls1/d0;->a:Ld1/b;

    .line 79
    .line 80
    iget-object v2, p2, Ld1/b;->b:La4/t;

    .line 81
    .line 82
    iget-object v2, v2, La4/t;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, La6/n;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v3, v3, v0, v1}, La6/n;->s(FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v2, -0x80000000

    .line 91
    .line 92
    cmpl-float p4, p4, v3

    .line 93
    .line 94
    if-lez p4, :cond_3

    .line 95
    .line 96
    :try_start_0
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    cmpl-float p4, p4, v3

    .line 101
    .line 102
    if-lez p4, :cond_3

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    cmpl-float p3, p3, v3

    .line 109
    .line 110
    if-lez p3, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lg1/b;->e(Ls1/d0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    iget-object p2, p2, Ld1/b;->b:La4/t;

    .line 118
    .line 119
    iget-object p2, p2, La4/t;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, La6/n;

    .line 122
    .line 123
    neg-float p3, v0

    .line 124
    neg-float p4, v1

    .line 125
    invoke-virtual {p2, v2, v2, p3, p4}, La6/n;->s(FFFF)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    :goto_1
    iget-object p1, p2, Ld1/b;->b:La4/t;

    .line 130
    .line 131
    iget-object p1, p1, La4/t;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, La6/n;

    .line 134
    .line 135
    neg-float p2, v0

    .line 136
    neg-float p3, v1

    .line 137
    invoke-virtual {p1, v2, v2, p2, p3}, La6/n;->s(FFFF)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public abstract d()J
.end method

.method public abstract e(Ls1/d0;)V
.end method
