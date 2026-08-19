.class public abstract Lf0/b;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Ly/u;

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget v0, Lh0/a;->a:F

    .line 2
    .line 3
    sget v1, Lh0/a;->b:F

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    sget v3, Lh0/b;->a:F

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    int-to-float v3, v3

    .line 13
    new-instance v4, Ly/u;

    .line 14
    .line 15
    invoke-direct {v4, v0, v3, v1, v3}, Ly/u;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sput-object v4, Lf0/b;->a:Ly/u;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    cmpl-float v6, v2, v0

    .line 24
    .line 25
    if-ltz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_0
    cmpl-float v7, v3, v0

    .line 31
    .line 32
    if-ltz v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_1
    and-int/2addr v6, v7

    .line 38
    cmpl-float v1, v1, v0

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_2
    and-int/2addr v1, v6

    .line 46
    cmpl-float v6, v3, v0

    .line 47
    .line 48
    if-ltz v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v6, 0x0

    .line 53
    :goto_3
    and-int/2addr v1, v6

    .line 54
    const-string v6, "Padding must be non-negative"

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    invoke-static {v6}, Lz/a;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/16 v1, 0xc

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    cmpl-float v7, v1, v0

    .line 65
    .line 66
    if-ltz v7, :cond_5

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/4 v7, 0x0

    .line 71
    :goto_4
    cmpl-float v8, v3, v0

    .line 72
    .line 73
    if-ltz v8, :cond_6

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    const/4 v8, 0x0

    .line 78
    :goto_5
    and-int/2addr v7, v8

    .line 79
    cmpl-float v8, v1, v0

    .line 80
    .line 81
    if-ltz v8, :cond_7

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_6

    .line 85
    :cond_7
    const/4 v8, 0x0

    .line 86
    :goto_6
    and-int/2addr v7, v8

    .line 87
    cmpl-float v8, v3, v0

    .line 88
    .line 89
    if-ltz v8, :cond_8

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    const/4 v8, 0x0

    .line 94
    :goto_7
    and-int/2addr v7, v8

    .line 95
    if-nez v7, :cond_9

    .line 96
    .line 97
    invoke-static {v6}, Lz/a;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    cmpl-float v1, v1, v0

    .line 101
    .line 102
    if-ltz v1, :cond_a

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_8

    .line 106
    :cond_a
    const/4 v1, 0x0

    .line 107
    :goto_8
    cmpl-float v7, v3, v0

    .line 108
    .line 109
    if-ltz v7, :cond_b

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_9

    .line 113
    :cond_b
    const/4 v7, 0x0

    .line 114
    :goto_9
    and-int/2addr v1, v7

    .line 115
    cmpl-float v2, v2, v0

    .line 116
    .line 117
    if-ltz v2, :cond_c

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    goto :goto_a

    .line 121
    :cond_c
    const/4 v2, 0x0

    .line 122
    :goto_a
    and-int/2addr v1, v2

    .line 123
    cmpl-float v0, v3, v0

    .line 124
    .line 125
    if-ltz v0, :cond_d

    .line 126
    .line 127
    goto :goto_b

    .line 128
    :cond_d
    const/4 v4, 0x0

    .line 129
    :goto_b
    and-int v0, v1, v4

    .line 130
    .line 131
    if-nez v0, :cond_e

    .line 132
    .line 133
    invoke-static {v6}, Lz/a;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_e
    const/16 v0, 0x3a

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    sput v0, Lf0/b;->b:F

    .line 140
    .line 141
    sget v0, Lh0/b;->a:F

    .line 142
    .line 143
    sput v0, Lf0/b;->c:F

    .line 144
    .line 145
    return-void
.end method
