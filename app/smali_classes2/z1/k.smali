.class public final Lz1/k;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Ls1/b0;

.field public final b:Lz1/c;

.field public final c:Lr/w;

.field public final d:Lr/d0;


# direct methods
.method public constructor <init>(Ls1/b0;Lz1/c;Lr/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/k;->a:Ls1/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/k;->b:Lz1/c;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/k;->c:Lr/w;

    .line 9
    .line 10
    new-instance p1, Lr/d0;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, Lr/d0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz1/k;->d:Lr/d0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lz1/j;
    .locals 5

    .line 1
    new-instance v0, Lz1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lz1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lz1/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lz1/k;->b:Lz1/c;

    .line 10
    .line 11
    iget-object v4, p0, Lz1/k;->a:Ls1/b0;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, v4, v0}, Lz1/j;-><init>(Lu0/l;ZLs1/b0;Lz1/g;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Ls1/b0;Lz1/g;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lz1/k;->d:Lr/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lr/d0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lr/d0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_b

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lv0/b;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ls1/b0;->p()Lz1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v6, p1, Ls1/b0;->b:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object v8, Lz1/m;->z:Lz1/p;

    .line 28
    .line 29
    iget-object v9, p2, Lz1/g;->a:Lr/e0;

    .line 30
    .line 31
    invoke-virtual {v9, v8}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    move-object v8, v7

    .line 38
    :cond_0
    check-cast v8, Lc2/d;

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget-object v8, v8, Lc2/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v8, v7

    .line 46
    :goto_1
    if-eqz v5, :cond_3

    .line 47
    .line 48
    sget-object v9, Lz1/m;->z:Lz1/p;

    .line 49
    .line 50
    iget-object v10, v5, Lz1/g;->a:Lr/e0;

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    move-object v9, v7

    .line 59
    :cond_2
    check-cast v9, Lc2/d;

    .line 60
    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    iget-object v7, v9, Lc2/d;->b:Ljava/lang/String;

    .line 64
    .line 65
    :cond_3
    const/4 v9, 0x1

    .line 66
    if-eq v8, v7, :cond_6

    .line 67
    .line 68
    iget-object v10, v4, Lv0/b;->c:Lt1/t;

    .line 69
    .line 70
    iget-object v11, v4, Lv0/b;->a:Lorg/bitspark/android/utils/c;

    .line 71
    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    invoke-virtual {v11, v10, v6, v9}, Lorg/bitspark/android/utils/c;->q(Landroid/view/View;IZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-nez v7, :cond_5

    .line 79
    .line 80
    invoke-virtual {v11, v10, v6, v2}, Lorg/bitspark/android/utils/c;->q(Landroid/view/View;IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v8, Lz1/m;->p:Lz1/p;

    .line 85
    .line 86
    invoke-static {v5, v8}, Ln7/b;->F(Lz1/g;Lz1/p;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lv0/c;

    .line 91
    .line 92
    sget-object v12, Lv0/k;->a:Lv0/c;

    .line 93
    .line 94
    invoke-static {v8, v12}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, Lorg/bitspark/android/utils/k;->g(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v11, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Landroid/view/autofill/AutofillManager;

    .line 111
    .line 112
    invoke-static {v8, v10, v6, v7}, Lv0/g;->j(Landroid/view/autofill/AutofillManager;Lt1/t;ILandroid/view/autofill/AutofillValue;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 116
    .line 117
    sget-object v7, Lz1/m;->o:Lz1/p;

    .line 118
    .line 119
    iget-object v8, p2, Lz1/g;->a:Lr/e0;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Lr/e0;->b(Lz1/p;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v7, v9, :cond_7

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_7
    const/4 v7, 0x0

    .line 130
    :goto_3
    if-eqz v5, :cond_8

    .line 131
    .line 132
    sget-object v8, Lz1/m;->o:Lz1/p;

    .line 133
    .line 134
    iget-object v5, v5, Lz1/g;->a:Lr/e0;

    .line 135
    .line 136
    invoke-virtual {v5, v8}, Lr/e0;->b(Lz1/p;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ne v5, v9, :cond_8

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    const/4 v9, 0x0

    .line 144
    :goto_4
    if-eq v7, v9, :cond_a

    .line 145
    .line 146
    iget-object v4, v4, Lv0/b;->g:Lr/x;

    .line 147
    .line 148
    if-eqz v9, :cond_9

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lr/x;->a(I)Z

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    invoke-virtual {v4, v6}, Lr/x;->e(I)Z

    .line 155
    .line 156
    .line 157
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_b
    return-void
.end method
