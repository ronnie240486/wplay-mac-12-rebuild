.class public final Lc7/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lz6/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc7/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc7/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Li3/f;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v1, v3, v2}, Li3/f;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v1, Lp9/e;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lp9/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lt6/c;->a:Lt6/c;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "Null flags"

    .line 38
    .line 39
    if-eqz v9, :cond_4

    .line 40
    .line 41
    new-instance v11, Ld7/c;

    .line 42
    .line 43
    const-wide/16 v5, 0x7530

    .line 44
    .line 45
    const-wide/32 v7, 0x5265c00

    .line 46
    .line 47
    .line 48
    move-object v4, v11

    .line 49
    invoke-direct/range {v4 .. v9}, Ld7/c;-><init>(JJLjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lt6/c;->c:Lt6/c;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    new-instance v11, Ld7/c;

    .line 64
    .line 65
    const-wide/16 v5, 0x3e8

    .line 66
    .line 67
    const-wide/32 v7, 0x5265c00

    .line 68
    .line 69
    .line 70
    move-object v4, v11

    .line 71
    invoke-direct/range {v4 .. v9}, Ld7/c;-><init>(JJLjava/util/Set;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lt6/c;->b:Lt6/c;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    new-array v4, v4, [Ld7/e;

    .line 87
    .line 88
    sget-object v5, Ld7/e;->a:Ld7/e;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    aput-object v5, v4, v6

    .line 92
    .line 93
    sget-object v5, Ld7/e;->b:Ld7/e;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    aput-object v5, v4, v6

    .line 97
    .line 98
    new-instance v5, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    if-eqz v16, :cond_1

    .line 112
    .line 113
    new-instance v4, Ld7/c;

    .line 114
    .line 115
    const-wide/32 v12, 0x5265c00

    .line 116
    .line 117
    .line 118
    const-wide/32 v14, 0x5265c00

    .line 119
    .line 120
    .line 121
    move-object v11, v4

    .line 122
    invoke-direct/range {v11 .. v16}, Ld7/c;-><init>(JJLjava/util/Set;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {}, Lt6/c;->values()[Lt6/c;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    array-length v4, v4

    .line 141
    if-lt v3, v4, :cond_0

    .line 142
    .line 143
    new-instance v3, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v3, Ld7/b;

    .line 149
    .line 150
    invoke-direct {v3, v1, v2}, Ld7/b;-><init>(Lg7/a;Ljava/util/HashMap;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v2, "Not all priorities have been configured"

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 169
    .line 170
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 175
    .line 176
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
