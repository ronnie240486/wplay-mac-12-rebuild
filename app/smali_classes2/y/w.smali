.class public final Ly/w;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/r;


# instance fields
.field public o:Ly/u;


# virtual methods
.method public final c(Ls1/h0;Lq1/k;J)Ls0/i;
    .locals 9

    .line 1
    iget-object v0, p0, Ly/w;->o:Ly/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls1/h0;->getLayoutDirection()Ln2/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Ln2/h;->a:Ln2/h;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget v0, v0, Ly/u;->a:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Ly/u;->c:F

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Ly/w;->o:Ly/u;

    .line 20
    .line 21
    iget v3, v1, Ly/u;->b:F

    .line 22
    .line 23
    invoke-virtual {p1}, Ls1/h0;->getLayoutDirection()Ln2/h;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    iget v1, v1, Ly/u;->c:F

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v1, v1, Ly/u;->a:F

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Ly/w;->o:Ly/u;

    .line 38
    .line 39
    iget v2, v2, Ly/u;->d:F

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    int-to-float v5, v4

    .line 43
    invoke-static {v0, v5}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x1

    .line 48
    if-ltz v6, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_2
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ltz v8, :cond_3

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v8, 0x0

    .line 62
    :goto_3
    and-int/2addr v6, v8

    .line 63
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-ltz v8, :cond_4

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v8, 0x0

    .line 72
    :goto_4
    and-int/2addr v6, v8

    .line 73
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ltz v5, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_5
    and-int/2addr v4, v6

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    const-string v4, "Padding must be non-negative"

    .line 84
    .line 85
    invoke-static {v4}, Lz/a;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v3

    .line 106
    neg-int v4, v1

    .line 107
    neg-int v5, v2

    .line 108
    invoke-static {v4, p3, p4, v5}, Ln2/b;->h(IJI)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-interface {p2, v4, v5}, Lq1/k;->n(J)Lq1/p;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget v4, p2, Lq1/p;->a:I

    .line 117
    .line 118
    add-int/2addr v4, v1

    .line 119
    invoke-static {v4, p3, p4}, Ln2/b;->f(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v4, p2, Lq1/p;->b:I

    .line 124
    .line 125
    add-int/2addr v4, v2

    .line 126
    invoke-static {v4, p3, p4}, Ln2/b;->e(IJ)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    new-instance p4, Ly/v;

    .line 131
    .line 132
    invoke-direct {p4, v0, v3, p2}, Ly/v;-><init>(IILq1/p;)V

    .line 133
    .line 134
    .line 135
    sget-object p2, Lic/w;->a:Lic/w;

    .line 136
    .line 137
    invoke-virtual {p1, v1, p3, p2, p4}, Ls1/h0;->V(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method
