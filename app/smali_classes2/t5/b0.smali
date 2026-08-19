.class public final Lt5/b0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt5/g;
.implements Lt5/f;


# instance fields
.field public final a:Lt5/h;

.field public final b:Lt5/j;

.field public volatile c:I

.field public volatile d:Lt5/d;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lx5/s;

.field public volatile g:Lt5/e;


# direct methods
.method public constructor <init>(Lt5/h;Lt5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/b0;->a:Lt5/h;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/b0;->b:Lt5/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lr5/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Lt5/b0;->b:Lt5/j;

    .line 2
    .line 3
    iget-object v0, p0, Lt5/b0;->f:Lx5/s;

    .line 4
    .line 5
    iget-object v0, v0, Lx5/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p4, p1, p2, p3, v0}, Lt5/j;->a(Lr5/e;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt5/b0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt5/b0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v1, p0, Lt5/b0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v0}, Lt5/b0;->d(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v3, "SourceGenerator"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const-string v4, "Failed to properly rewind or write data to cache"

    .line 29
    .line 30
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lt5/b0;->d:Lt5/d;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lt5/b0;->d:Lt5/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Lt5/d;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    iput-object v1, p0, Lt5/b0;->d:Lt5/d;

    .line 47
    .line 48
    iput-object v1, p0, Lt5/b0;->f:Lx5/s;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :cond_2
    :goto_0
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lt5/b0;->c:I

    .line 54
    .line 55
    iget-object v3, p0, Lt5/b0;->a:Lt5/h;

    .line 56
    .line 57
    invoke-virtual {v3}, Lt5/h;->b()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lt5/b0;->a:Lt5/h;

    .line 68
    .line 69
    invoke-virtual {v1}, Lt5/h;->b()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v3, p0, Lt5/b0;->c:I

    .line 74
    .line 75
    add-int/lit8 v4, v3, 0x1

    .line 76
    .line 77
    iput v4, p0, Lt5/b0;->c:I

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lx5/s;

    .line 84
    .line 85
    iput-object v1, p0, Lt5/b0;->f:Lx5/s;

    .line 86
    .line 87
    iget-object v1, p0, Lt5/b0;->f:Lx5/s;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lt5/b0;->a:Lt5/h;

    .line 92
    .line 93
    iget-object v1, v1, Lt5/h;->p:Lt5/l;

    .line 94
    .line 95
    iget-object v3, p0, Lt5/b0;->f:Lx5/s;

    .line 96
    .line 97
    iget-object v3, v3, Lx5/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 98
    .line 99
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v1, v3}, Lt5/l;->a(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lt5/b0;->a:Lt5/h;

    .line 110
    .line 111
    iget-object v3, p0, Lt5/b0;->f:Lx5/s;

    .line 112
    .line 113
    iget-object v3, v3, Lx5/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lt5/h;->c(Ljava/lang/Class;)Lt5/w;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lt5/b0;->f:Lx5/s;

    .line 126
    .line 127
    iget-object v1, p0, Lt5/b0;->f:Lx5/s;

    .line 128
    .line 129
    iget-object v1, v1, Lx5/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 130
    .line 131
    iget-object v3, p0, Lt5/b0;->a:Lt5/h;

    .line 132
    .line 133
    iget-object v3, v3, Lt5/h;->o:Lcom/bumptech/glide/i;

    .line 134
    .line 135
    new-instance v4, Lid/e0;

    .line 136
    .line 137
    const/16 v5, 0x13

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v4, v5, p0, v0, v6}, Lid/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v3, v4}, Lcom/bumptech/glide/load/data/e;->e(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/data/d;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    return v0
.end method

.method public final c(Lr5/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILr5/e;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt5/b0;->b:Lt5/j;

    .line 2
    .line 3
    iget-object p4, p0, Lt5/b0;->f:Lx5/s;

    .line 4
    .line 5
    iget-object p4, p4, Lx5/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {p4}, Lcom/bumptech/glide/load/data/e;->d()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lt5/j;->c(Lr5/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILr5/e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/b0;->f:Lx5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx5/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const-string v0, "SourceGenerator"

    .line 2
    .line 3
    const-string v1, "Attempt to write: "

    .line 4
    .line 5
    const-string v2, "Finished encoding source to cache, key: "

    .line 6
    .line 7
    sget v3, Ln6/i;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :try_start_0
    iget-object v6, p0, Lt5/b0;->a:Lt5/h;

    .line 15
    .line 16
    iget-object v6, v6, Lt5/h;->c:Lcom/bumptech/glide/g;

    .line 17
    .line 18
    invoke-virtual {v6}, Lcom/bumptech/glide/g;->b()Lcom/bumptech/glide/l;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6, p1}, Lcom/bumptech/glide/l;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, Lt5/b0;->a:Lt5/h;

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Lt5/h;->d(Ljava/lang/Object;)Lr5/b;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Ls1/u1;

    .line 37
    .line 38
    iget-object v10, p0, Lt5/b0;->a:Lt5/h;

    .line 39
    .line 40
    iget-object v10, v10, Lt5/h;->i:Lr5/i;

    .line 41
    .line 42
    invoke-direct {v9, v8, v7, v10}, Ls1/u1;-><init>(Lr5/b;Ljava/lang/Object;Lr5/i;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lt5/e;

    .line 46
    .line 47
    iget-object v10, p0, Lt5/b0;->f:Lx5/s;

    .line 48
    .line 49
    iget-object v10, v10, Lx5/s;->a:Lr5/e;

    .line 50
    .line 51
    iget-object v11, p0, Lt5/b0;->a:Lt5/h;

    .line 52
    .line 53
    iget-object v12, v11, Lt5/h;->n:Lr5/e;

    .line 54
    .line 55
    invoke-direct {v7, v10, v12}, Lt5/e;-><init>(Lr5/e;Lr5/e;)V

    .line 56
    .line 57
    .line 58
    iget-object v10, v11, Lt5/h;->h:Ld/a;

    .line 59
    .line 60
    invoke-virtual {v10}, Ld/a;->a()Lv5/a;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10, v7, v9}, Lv5/a;->d(Lr5/e;Ls1/u1;)V

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x2

    .line 68
    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const-string v11, ", data: "

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", encoder: "

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", duration: "

    .line 99
    .line 100
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Ln6/i;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lv5/a;->c(Lr5/e;)Ljava/io/File;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    iput-object v7, p0, Lt5/b0;->g:Lt5/e;

    .line 128
    .line 129
    new-instance p1, Lt5/d;

    .line 130
    .line 131
    iget-object v0, p0, Lt5/b0;->f:Lx5/s;

    .line 132
    .line 133
    iget-object v0, v0, Lx5/s;->a:Lr5/e;

    .line 134
    .line 135
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lt5/b0;->a:Lt5/h;

    .line 140
    .line 141
    invoke-direct {p1, v0, v1, p0}, Lt5/d;-><init>(Ljava/util/List;Lt5/h;Lt5/f;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lt5/b0;->d:Lt5/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    iget-object p1, p0, Lt5/b0;->f:Lx5/s;

    .line 147
    .line 148
    iget-object p1, p1, Lx5/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 149
    .line 150
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_1
    const/4 v2, 0x3

    .line 155
    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lt5/b0;->g:Lt5/e;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    .line 178
    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_2
    :try_start_3
    iget-object p1, p0, Lt5/b0;->b:Lt5/j;

    .line 190
    .line 191
    iget-object v0, p0, Lt5/b0;->f:Lx5/s;

    .line 192
    .line 193
    iget-object v7, v0, Lx5/s;->a:Lr5/e;

    .line 194
    .line 195
    invoke-interface {v6}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    iget-object v0, p0, Lt5/b0;->f:Lx5/s;

    .line 200
    .line 201
    iget-object v9, v0, Lx5/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 202
    .line 203
    iget-object v0, p0, Lt5/b0;->f:Lx5/s;

    .line 204
    .line 205
    iget-object v0, v0, Lx5/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 206
    .line 207
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->d()I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    iget-object v0, p0, Lt5/b0;->f:Lx5/s;

    .line 212
    .line 213
    iget-object v11, v0, Lx5/s;->a:Lr5/e;

    .line 214
    .line 215
    move-object v6, p1

    .line 216
    invoke-virtual/range {v6 .. v11}, Lt5/j;->c(Lr5/e;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILr5/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 217
    .line 218
    .line 219
    return v5

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    const/4 v5, 0x1

    .line 222
    :goto_1
    if-nez v5, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, Lt5/b0;->f:Lx5/s;

    .line 225
    .line 226
    iget-object v0, v0, Lx5/s;->c:Lcom/bumptech/glide/load/data/e;

    .line 227
    .line 228
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 229
    .line 230
    .line 231
    :cond_3
    throw p1
.end method
