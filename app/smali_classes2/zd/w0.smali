.class public final Lzd/w0;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "MyApplication"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/bitspark/android/beans/ChannelBean;

.field public final synthetic c:I

.field public final synthetic d:Lzd/z0;


# direct methods
.method public constructor <init>(Lzd/z0;Ljava/lang/String;Lorg/bitspark/android/beans/ChannelBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/w0;->d:Lzd/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lzd/w0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lzd/w0;->b:Lorg/bitspark/android/beans/ChannelBean;

    .line 6
    .line 7
    iput p4, p0, Lzd/w0;->c:I

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
    const-string p1, "dTg7tlA=\n"

    .line 2
    .line 3
    const-string v0, "N2tt2TT2Qio=\n"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "5ljdac0pQH3pXMcn3ioEWPNSxGnYJ0dW5B3GIg==\n"

    .line 10
    .line 11
    const-string v1, "gT2pSbtGJD4=\n"

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
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzd/w0;->d:Lzd/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Landroidx/media3/exoplayer/hls/b;

    .line 36
    .line 37
    iget-object v4, p0, Lzd/w0;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v4, v2}, Landroidx/media3/exoplayer/hls/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lac/c;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lac/c;-><init>(Lsb/c;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lzd/z0;->X0:Lyb/a;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lyb/a;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lzd/z0;->X0:Lyb/a;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lwb/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v1, Lfc/e;->a:Lbc/h;

    .line 68
    .line 69
    const-string v2, "scheduler is null"

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Lac/h;

    .line 75
    .line 76
    invoke-direct {v2, p1, v1}, Lac/h;-><init>(Lj8/d;Lbc/h;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lrb/b;->a:Lsb/g;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lj8/d;->H(Lsb/g;)Lac/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Landroidx/media3/exoplayer/analytics/v;

    .line 88
    .line 89
    iget-object v5, p0, Lzd/w0;->b:Lorg/bitspark/android/beans/ChannelBean;

    .line 90
    .line 91
    iget v6, p0, Lzd/w0;->c:I

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    move-object v2, v1

    .line 95
    move-object v3, p0

    .line 96
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/analytics/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lyb/a;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lyb/a;-><init>(Lvb/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lj8/d;->O(Lsb/d;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lzd/z0;->X0:Lyb/a;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    .line 112
    const-string v0, "scheduler == null"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_0
    return-void
.end method
