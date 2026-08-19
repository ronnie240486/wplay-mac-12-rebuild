.class public final synthetic Lc1/p;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lc1/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc1/s;


# direct methods
.method public synthetic constructor <init>(Lc1/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc1/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc1/p;->b:Lc1/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 10

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iget-object v2, p0, Lc1/p;->b:Lc1/s;

    .line 4
    .line 5
    iget v3, p0, Lc1/p;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v3, v2, Lc1/s;->b:D

    .line 11
    .line 12
    iget-wide v5, v2, Lc1/s;->e:D

    .line 13
    .line 14
    iget-wide v7, v2, Lc1/s;->d:D

    .line 15
    .line 16
    mul-double v5, v5, v7

    .line 17
    .line 18
    cmpl-double v9, p1, v5

    .line 19
    .line 20
    if-ltz v9, :cond_0

    .line 21
    .line 22
    iget-wide v5, v2, Lc1/s;->f:D

    .line 23
    .line 24
    sub-double/2addr p1, v5

    .line 25
    iget-wide v5, v2, Lc1/s;->a:D

    .line 26
    .line 27
    div-double/2addr v0, v5

    .line 28
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-wide v0, v2, Lc1/s;->c:D

    .line 33
    .line 34
    sub-double/2addr p1, v0

    .line 35
    div-double/2addr p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v0, v2, Lc1/s;->g:D

    .line 38
    .line 39
    sub-double/2addr p1, v0

    .line 40
    div-double/2addr p1, v7

    .line 41
    :goto_0
    return-wide p1

    .line 42
    :pswitch_0
    iget-wide v3, v2, Lc1/s;->e:D

    .line 43
    .line 44
    iget-wide v5, v2, Lc1/s;->d:D

    .line 45
    .line 46
    mul-double v3, v3, v5

    .line 47
    .line 48
    cmpl-double v7, p1, v3

    .line 49
    .line 50
    if-ltz v7, :cond_1

    .line 51
    .line 52
    iget-wide v3, v2, Lc1/s;->a:D

    .line 53
    .line 54
    div-double/2addr v0, v3

    .line 55
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, v2, Lc1/s;->c:D

    .line 60
    .line 61
    sub-double/2addr p1, v0

    .line 62
    iget-wide v0, v2, Lc1/s;->b:D

    .line 63
    .line 64
    div-double/2addr p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    div-double/2addr p1, v5

    .line 67
    :goto_1
    return-wide p1

    .line 68
    :pswitch_1
    sget-object v0, Lc1/e;->a:[F

    .line 69
    .line 70
    invoke-static {v2, p1, p2}, Lc1/e;->d(Lc1/s;D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1

    .line 75
    :pswitch_2
    sget-object v0, Lc1/e;->a:[F

    .line 76
    .line 77
    invoke-static {v2, p1, p2}, Lc1/e;->b(Lc1/s;D)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    return-wide p1

    .line 82
    :pswitch_3
    iget-wide v0, v2, Lc1/s;->b:D

    .line 83
    .line 84
    iget-wide v3, v2, Lc1/s;->e:D

    .line 85
    .line 86
    cmpl-double v5, p1, v3

    .line 87
    .line 88
    if-ltz v5, :cond_2

    .line 89
    .line 90
    mul-double v0, v0, p1

    .line 91
    .line 92
    iget-wide p1, v2, Lc1/s;->c:D

    .line 93
    .line 94
    add-double/2addr v0, p1

    .line 95
    iget-wide p1, v2, Lc1/s;->a:D

    .line 96
    .line 97
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    iget-wide v0, v2, Lc1/s;->f:D

    .line 102
    .line 103
    add-double/2addr p1, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-wide v0, v2, Lc1/s;->d:D

    .line 106
    .line 107
    mul-double v0, v0, p1

    .line 108
    .line 109
    iget-wide p1, v2, Lc1/s;->g:D

    .line 110
    .line 111
    add-double/2addr p1, v0

    .line 112
    :goto_2
    return-wide p1

    .line 113
    :pswitch_4
    iget-wide v0, v2, Lc1/s;->e:D

    .line 114
    .line 115
    cmpl-double v3, p1, v0

    .line 116
    .line 117
    if-ltz v3, :cond_3

    .line 118
    .line 119
    iget-wide v0, v2, Lc1/s;->b:D

    .line 120
    .line 121
    mul-double v0, v0, p1

    .line 122
    .line 123
    iget-wide p1, v2, Lc1/s;->c:D

    .line 124
    .line 125
    add-double/2addr v0, p1

    .line 126
    iget-wide p1, v2, Lc1/s;->a:D

    .line 127
    .line 128
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-wide v0, v2, Lc1/s;->d:D

    .line 134
    .line 135
    mul-double p1, p1, v0

    .line 136
    .line 137
    :goto_3
    return-wide p1

    .line 138
    :pswitch_5
    sget-object v0, Lc1/e;->a:[F

    .line 139
    .line 140
    invoke-static {v2, p1, p2}, Lc1/e;->c(Lc1/s;D)D

    .line 141
    .line 142
    .line 143
    move-result-wide p1

    .line 144
    return-wide p1

    .line 145
    :pswitch_6
    sget-object v0, Lc1/e;->a:[F

    .line 146
    .line 147
    invoke-static {v2, p1, p2}, Lc1/e;->a(Lc1/s;D)D

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    return-wide p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
