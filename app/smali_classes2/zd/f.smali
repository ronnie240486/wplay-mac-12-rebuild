.class public final Lzd/f;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/beans/HistoryBean;

.field public final synthetic c:Lzd/j;


# direct methods
.method public synthetic constructor <init>(Lzd/j;Lorg/bitspark/android/beans/HistoryBean;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzd/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/f;->c:Lzd/j;

    .line 4
    .line 5
    iput-object p2, p0, Lzd/f;->b:Lorg/bitspark/android/beans/HistoryBean;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCacheSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 2

    .line 1
    iget v0, p0, Lzd/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->onCacheSuccess(Lcom/lzy/okgo/model/Response;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "MX93PPeZWVcK\n"

    .line 11
    .line 12
    const-string v0, "cyw/VYTtNiU=\n"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Pplqr2q2NmUxnXDhebVyQCuTc69/uDFOPNxx5A==\n"

    .line 19
    .line 20
    const-string v1, "WfwejxzZUiY=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Lcom/lzy/okgo/model/Response;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzd/f;->b:Lorg/bitspark/android/beans/HistoryBean;

    .line 2
    .line 3
    iget-object v0, p0, Lzd/f;->c:Lzd/j;

    .line 4
    .line 5
    iget v1, p0, Lzd/f;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lzd/j;->H0:Ljava/util/HashSet;

    .line 11
    .line 12
    iget p1, p1, Lorg/bitspark/android/beans/HistoryBean;->chid:I

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p1, Lorg/bitspark/android/beans/HistoryBean;->chid:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lqe/i;->j(I)Lorg/bitspark/android/beans/ChannelBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v2, Lzd/j;->R0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lzd/j;->i0(Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/HistoryBean;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd/f;->b:Lorg/bitspark/android/beans/HistoryBean;

    .line 2
    .line 3
    iget-object v1, p0, Lzd/f;->c:Lzd/j;

    .line 4
    .line 5
    iget v2, p0, Lzd/f;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lzd/j;->H0:Ljava/util/HashSet;

    .line 11
    .line 12
    iget v3, v0, Lorg/bitspark/android/beans/HistoryBean;->chid:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, "UQ==\n"

    .line 34
    .line 35
    const-string v3, "KkpMTLZ9HZs=\n"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    new-instance v2, Lcom/alibaba/fastjson/JSONReader;

    .line 49
    .line 50
    new-instance v3, Ljava/io/StringReader;

    .line 51
    .line 52
    invoke-direct {v3, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONReader;-><init>(Ljava/io/Reader;)V

    .line 56
    .line 57
    .line 58
    const-class p1, Lorg/bitspark/android/beans/ChannelBean;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/alibaba/fastjson/JSONReader;->readObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/bitspark/android/beans/ChannelBean;

    .line 65
    .line 66
    invoke-static {p1}, Lzd/j;->v0(Lorg/bitspark/android/beans/ChannelBean;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    iget v0, v0, Lorg/bitspark/android/beans/HistoryBean;->chid:I

    .line 77
    .line 78
    invoke-static {v1, v0, p1}, Lzd/j;->V(Lzd/j;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    const-string p1, "TXBfuIHIcMZ2\n"

    .line 83
    .line 84
    const-string v0, "DyMX0fK8H7Q=\n"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Vqa8ab/BDXlNsLlzqMspXle3qG76whhDV6bteajAFkM=\n"

    .line 91
    .line 92
    const-string v1, "JMPNHNqyeTE=\n"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void

    .line 104
    :pswitch_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v2, Landroidx/fragment/app/c;

    .line 111
    .line 112
    const/16 v3, 0x10

    .line 113
    .line 114
    invoke-direct {v2, p0, v3, p1}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lac/c;

    .line 118
    .line 119
    invoke-direct {p1, v2}, Lac/c;-><init>(Lsb/c;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lzd/j;->P0:Lyb/a;

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2}, Lyb/a;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    iget-object v2, v1, Lzd/j;->P0:Lyb/a;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lwb/a;->b(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    sget-object v2, Lfc/e;->a:Lbc/h;

    .line 141
    .line 142
    const-string v3, "scheduler is null"

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    new-instance v3, Lac/h;

    .line 148
    .line 149
    invoke-direct {v3, p1, v2}, Lac/h;-><init>(Lj8/d;Lbc/h;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lrb/b;->a:Lsb/g;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Lj8/d;->H(Lsb/g;)Lac/e;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v2, Landroidx/fragment/app/c;

    .line 161
    .line 162
    const/16 v3, 0x11

    .line 163
    .line 164
    invoke-direct {v2, p0, v3, v0}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lyb/a;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lyb/a;-><init>(Lvb/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lj8/d;->O(Lsb/d;)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, Lzd/j;->P0:Lyb/a;

    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string v0, "scheduler == null"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
