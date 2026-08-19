.class public final Lzd/x0;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lzd/z0;


# direct methods
.method public constructor <init>(Lzd/z0;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/x0;->d:Lzd/z0;

    .line 2
    .line 3
    iput p2, p0, Lzd/x0;->a:I

    .line 4
    .line 5
    iput p3, p0, Lzd/x0;->b:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lzd/x0;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCacheSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 2

    .line 1
    const-string p1, "te0QZIE=\n"

    .line 2
    .line 3
    const-string v0, "975GC+UcQ/Y=\n"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "p2n4p4R8DqSobeLpl39KgbJj4aeRcgmPpSzj7A==\n"

    .line 10
    .line 11
    const-string v1, "wAyMh/ITauc=\n"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onError(Lcom/lzy/okgo/model/Response;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzd/x0;->d:Lzd/z0;

    .line 3
    .line 4
    iput-boolean v0, v1, Lzd/z0;->G0:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/u;->s()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-boolean v0, p0, Lzd/x0;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, Lzd/z0;->o0:Lorg/bitspark/android/view/CircularProgressBar;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/bitspark/android/view/CircularProgressBar;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string v0, "KQbE36o=\n"

    .line 46
    .line 47
    const-string v1, "a1WSsM4qXsw=\n"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "CBqHH4NnzaUHHp1RkGSJiQE6gU2aepM=\n"

    .line 59
    .line 60
    const-string v3, "b3/zP/UIqeY=\n"

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->getException()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    const-string p1, "4abRGSnfxA==\n"

    .line 88
    .line 89
    const-string v2, "lMi6d0aoqv4=\n"

    .line 90
    .line 91
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public final onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lzd/x0;->d:Lzd/z0;

    .line 2
    .line 3
    invoke-virtual {v6}, Landroidx/fragment/app/u;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v6, Lzd/z0;->G0:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v6}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "qtQofqM=\n"

    .line 41
    .line 42
    const-string v0, "6Id+Ecdkyns=\n"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "43fKXxM0W5Tsc9ARADcfsfZ9018WPk2h4WCeGwo1Wu2k\n"

    .line 54
    .line 55
    const-string v3, "hBK+f2VbP9c=\n"

    .line 56
    .line 57
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const/4 v1, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v6, Lzd/z0;->M0:Ljava/util/concurrent/Future;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p1, v6, Lzd/z0;->M0:Ljava/util/concurrent/Future;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, v6, Lzd/z0;->L0:Ljava/util/concurrent/ExecutorService;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    iget-object p1, v6, Lzd/z0;->L0:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v6, Lzd/z0;->L0:Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    :cond_5
    iget-object p1, v6, Lzd/z0;->L0:Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    new-instance v7, Lzd/v0;

    .line 127
    .line 128
    iget v4, p0, Lzd/x0;->b:I

    .line 129
    .line 130
    iget-boolean v5, p0, Lzd/x0;->c:Z

    .line 131
    .line 132
    iget v3, p0, Lzd/x0;->a:I

    .line 133
    .line 134
    move-object v0, v7

    .line 135
    move-object v1, v6

    .line 136
    invoke-direct/range {v0 .. v5}, Lzd/v0;-><init>(Lzd/z0;Ljava/lang/String;IIZ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v6, Lzd/z0;->M0:Ljava/util/concurrent/Future;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    :goto_1
    iput-boolean v1, v6, Lzd/z0;->G0:Z

    .line 147
    .line 148
    return-void
.end method
