.class public final Lzd/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/j;


# direct methods
.method public synthetic constructor <init>(Lzd/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/c;->b:Lzd/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    const-class v0, Lorg/bitspark/android/offline/VodOfflineDownloadService;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lzd/c;->b:Lzd/j;

    .line 6
    .line 7
    iget v3, p0, Lzd/c;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v2, Lzd/j;->F0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/u;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v2, Lzd/j;->G0:Ljava/util/HashSet;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/u;->O()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Lqe/i;->q(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v7, v0, v5, v1}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, v2, Lzd/j;->F0:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Lzd/j;->A0()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lzd/j;->q0()Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-boolean v1, v2, Lzd/j;->F0:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lzd/j;->A0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/u;->s()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Landroidx/fragment/app/u;->O()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-boolean v5, Lorg/bitspark/android/h;->p:Z

    .line 105
    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_4
    invoke-virtual {v3, v4}, Lqe/i;->q(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    :try_start_0
    iget-object v6, v3, Lqe/i;->h:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/media3/exoplayer/offline/DownloadManager;->getDownloadIndex()Landroidx/media3/exoplayer/offline/DownloadIndex;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x2

    .line 120
    const/4 v8, 0x7

    .line 121
    filled-new-array {p1, v1, v7, v8}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-interface {v6, v7}, Landroidx/media3/exoplayer/offline/DownloadIndex;->getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_5
    :goto_2
    invoke-interface {v5}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-interface {v5}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getDownload()Landroidx/media3/exoplayer/offline/Download;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget v7, v6, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 140
    .line 141
    const/4 v8, 0x3

    .line 142
    if-eq v7, v8, :cond_5

    .line 143
    .line 144
    const/4 v8, 0x5

    .line 145
    if-ne v7, v8, :cond_6

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget v7, v6, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 149
    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    iget-object v6, v6, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 153
    .line 154
    iget-object v6, v6, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4, v0, v6, p1, v1}, Landroidx/media3/exoplayer/offline/DownloadService;->sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_8

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    :goto_3
    invoke-interface {v5}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :goto_4
    :try_start_1
    sget-object v6, Lqe/i;->s:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v8, "ts9mJpWSjd6nxXgjlJKw1YDFYj2UmKXUt4pwIYqYtork\n"

    .line 176
    .line 177
    const-string v9, "xKoVU/j3xLA=\n"

    .line 178
    .line 179
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-boolean v7, Lorg/bitspark/android/utils/i0;->b:Z

    .line 198
    .line 199
    invoke-static {v6, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    .line 201
    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    :goto_5
    invoke-static {v4, v0, v1}, Landroidx/media3/exoplayer/offline/DownloadService;->sendResumeDownloads(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Lqe/i;->t()V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {v2}, Lzd/j;->q0()Z

    .line 212
    .line 213
    .line 214
    :goto_7
    return-void

    .line 215
    :goto_8
    if-eqz v5, :cond_9

    .line 216
    .line 217
    invoke-interface {v5}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_9
    throw p1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
