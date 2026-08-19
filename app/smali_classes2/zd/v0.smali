.class public final synthetic Lzd/v0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/z0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lzd/z0;ILjava/util/List;IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzd/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/v0;->b:Lzd/z0;

    iput p2, p0, Lzd/v0;->c:I

    iput-object p3, p0, Lzd/v0;->f:Ljava/lang/Object;

    iput p4, p0, Lzd/v0;->d:I

    iput-boolean p5, p0, Lzd/v0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzd/z0;Ljava/lang/String;IIZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lzd/v0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/v0;->b:Lzd/z0;

    iput-object p2, p0, Lzd/v0;->f:Ljava/lang/Object;

    iput p3, p0, Lzd/v0;->c:I

    iput p4, p0, Lzd/v0;->d:I

    iput-boolean p5, p0, Lzd/v0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lzd/v0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd/v0;->b:Lzd/z0;

    .line 7
    .line 8
    iget v1, p0, Lzd/v0;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lzd/v0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    iget v3, p0, Lzd/v0;->d:I

    .line 15
    .line 16
    iget-boolean v4, p0, Lzd/v0;->e:Z

    .line 17
    .line 18
    iget v5, v0, Lzd/z0;->R0:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-ne v1, v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 28
    .line 29
    .line 30
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    if-eqz v5, :cond_8

    .line 34
    .line 35
    :goto_1
    iput-boolean v7, v0, Lzd/z0;->G0:Z

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-eqz v8, :cond_7

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_7

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget v8, v0, Lzd/z0;->R0:I

    .line 58
    .line 59
    if-eq v1, v8, :cond_3

    .line 60
    .line 61
    if-eqz v5, :cond_8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    iput-boolean v7, v0, Lzd/z0;->F0:Z

    .line 71
    .line 72
    invoke-static {v1, v3, v7}, Lzd/z0;->k0(IIZ)V

    .line 73
    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1, v7}, Lzd/z0;->h0(Ljava/util/List;IZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    iput-boolean v6, v0, Lzd/z0;->F0:Z

    .line 84
    .line 85
    add-int/2addr v3, v6

    .line 86
    iput v3, v0, Lzd/z0;->E0:I

    .line 87
    .line 88
    invoke-static {v1, v3, v6}, Lzd/z0;->k0(IIZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2, v1, v4}, Lzd/z0;->h0(Ljava/util/List;IZ)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 95
    .line 96
    iget-object v1, v0, Lzd/z0;->o0:Lorg/bitspark/android/view/CircularProgressBar;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lorg/bitspark/android/view/CircularProgressBar;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz v5, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    :goto_4
    return-void

    .line 112
    :goto_5
    if-eqz v5, :cond_9

    .line 113
    .line 114
    iput-boolean v7, v0, Lzd/z0;->G0:Z

    .line 115
    .line 116
    :cond_9
    throw v1

    .line 117
    :pswitch_0
    sget-object v0, Lzd/z0;->Y0:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, p0, Lzd/v0;->b:Lzd/z0;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lzd/v0;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_b

    .line 133
    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_a
    :goto_6
    move-object v4, v0

    .line 139
    goto :goto_7

    .line 140
    :cond_b
    :try_start_2
    const-class v1, Lorg/bitspark/android/beans/ChannelBean;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    goto :goto_6

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "Se3D8Ft9gEp65NDtUE6DYlD/xaNbWZ1BS7aR\n"

    .line 160
    .line 161
    const-string v4, "OYyxgz4r7y4=\n"

    .line 162
    .line 163
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 182
    .line 183
    sget-object v1, Lzd/z0;->Y0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_6

    .line 193
    :goto_7
    iget-object v0, v2, Lzd/z0;->N0:Landroid/os/Handler;

    .line 194
    .line 195
    new-instance v7, Lzd/v0;

    .line 196
    .line 197
    iget v5, p0, Lzd/v0;->d:I

    .line 198
    .line 199
    iget-boolean v6, p0, Lzd/v0;->e:Z

    .line 200
    .line 201
    iget v3, p0, Lzd/v0;->c:I

    .line 202
    .line 203
    move-object v1, v7

    .line 204
    invoke-direct/range {v1 .. v6}, Lzd/v0;-><init>(Lzd/z0;ILjava/util/List;IZ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
