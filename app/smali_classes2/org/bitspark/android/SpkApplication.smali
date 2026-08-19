.class public Lorg/bitspark/android/SpkApplication;
.super Lorg/bitspark/android/t;


# static fields
.field public static final h:Ljava/lang/String;

.field public static i:Lorg/bitspark/android/SpkApplication;


# instance fields
.field public c:Z

.field public final d:Landroid/os/Handler;

.field public e:I

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd0

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "JsmM9IQ=\n"

    .line 3
    .line 4
    const-string v1, "a7DNhPTSaoM=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lorg/bitspark/android/SpkApplication;->h:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bitspark/android/t;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bitspark/android/SpkApplication;->c:Z

    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/bitspark/android/SpkApplication;->d:Landroid/os/Handler;

    .line 17
    .line 18
    iput v0, p0, Lorg/bitspark/android/SpkApplication;->e:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/bitspark/android/SpkApplication;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/bitspark/android/SpkApplication;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final native attachBaseContext(Landroid/content/Context;)V
.end method

.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/bitspark/android/SpkApplication;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Lorg/bitspark/android/utils/c0;->b(Landroid/content/ContextWrapper;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/bitspark/android/SpkApplication;->g:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/bitspark/android/SpkApplication;->g:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-boolean v1, Lorg/bitspark/android/h;->p:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0, p0}, Lqe/i;->q(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v2, v0, Lqe/i;->h:Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/media3/exoplayer/offline/DownloadManager;->getDownloadIndex()Landroidx/media3/exoplayer/offline/DownloadIndex;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x2

    .line 55
    const/4 v5, 0x7

    .line 56
    const/4 v6, 0x1

    .line 57
    filled-new-array {v3, v6, v4, v5}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/offline/DownloadIndex;->getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_3
    :goto_0
    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getDownload()Landroidx/media3/exoplayer/offline/Download;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v3, v2, Landroidx/media3/exoplayer/offline/Download;->state:I

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-eq v3, v4, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    if-ne v3, v4, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v3, v2, Landroidx/media3/exoplayer/offline/Download;->stopReason:I

    .line 85
    .line 86
    if-ne v3, v6, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-class v3, Lorg/bitspark/android/offline/VodOfflineDownloadService;

    .line 90
    .line 91
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 92
    .line 93
    iget-object v2, v2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, v3, v2, v6, v6}, Landroidx/media3/exoplayer/offline/DownloadService;->sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_4

    .line 101
    :catch_0
    move-exception v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_1
    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_1
    sget-object v3, Lqe/i;->s:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v5, "W+QLJ6Vk+gFE6A44pVnxJkTyEDivTPARC+AMJq9frkI=\n"

    .line 115
    .line 116
    const-string v6, "K4V+VMAtlGI=\n"

    .line 117
    .line 118
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 137
    .line 138
    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lqe/i;->t()V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :goto_4
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_8
    throw v0

    .line 154
    :cond_9
    :goto_5
    return-void
.end method

.method public final native onCreate()V
.end method
