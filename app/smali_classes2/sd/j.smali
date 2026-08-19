.class public final Lsd/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static f:Lorg/bitspark/android/utils/LimitQueue;

.field public static g:Lorg/bitspark/android/utils/LimitQueue;

.field public static h:Lorg/bitspark/android/utils/LimitQueue;

.field public static i:Lorg/bitspark/android/utils/LimitQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "gIgCjh5QVb27\n"

    .line 3
    .line 4
    const-string v1, "wttK520kOs8=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lsd/j;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "hxYzcwWsoCqfEDdvBbL4\n"

    .line 13
    .line 14
    const-string v1, "639FFlrEyVk=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lsd/j;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "g+KwogMA5T+a/62iHVg=\n"

    .line 23
    .line 24
    const-string v1, "9Y3U/Wtplks=\n"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lsd/j;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "9j5HqtwODDn/LUiqwlY=\n"

    .line 33
    .line 34
    const-string v1, "kF8x9bRnf00=\n"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sput-object v0, Lsd/j;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "ctejAYQMkRxB06AcqBWaHUHA4Q==\n"

    .line 43
    .line 44
    const-string v1, "HrbQddt6/ng=\n"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lsd/j;->e:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    .line 5
    .line 6
    const-string v1, "ER0mhYoozE4JGyKZijaU\n"

    .line 7
    .line 8
    const-string v2, "fXRQ4NVApT0=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lqd/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lorg/bitspark/android/utils/LimitQueue;

    .line 21
    .line 22
    sput-object v0, Lsd/j;->f:Lorg/bitspark/android/utils/LimitQueue;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lorg/bitspark/android/utils/LimitQueue;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lorg/bitspark/android/utils/LimitQueue;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lsd/j;->f:Lorg/bitspark/android/utils/LimitQueue;

    .line 33
    .line 34
    :goto_0
    sget-object v0, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    .line 35
    .line 36
    const-string v1, "C2vpu7rHLuwSdvS7pJ8=\n"

    .line 37
    .line 38
    const-string v2, "fQSN5NKuXZg=\n"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lqd/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x32

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v0, Lorg/bitspark/android/utils/LimitQueue;

    .line 53
    .line 54
    sput-object v0, Lsd/j;->g:Lorg/bitspark/android/utils/LimitQueue;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Lorg/bitspark/android/utils/LimitQueue;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lorg/bitspark/android/utils/LimitQueue;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lsd/j;->g:Lorg/bitspark/android/utils/LimitQueue;

    .line 63
    .line 64
    :goto_1
    sget-object v0, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    .line 65
    .line 66
    const-string v2, "IeH65o+ao00o8vXmkcI=\n"

    .line 67
    .line 68
    const-string v3, "R4CMuefz0Dk=\n"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lqd/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v0, Lorg/bitspark/android/utils/LimitQueue;

    .line 81
    .line 82
    sput-object v0, Lsd/j;->h:Lorg/bitspark/android/utils/LimitQueue;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance v0, Lorg/bitspark/android/utils/LimitQueue;

    .line 86
    .line 87
    const/16 v2, 0x64

    .line 88
    .line 89
    invoke-direct {v0, v2}, Lorg/bitspark/android/utils/LimitQueue;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lsd/j;->h:Lorg/bitspark/android/utils/LimitQueue;

    .line 93
    .line 94
    :goto_2
    sget-object v0, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    .line 95
    .line 96
    const-string v2, "OJpz0P7O7FALnnDN0tfnUQuNMQ==\n"

    .line 97
    .line 98
    const-string v3, "VPsApKG4gzQ=\n"

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lqd/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v0, Lorg/bitspark/android/utils/LimitQueue;

    .line 111
    .line 112
    sput-object v0, Lsd/j;->i:Lorg/bitspark/android/utils/LimitQueue;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v0, Lorg/bitspark/android/utils/LimitQueue;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lorg/bitspark/android/utils/LimitQueue;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lsd/j;->i:Lorg/bitspark/android/utils/LimitQueue;

    .line 121
    .line 122
    :goto_3
    return-void
.end method

.method public static native a(ILjava/lang/String;)Lorg/bitspark/android/beans/HistoryBean;
.end method

.method public static native b(Lorg/bitspark/android/beans/ChannelBean;)V
.end method

.method public static native e()Ljava/util/List;
.end method

.method public static native f([Ljava/lang/Object;)Ljava/util/List;
.end method

.method public static native g()V
.end method


# virtual methods
.method public final declared-synchronized c(Lorg/bitspark/android/beans/ChannelBean;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lsd/j;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Y5NT9pyCW4l0glDChNRglGaES5CenHqEOg==\n"

    .line 10
    .line 11
    const-string v3, "B/Y/sP30E+A=\n"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "oyyknuZfENPqNKTF\n"

    .line 28
    .line 29
    const-string v3, "g07B+IktdYA=\n"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object v2, Lsd/j;->h:Lorg/bitspark/android/utils/LimitQueue;

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Lorg/bitspark/android/utils/LimitQueue;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lsd/j;->h:Lorg/bitspark/android/utils/LimitQueue;

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/bitspark/android/utils/LimitQueue;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lorg/bitspark/android/beans/ChannelBean;

    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v1, v2, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    sget-object p1, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    .line 96
    .line 97
    sget-object v0, Lsd/j;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lqd/b;->g(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    .line 103
    .line 104
    sget-object v1, Lsd/j;->h:Lorg/bitspark/android/utils/LimitQueue;

    .line 105
    .line 106
    const v2, 0x12cc0300

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1, v2}, Lqd/b;->d(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lsd/j;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "PTFmf/ZAsJUqIGVL7hackzcxKljxQp2OCj1wXKo=\n"

    .line 120
    .line 121
    const-string v2, "WVQKOZc2+Pw=\n"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lsd/j;->h:Lorg/bitspark/android/utils/LimitQueue;

    .line 131
    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {v1}, Lorg/bitspark/android/utils/LimitQueue;->size()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lsd/j;->h:Lorg/bitspark/android/utils/LimitQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bitspark/android/utils/LimitQueue;->toArray()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lsd/j;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized h(Lorg/bitspark/android/beans/ChannelBean;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lsd/j;->h:Lorg/bitspark/android/utils/LimitQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lorg/bitspark/android/utils/LimitQueue;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/bitspark/android/beans/ChannelBean;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    sget-object v2, Lsd/j;->h:Lorg/bitspark/android/utils/LimitQueue;

    .line 32
    .line 33
    invoke-virtual {v2, v1, p1}, Lorg/bitspark/android/utils/LimitQueue;->set(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object p1, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    .line 43
    .line 44
    sget-object v0, Lsd/j;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lqd/b;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    .line 50
    .line 51
    sget-object v1, Lsd/j;->h:Lorg/bitspark/android/utils/LimitQueue;

    .line 52
    .line 53
    const v2, 0x12cc0300

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lqd/b;->d(Ljava/lang/String;Ljava/io/Serializable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method
