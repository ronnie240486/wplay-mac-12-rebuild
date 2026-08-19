.class public Lorg/bitspark/android/offline/VodOfflineDownloadService;
.super Landroidx/media3/exoplayer/offline/DownloadService;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5d

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "6cIXeuzM/uX2wxZ658Xv5/PCEkHw\n"

    .line 3
    .line 4
    const-string v1, "n61zJYOqmIk=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lorg/bitspark/android/offline/VodOfflineDownloadService;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1306

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;
.end method

.method public final getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    sget-object v3, Lorg/bitspark/android/offline/VodOfflineDownloadService;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "t+BSr2BoHGet5kmo\n"

    .line 13
    .line 14
    const-string v2, "2Y8mxgYBfwY=\n"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/NotificationManager;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1, v3}, Lorg/bitspark/android/utils/k;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Landroidx/media3/common/util/h;->m()V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f120294

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v3, v2}, Lorg/bitspark/android/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Landroidx/media3/common/util/h;->n(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_1
    if-le p1, p2, :cond_4

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v1, p2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v1, v0

    .line 69
    .line 70
    const p1, 0x7f120295

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const p1, 0x7f120296

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    new-instance v0, Landroidx/core/app/v;

    .line 86
    .line 87
    invoke-direct {v0, p0, v3}, Landroidx/core/app/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Landroidx/core/app/v;->B:Landroid/app/Notification;

    .line 91
    .line 92
    const v2, 0x1080081

    .line 93
    .line 94
    .line 95
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 96
    .line 97
    const v1, 0x7f120297

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroidx/core/app/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v0, Landroidx/core/app/v;->e:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-static {p1}, Landroidx/core/app/v;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v0, Landroidx/core/app/v;->f:Ljava/lang/CharSequence;

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/v;->c(IZ)V

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x8

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Landroidx/core/app/v;->c(IZ)V

    .line 123
    .line 124
    .line 125
    const/4 p1, -0x1

    .line 126
    iput p1, v0, Landroidx/core/app/v;->i:I

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/core/app/v;->a()Landroid/app/Notification;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final native getScheduler()Landroidx/media3/exoplayer/scheduler/Scheduler;
.end method
