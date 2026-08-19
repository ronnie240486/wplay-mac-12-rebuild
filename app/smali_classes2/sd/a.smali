.class public final Lsd/a;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "MyApplication"


# instance fields
.field public final synthetic a:Lorg/bitspark/android/Spark;

.field public final synthetic b:Lsd/b;


# direct methods
.method public constructor <init>(Lsd/b;Lorg/bitspark/android/Spark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a;->b:Lsd/b;

    .line 2
    .line 3
    iput-object p2, p0, Lsd/a;->a:Lorg/bitspark/android/Spark;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/lzy/okgo/model/Response;)V
    .locals 1

    .line 1
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 2
    .line 3
    const/16 v0, 0x28b

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 5

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-class v1, Lorg/bitspark/android/beans/MessageInfo;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lorg/bitspark/android/beans/MessageInfo;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/bitspark/android/beans/MessageInfo;

    .line 38
    .line 39
    iget-object v2, v2, Lorg/bitspark/android/beans/MessageInfo;->content:Lorg/bitspark/android/beans/MessageInfo$ContentBean;

    .line 40
    .line 41
    iget-object v2, v2, Lorg/bitspark/android/beans/MessageInfo$ContentBean;->init:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "\n"

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lorg/bitspark/android/beans/MessageInfo;

    .line 64
    .line 65
    iget-object v2, v2, Lorg/bitspark/android/beans/MessageInfo;->content:Lorg/bitspark/android/beans/MessageInfo$ContentBean;

    .line 66
    .line 67
    iget-object v2, v2, Lorg/bitspark/android/beans/MessageInfo$ContentBean;->init:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lsd/a;->b:Lsd/b;

    .line 82
    .line 83
    iget-object p1, p1, Lsd/b;->a:Landroid/widget/PopupWindow;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    const-string p1, "EuYIFlA=\n"

    .line 88
    .line 89
    const-string v1, "ULVFZTcZdro=\n"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 96
    .line 97
    invoke-static {p1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lsd/a;->b:Lsd/b;

    .line 101
    .line 102
    iget-object v1, p0, Lsd/a;->a:Lorg/bitspark/android/Spark;

    .line 103
    .line 104
    invoke-static {p1, v2, v1}, Lsd/b;->a(Lsd/b;Ljava/lang/String;Lorg/bitspark/android/Spark;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lsd/a;->b:Lsd/b;

    .line 108
    .line 109
    iget-object p1, p1, Lsd/b;->c:Landroid/os/Handler;

    .line 110
    .line 111
    new-instance v1, Landroidx/appcompat/app/c0;

    .line 112
    .line 113
    const/16 v2, 0x1b

    .line 114
    .line 115
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x4e20

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_2
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    :try_start_1
    const-string p1, "gTLaXao=\n"

    .line 130
    .line 131
    const-string v1, "w2GXLs1H1Lg=\n"

    .line 132
    .line 133
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v1, "xhey6YHXs0vRVqT7kJb+XcQEr+jF\n"

    .line 138
    .line 139
    const-string v2, "tnbAmuT33jg=\n"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 146
    .line 147
    invoke-static {p1, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :goto_3
    return-void

    .line 152
    :goto_4
    sget-object v1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 155
    .line 156
    .line 157
    throw p1
.end method
