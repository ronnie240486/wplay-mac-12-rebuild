.class public final Landroidx/compose/runtime/i1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/i1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/i1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Landroidx/compose/runtime/i1;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/i1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorg/bitspark/android/utils/o0;

    .line 11
    .line 12
    iget v0, v0, Lorg/bitspark/android/utils/o0;->b:I

    .line 13
    .line 14
    const/16 v2, 0x6e

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 19
    .line 20
    const/16 v2, 0x2710

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 27
    .line 28
    const/16 v2, 0x270f

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    iget-object v2, p0, Landroidx/compose/runtime/i1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/runtime/j1;

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/compose/runtime/j1;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, Lr/e0;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lr/e0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Landroidx/compose/runtime/j1;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_1
    if-ge v6, v3, :cond_8

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Landroidx/compose/runtime/q0;

    .line 64
    .line 65
    iget-object v8, v7, Landroidx/compose/runtime/q0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget v9, v7, Landroidx/compose/runtime/q0;->a:I

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    new-instance v8, Landroidx/compose/runtime/p0;

    .line 72
    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, v7, Landroidx/compose/runtime/q0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Landroidx/compose/runtime/p0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    :goto_2
    invoke-virtual {v4, v8}, Lr/e0;->f(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    const/4 v10, 0x0

    .line 96
    :goto_3
    if-eqz v10, :cond_3

    .line 97
    .line 98
    move-object v11, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    iget-object v11, v4, Lr/e0;->c:[Ljava/lang/Object;

    .line 101
    .line 102
    aget-object v11, v11, v9

    .line 103
    .line 104
    :goto_4
    instance-of v12, v11, Ljava/util/List;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    instance-of v12, v11, Lwc/a;

    .line 109
    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    instance-of v12, v11, Lwc/c;

    .line 113
    .line 114
    :cond_4
    if-nez v11, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    instance-of v12, v11, Lr/d0;

    .line 118
    .line 119
    if-eqz v12, :cond_6

    .line 120
    .line 121
    check-cast v11, Lr/d0;

    .line 122
    .line 123
    invoke-virtual {v11, v7}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v7, v11

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    sget-object v12, Lr/j0;->a:[Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v12, Lr/d0;

    .line 131
    .line 132
    const/4 v13, 0x2

    .line 133
    invoke-direct {v12, v13}, Lr/d0;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v11}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v7}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v12

    .line 143
    :goto_5
    if-eqz v10, :cond_7

    .line 144
    .line 145
    not-int v9, v9

    .line 146
    iget-object v10, v4, Lr/e0;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v8, v10, v9

    .line 149
    .line 150
    iget-object v8, v4, Lr/e0;->c:[Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v7, v8, v9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    iget-object v8, v4, Lr/e0;->c:[Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v7, v8, v9

    .line 158
    .line 159
    :goto_6
    add-int/2addr v6, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    new-instance v0, Lj0/a;

    .line 162
    .line 163
    invoke-direct {v0, v4}, Lj0/a;-><init>(Lr/e0;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
