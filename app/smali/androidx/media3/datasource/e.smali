.class public final synthetic Landroidx/media3/datasource/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/datasource/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/datasource/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/datasource/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/datasource/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/datasource/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/bitspark/android/utils/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/datasource/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/lzy/okgo/model/Response;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v0, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lorg/bitspark/android/utils/n0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "DA==\n"

    .line 38
    .line 39
    const-string v3, "d+E4vYxV8bU=\n"

    .line 40
    .line 41
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONReader;

    .line 53
    .line 54
    new-instance v3, Ljava/io/StringReader;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONReader;-><init>(Ljava/io/Reader;)V

    .line 60
    .line 61
    .line 62
    const-class v1, Lorg/bitspark/android/beans/ChannelBean;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONReader;->readObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/bitspark/android/beans/ChannelBean;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    :cond_1
    :goto_0
    return-object v2

    .line 90
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/datasource/e;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/datasource/e;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {v0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->c(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/datasource/e;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 106
    .line 107
    iget-object v1, p0, Landroidx/media3/datasource/e;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, [B

    .line 110
    .line 111
    invoke-static {v0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->a(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
