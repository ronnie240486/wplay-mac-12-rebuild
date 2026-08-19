.class public final Lqe/i;
.super Ljava/lang/Object;


# static fields
.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static x:Lqe/i;


# instance fields
.field public final a:Landroidx/lifecycle/p0;

.field public final b:Lga/k;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/appcompat/app/c0;

.field public e:Landroid/content/Context;

.field public f:Landroidx/media3/database/StandaloneDatabaseProvider;

.field public g:Landroidx/media3/datasource/cache/SimpleCache;

.field public h:Landroidx/media3/exoplayer/offline/DownloadManager;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final p:Ljava/util/concurrent/ConcurrentHashMap;

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xaa

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "zXpNwkpCV1n1cGTsQkVcVek=\n"

    .line 3
    .line 4
    const-string v1, "mxUpjSwkOzA=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lqe/i;->s:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "BD03rYMcg7sGPAyrhEmwpAc9\n"

    .line 13
    .line 14
    const-string v1, "aVhTxOIv3M0=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lqe/i;->t:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "QQkzUlJ9Hjkzd1hKUn0eOTM=\n"

    .line 23
    .line 24
    const-string v1, "GlpnD3ohehI=\n"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lqe/i;->u:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const-string v0, "UZPEmpw=\n"

    .line 38
    .line 39
    const-string v2, "ec+gsbVuz3A=\n"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lqe/i;->v:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const-string v0, "z1bHiY6b3vnxS5jBoaOG/YV0g8HEmob7\n"

    .line 52
    .line 53
    const-string v2, "rS+z7P3HrdI=\n"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lqe/i;->w:Ljava/util/regex/Pattern;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/p0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqe/i;->a:Landroidx/lifecycle/p0;

    .line 16
    .line 17
    new-instance v0, Lga/k;

    .line 18
    .line 19
    invoke-direct {v0}, Lga/k;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqe/i;->b:Lga/k;

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqe/i;->c:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, Landroidx/appcompat/app/c0;

    .line 36
    .line 37
    const/16 v1, 0x19

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lqe/i;->d:Landroidx/appcompat/app/c0;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lqe/i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lqe/i;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lqe/i;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lqe/i;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lqe/i;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lqe/i;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    return-void
.end method

.method public static native a(Lqe/i;Ljava/lang/String;)V
.end method

.method public static native b(Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)Ljava/lang/String;
.end method

.method public static native c(Lqe/e;)Lqe/h;
.end method

.method public static native f(Landroid/content/Context;)Z
.end method

.method public static declared-synchronized l()Lqe/i;
    .locals 2

    .line 1
    const-class v0, Lqe/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqe/i;->x:Lqe/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lqe/i;

    .line 9
    .line 10
    invoke-direct {v1}, Lqe/i;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqe/i;->x:Lqe/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lqe/i;->x:Lqe/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static native r(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)Z
.end method


# virtual methods
.method public final native d(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
.end method

.method public final native e(Landroid/content/Context;Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)V
.end method

.method public final native g(Ljava/util/ArrayList;)V
.end method

.method public final native h(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public final native i(Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)I
.end method

.method public final j(I)Lorg/bitspark/android/beans/ChannelBean;
    .locals 8

    .line 1
    iget-object v0, p0, Lqe/i;->h:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->getDownloadIndex()Landroidx/media3/exoplayer/offline/DownloadIndex;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x3

    .line 12
    filled-new-array {v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/offline/DownloadIndex;->getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v3, v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getDownload()Landroidx/media3/exoplayer/offline/Download;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lqe/i;->u(Landroidx/media3/exoplayer/offline/DownloadRequest;)Lqe/a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget v5, v4, Lqe/a;->b:I

    .line 45
    .line 46
    if-ne v5, p1, :cond_1

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Lorg/bitspark/android/beans/ChannelBean;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/bitspark/android/beans/ChannelBean;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v5, v4, Lqe/a;->b:I

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lorg/bitspark/android/beans/ChannelBean;->setChid(I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lorg/bitspark/android/beans/ChannelBean$NameBean;

    .line 61
    .line 62
    invoke-direct {v5}, Lorg/bitspark/android/beans/ChannelBean$NameBean;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Lqe/a;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lorg/bitspark/android/beans/ChannelBean$NameBean;->setInit(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lorg/bitspark/android/beans/ChannelBean;->setName(Lorg/bitspark/android/beans/ChannelBean$NameBean;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lqe/a;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lorg/bitspark/android/beans/ChannelBean;->setImage_logo(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    move-object v1, v0

    .line 81
    goto :goto_6

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    :goto_1
    new-instance v5, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 85
    .line 86
    invoke-direct {v5}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object v6, v4, Lqe/a;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v6}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setId(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_1
    const/4 v6, -0x1

    .line 100
    :try_start_3
    invoke-virtual {v5, v6}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setId(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object v6, v4, Lqe/a;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setSubTitle(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, Lqe/a;->g:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setAddress(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v4, Lqe/a;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setMediaType(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-wide v6, v4, Lqe/a;->j:J

    .line 119
    .line 120
    long-to-float v4, v6

    .line 121
    invoke-virtual {v5, v4}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setDuration(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lorg/bitspark/android/beans/ChannelBean;->setSources(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_4
    :goto_3
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_6

    .line 143
    :catch_2
    move-exception p1

    .line 144
    move-object v0, v1

    .line 145
    :goto_4
    :try_start_4
    sget-object v2, Lqe/i;->s:Ljava/lang/String;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v4, "P73txO+n09g3uf3l5JPV1Ta2/OzCtdzaeL3r8u+ih5Q=\n"

    .line 153
    .line 154
    const-string v5, "WNiZgIDQvbQ=\n"

    .line 155
    .line 156
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    sget-boolean v3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 175
    .line 176
    invoke-static {v2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    :goto_5
    return-object v1

    .line 183
    :goto_6
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V

    .line 186
    .line 187
    .line 188
    :cond_6
    throw p1
.end method

.method public final k(Landroid/content/Context;)Lqe/g;
    .locals 34

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lqe/i;->q(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, v9, Lqe/i;->h:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/media3/exoplayer/offline/DownloadManager;->getDownloadIndex()Landroidx/media3/exoplayer/offline/DownloadIndex;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v15, 0x3

    .line 28
    const/4 v7, 0x7

    .line 29
    const/4 v8, 0x2

    .line 30
    filled-new-array {v12, v0, v8, v15, v7}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/offline/DownloadIndex;->getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 35
    .line 36
    .line 37
    move-result-object v16
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    move-wide/from16 v17, v13

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    :goto_0
    :try_start_1
    invoke-interface/range {v16 .. v16}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1f

    .line 47
    .line 48
    invoke-interface/range {v16 .. v16}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getDownload()Landroidx/media3/exoplayer/offline/Download;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 53
    .line 54
    invoke-virtual {v9, v2}, Lqe/i;->u(Landroidx/media3/exoplayer/offline/DownloadRequest;)Lqe/a;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    :cond_0
    :goto_1
    move-wide/from16 v26, v13

    .line 61
    .line 62
    const/16 v29, 0x7

    .line 63
    .line 64
    const/16 v30, 0x2

    .line 65
    .line 66
    goto/16 :goto_f

    .line 67
    .line 68
    :cond_1
    iget-object v6, v5, Lqe/a;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget v3, v5, Lqe/a;->b:I

    .line 71
    .line 72
    :try_start_2
    iget v2, v1, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-eq v2, v0, :cond_4

    .line 77
    .line 78
    if-eq v2, v8, :cond_4

    .line 79
    .line 80
    if-eq v2, v15, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-eq v2, v4, :cond_2

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    if-eq v2, v4, :cond_4

    .line 87
    .line 88
    if-eq v2, v7, :cond_4

    .line 89
    .line 90
    sget-object v2, Lqe/b;->a:Lqe/b;

    .line 91
    .line 92
    :goto_2
    move-object v4, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    sget-object v2, Lqe/b;->d:Lqe/b;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v2, Lqe/b;->c:Lqe/b;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object v2, Lqe/b;->b:Lqe/b;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    sget-object v2, Lqe/b;->d:Lqe/b;

    .line 104
    .line 105
    if-eq v4, v2, :cond_0

    .line 106
    .line 107
    sget-object v2, Lqe/b;->a:Lqe/b;

    .line 108
    .line 109
    if-ne v4, v2, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    iget-wide v7, v1, Landroidx/media3/exoplayer/offline/Download;->contentLength:J

    .line 121
    .line 122
    cmp-long v2, v7, v13

    .line 123
    .line 124
    if-lez v2, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    :goto_4
    cmp-long v2, v7, v13

    .line 136
    .line 137
    if-gtz v2, :cond_7

    .line 138
    .line 139
    iget-wide v7, v5, Lqe/a;->k:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    move-object/from16 v1, v16

    .line 144
    .line 145
    goto/16 :goto_12

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object/from16 v1, v16

    .line 149
    .line 150
    move-wide/from16 v13, v17

    .line 151
    .line 152
    move/from16 v12, v19

    .line 153
    .line 154
    goto/16 :goto_10

    .line 155
    .line 156
    :cond_7
    :goto_5
    iget-object v2, v5, Lqe/a;->g:Ljava/lang/String;

    .line 157
    .line 158
    cmp-long v23, v7, v13

    .line 159
    .line 160
    if-gtz v23, :cond_a

    .line 161
    .line 162
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    :goto_6
    move-wide v7, v13

    .line 169
    goto :goto_7

    .line 170
    :cond_8
    iget-object v7, v9, Lqe/i;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Ljava/lang/Long;

    .line 177
    .line 178
    if-nez v7, :cond_9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    :cond_a
    :goto_7
    move-wide/from16 v23, v7

    .line 190
    .line 191
    cmp-long v25, v23, v13

    .line 192
    .line 193
    if-gtz v25, :cond_b

    .line 194
    .line 195
    invoke-virtual {v9, v2}, Lqe/i;->w(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 203
    .line 204
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 205
    .line 206
    iget v1, v1, Landroidx/media3/exoplayer/offline/Download;->state:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    iget-object v12, v9, Lqe/i;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 209
    .line 210
    iget-object v15, v9, Lqe/i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    const/4 v13, 0x2

    .line 213
    if-eq v1, v13, :cond_d

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    const/4 v14, 0x7

    .line 218
    if-eq v1, v14, :cond_e

    .line 219
    .line 220
    if-ne v1, v0, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    :try_start_4
    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v1, v9, Lqe/i;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v1, v9, Lqe/i;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move/from16 v20, v3

    .line 240
    .line 241
    move-object v13, v4

    .line 242
    move-object v14, v5

    .line 243
    move-object/from16 v28, v6

    .line 244
    .line 245
    const-wide/16 v1, 0x0

    .line 246
    .line 247
    const/16 v29, 0x7

    .line 248
    .line 249
    const/16 v30, 0x2

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_d
    const/4 v14, 0x7

    .line 254
    :cond_e
    :goto_8
    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Long;

    .line 259
    .line 260
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    check-cast v20, Ljava/lang/Long;

    .line 265
    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    if-eqz v20, :cond_10

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v28

    .line 274
    sub-long v28, v21, v28

    .line 275
    .line 276
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v30

    .line 280
    sub-long v30, v7, v30

    .line 281
    .line 282
    const-wide/16 v32, 0x1f4

    .line 283
    .line 284
    cmp-long v1, v30, v32

    .line 285
    .line 286
    if-ltz v1, :cond_f

    .line 287
    .line 288
    move-object/from16 v1, p0

    .line 289
    .line 290
    move-object/from16 p1, v2

    .line 291
    .line 292
    move/from16 v20, v3

    .line 293
    .line 294
    move-object v13, v4

    .line 295
    move-wide/from16 v3, v28

    .line 296
    .line 297
    move-object v14, v5

    .line 298
    move-object/from16 v28, v6

    .line 299
    .line 300
    move-wide/from16 v5, v30

    .line 301
    .line 302
    move-wide/from16 v31, v7

    .line 303
    .line 304
    const/16 v29, 0x7

    .line 305
    .line 306
    const/16 v30, 0x2

    .line 307
    .line 308
    invoke-virtual/range {v1 .. v8}, Lqe/i;->v(Ljava/lang/String;JJJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object/from16 v4, p1

    .line 317
    .line 318
    invoke-virtual {v15, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v12, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_f
    move/from16 v20, v3

    .line 330
    .line 331
    move-object v13, v4

    .line 332
    move-object v14, v5

    .line 333
    move-object/from16 v28, v6

    .line 334
    .line 335
    const/16 v29, 0x7

    .line 336
    .line 337
    const/16 v30, 0x2

    .line 338
    .line 339
    move-object v4, v2

    .line 340
    move-wide v1, v7

    .line 341
    invoke-virtual {v9, v1, v2, v4}, Lqe/i;->m(JLjava/lang/String;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v1

    .line 345
    goto :goto_9

    .line 346
    :cond_10
    move/from16 v20, v3

    .line 347
    .line 348
    move-object v13, v4

    .line 349
    move-object v14, v5

    .line 350
    move-object/from16 v28, v6

    .line 351
    .line 352
    const/16 v29, 0x7

    .line 353
    .line 354
    const/16 v30, 0x2

    .line 355
    .line 356
    move-object v4, v2

    .line 357
    move-wide v1, v7

    .line 358
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v15, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v12, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v1, v2, v4}, Lqe/i;->m(JLjava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    :goto_9
    add-long v17, v17, v21

    .line 377
    .line 378
    sget-object v3, Lqe/b;->c:Lqe/b;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 379
    .line 380
    if-eq v13, v3, :cond_11

    .line 381
    .line 382
    add-int/lit8 v19, v19, 0x1

    .line 383
    .line 384
    :cond_11
    iget-boolean v4, v14, Lqe/a;->i:Z

    .line 385
    .line 386
    if-eqz v4, :cond_12

    .line 387
    .line 388
    move-object v5, v11

    .line 389
    goto :goto_a

    .line 390
    :cond_12
    move-object v5, v10

    .line 391
    :goto_a
    :try_start_5
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lqe/f;

    .line 400
    .line 401
    if-nez v6, :cond_13

    .line 402
    .line 403
    new-instance v6, Lqe/f;

    .line 404
    .line 405
    iget-object v7, v14, Lqe/a;->d:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v8, v14, Lqe/a;->f:Ljava/lang/String;

    .line 408
    .line 409
    move/from16 v12, v20

    .line 410
    .line 411
    invoke-direct {v6, v7, v12, v8, v4}, Lqe/f;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_13
    iget-object v5, v6, Lqe/f;->e:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_14

    .line 428
    .line 429
    iget-object v5, v14, Lqe/a;->a:Ljava/lang/String;

    .line 430
    .line 431
    iput-object v5, v6, Lqe/f;->e:Ljava/lang/String;

    .line 432
    .line 433
    :cond_14
    iget-wide v7, v6, Lqe/f;->f:J

    .line 434
    .line 435
    const-wide/16 v26, 0x0

    .line 436
    .line 437
    cmp-long v5, v7, v26

    .line 438
    .line 439
    if-gtz v5, :cond_15

    .line 440
    .line 441
    iget-wide v7, v14, Lqe/a;->j:J

    .line 442
    .line 443
    cmp-long v5, v7, v26

    .line 444
    .line 445
    if-lez v5, :cond_15

    .line 446
    .line 447
    iput-wide v7, v6, Lqe/f;->f:J

    .line 448
    .line 449
    :cond_15
    iget-wide v7, v6, Lqe/f;->g:J

    .line 450
    .line 451
    add-long v7, v7, v21

    .line 452
    .line 453
    iput-wide v7, v6, Lqe/f;->g:J

    .line 454
    .line 455
    iget-wide v7, v6, Lqe/f;->h:J

    .line 456
    .line 457
    add-long v7, v7, v23

    .line 458
    .line 459
    iput-wide v7, v6, Lqe/f;->h:J

    .line 460
    .line 461
    iget v5, v6, Lqe/f;->k:I

    .line 462
    .line 463
    add-int/2addr v5, v0

    .line 464
    iput v5, v6, Lqe/f;->k:I

    .line 465
    .line 466
    if-ne v13, v3, :cond_16

    .line 467
    .line 468
    iget v1, v6, Lqe/f;->m:I

    .line 469
    .line 470
    add-int/2addr v1, v0

    .line 471
    iput v1, v6, Lqe/f;->m:I

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_16
    sget-object v5, Lqe/b;->b:Lqe/b;

    .line 475
    .line 476
    if-ne v13, v5, :cond_17

    .line 477
    .line 478
    iget v5, v6, Lqe/f;->l:I

    .line 479
    .line 480
    add-int/2addr v5, v0

    .line 481
    iput v5, v6, Lqe/f;->l:I

    .line 482
    .line 483
    iget-wide v7, v6, Lqe/f;->i:J

    .line 484
    .line 485
    add-long/2addr v7, v1

    .line 486
    iput-wide v7, v6, Lqe/f;->i:J

    .line 487
    .line 488
    :cond_17
    :goto_b
    sget-object v1, Lqe/b;->b:Lqe/b;

    .line 489
    .line 490
    if-ne v13, v1, :cond_18

    .line 491
    .line 492
    iput-object v1, v6, Lqe/f;->o:Lqe/b;

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_18
    iget-object v2, v6, Lqe/f;->o:Lqe/b;

    .line 496
    .line 497
    if-eq v2, v1, :cond_19

    .line 498
    .line 499
    if-ne v13, v3, :cond_19

    .line 500
    .line 501
    iput-object v3, v6, Lqe/f;->o:Lqe/b;

    .line 502
    .line 503
    :cond_19
    :goto_c
    if-eqz v4, :cond_1e

    .line 504
    .line 505
    iget-object v1, v6, Lqe/f;->p:Ljava/util/ArrayList;

    .line 506
    .line 507
    new-instance v2, Lqe/e;

    .line 508
    .line 509
    iget-object v4, v14, Lqe/a;->a:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v5, v14, Lqe/a;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_1a

    .line 518
    .line 519
    move-object/from16 v6, v28

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_1a
    iget-object v6, v14, Lqe/a;->c:Ljava/lang/String;

    .line 523
    .line 524
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_1b

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1b
    iget-object v6, v9, Lqe/i;->e:Landroid/content/Context;

    .line 532
    .line 533
    const v7, 0x7f12028e

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    :goto_d
    if-ne v13, v3, :cond_1d

    .line 541
    .line 542
    :cond_1c
    const/16 v25, 0x0

    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1d
    if-lez v25, :cond_1c

    .line 546
    .line 547
    const-wide/16 v7, 0x64

    .line 548
    .line 549
    mul-long v21, v21, v7

    .line 550
    .line 551
    div-long v14, v21, v23

    .line 552
    .line 553
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    long-to-int v3, v7

    .line 558
    move/from16 v25, v3

    .line 559
    .line 560
    :goto_e
    move-object/from16 v20, v2

    .line 561
    .line 562
    move-object/from16 v21, v4

    .line 563
    .line 564
    move-object/from16 v22, v5

    .line 565
    .line 566
    move-object/from16 v23, v6

    .line 567
    .line 568
    move-object/from16 v24, v13

    .line 569
    .line 570
    invoke-direct/range {v20 .. v25}, Lqe/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqe/b;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 574
    .line 575
    .line 576
    :cond_1e
    :goto_f
    move-wide/from16 v13, v26

    .line 577
    .line 578
    const/4 v7, 0x7

    .line 579
    const/4 v8, 0x2

    .line 580
    const/4 v12, 0x0

    .line 581
    const/4 v15, 0x3

    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_1f
    invoke-interface/range {v16 .. v16}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V

    .line 585
    .line 586
    .line 587
    move/from16 v23, v19

    .line 588
    .line 589
    move-wide/from16 v19, v17

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :catchall_1
    move-exception v0

    .line 593
    goto :goto_12

    .line 594
    :catch_1
    move-exception v0

    .line 595
    move-wide/from16 v26, v13

    .line 596
    .line 597
    const/4 v12, 0x0

    .line 598
    :goto_10
    :try_start_6
    sget-object v2, Lqe/i;->s:Ljava/lang/String;

    .line 599
    .line 600
    new-instance v3, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v4, "L3bwGJxBDYIncuA5l2UWgyVy9iXTUxGcJ2G+fA==\n"

    .line 606
    .line 607
    const-string v5, "SBOEXPM2Y+4=\n"

    .line 608
    .line 609
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sget-boolean v3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 628
    .line 629
    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 630
    .line 631
    .line 632
    if-eqz v1, :cond_20

    .line 633
    .line 634
    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V

    .line 635
    .line 636
    .line 637
    :cond_20
    move/from16 v23, v12

    .line 638
    .line 639
    move-wide/from16 v19, v13

    .line 640
    .line 641
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9, v0}, Lqe/i;->g(Ljava/util/ArrayList;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9, v1}, Lqe/i;->g(Ljava/util/ArrayList;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    add-int v18, v3, v2

    .line 674
    .line 675
    new-instance v2, Lqe/g;

    .line 676
    .line 677
    iget-object v3, v9, Lqe/i;->e:Landroid/content/Context;

    .line 678
    .line 679
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    .line 684
    .line 685
    .line 686
    move-result-wide v21

    .line 687
    move-object v15, v2

    .line 688
    move-object/from16 v16, v0

    .line 689
    .line 690
    move-object/from16 v17, v1

    .line 691
    .line 692
    invoke-direct/range {v15 .. v23}, Lqe/g;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;IJJI)V

    .line 693
    .line 694
    .line 695
    return-object v2

    .line 696
    :goto_12
    if-eqz v1, :cond_21

    .line 697
    .line 698
    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V

    .line 699
    .line 700
    .line 701
    :cond_21
    throw v0
.end method

.method public final native m(JLjava/lang/String;)J
.end method

.method public final native n(Ljava/lang/String;)Lqe/b;
.end method

.method public final native o(Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)Lqe/b;
.end method

.method public final p()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lqe/i;->h:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->getDownloadIndex()Landroidx/media3/exoplayer/offline/DownloadIndex;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x7

    .line 13
    const/4 v4, 0x2

    .line 14
    filled-new-array {v1, v4, v3}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Landroidx/media3/exoplayer/offline/DownloadIndex;->getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :try_start_1
    sget-object v3, Lqe/i;->s:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "/6wcgUNpoSbyiQC3TnGnMfO+T6VSb6cire0=\n"

    .line 41
    .line 42
    const-string v6, "l81vwCAdyFA=\n"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 63
    .line 64
    invoke-static {v3, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return v1

    .line 73
    :goto_0
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V

    .line 76
    .line 77
    .line 78
    :cond_2
    throw v0
.end method

.method public final declared-synchronized q(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v2, p0, Lqe/i;->h:Landroidx/media3/exoplayer/offline/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lqe/i;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    const v2, 0x7f120070

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lxc/a;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v5, "dmOLCqb8JoZDZ5oqovBuoEM8pByi9SvmEmDKTL2iK49Zd5gGp/0r60Qoyky9oivrRDo=\n"

    .line 43
    .line 44
    const-string v6, "NxPqac6ZC84=\n"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x5

    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v6, v1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v4, v6, v1

    .line 57
    .line 58
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 59
    .line 60
    aput-object v1, v6, v0

    .line 61
    .line 62
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aput-object v1, v6, v2

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aput-object p1, v6, v1

    .line 69
    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-object p1, v3

    .line 76
    :goto_0
    :try_start_3
    iput-object p1, p0, Lqe/i;->r:Ljava/lang/String;

    .line 77
    .line 78
    new-instance p1, Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 79
    .line 80
    iget-object v1, p0, Lqe/i;->e:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lqe/i;->f:Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 86
    .line 87
    new-instance p1, Ljava/io/File;

    .line 88
    .line 89
    iget-object v1, p0, Lqe/i;->e:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lqe/i;->t:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Landroidx/media3/datasource/cache/SimpleCache;

    .line 101
    .line 102
    new-instance v2, Landroidx/media3/datasource/cache/NoOpCacheEvictor;

    .line 103
    .line 104
    invoke-direct {v2}, Landroidx/media3/datasource/cache/NoOpCacheEvictor;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lqe/i;->f:Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 108
    .line 109
    invoke-direct {v1, p1, v2, v4}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lqe/i;->g:Landroidx/media3/datasource/cache/SimpleCache;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lqe/i;->i:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lqe/i;->j:Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lqe/i;->d(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance p1, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 131
    .line 132
    iget-object v5, p0, Lqe/i;->e:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v6, p0, Lqe/i;->f:Landroidx/media3/database/StandaloneDatabaseProvider;

    .line 135
    .line 136
    iget-object v7, p0, Lqe/i;->g:Landroidx/media3/datasource/cache/SimpleCache;

    .line 137
    .line 138
    iget-object v9, p0, Lqe/i;->i:Ljava/util/concurrent/ExecutorService;

    .line 139
    .line 140
    move-object v4, p1

    .line 141
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Landroidx/media3/database/DatabaseProvider;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lqe/i;->h:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->setMaxParallelDownloads(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lqe/i;->h:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 150
    .line 151
    new-instance v0, Lqe/c;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lqe/c;-><init>(Lqe/i;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->addListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    throw p1
.end method

.method public final native s(ILjava/lang/String;)Z
.end method

.method public final native t()V
.end method

.method public final u(Landroidx/media3/exoplayer/offline/DownloadRequest;)Lqe/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->data:[B

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lqe/i;->b:Lga/k;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lqe/a;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v2}, Lga/k;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lqe/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "ULXLqrRX6JhHsc35tHH7hVLumQ==\n"

    .line 37
    .line 38
    const-string v3, "INS52dEDieo=\n"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 59
    .line 60
    sget-object v1, Lqe/i;->s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final native v(Ljava/lang/String;JJJ)J
.end method

.method public final native w(Ljava/lang/String;)V
.end method
