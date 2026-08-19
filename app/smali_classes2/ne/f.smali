.class public final synthetic Lne/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/tv/GameDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/tv/GameDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/f;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lhc/p;->a:Lhc/p;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lne/f;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 7
    .line 8
    iget v5, p0, Lne/f;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4}, Lorg/bitspark/android/match/tv/GameDetailActivity;->z()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Lorg/bitspark/android/match/tv/GameDetailActivity;->y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getMatchBean()Lorg/bitspark/android/beans/match/GameData;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameData;->getChannels()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-static {v1, p1}, Lic/n;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lorg/bitspark/android/beans/ChannelBean;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/bitspark/android/beans/ChannelBean;->getDefaultUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, v4, Lorg/bitspark/android/match/tv/GameDetailActivity;->M:Lle/p;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lle/p;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v4, Lorg/bitspark/android/match/tv/GameDetailActivity;->M:Lle/p;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lle/p;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    iget-object p1, v4, Lorg/bitspark/android/match/tv/GameDetailActivity;->M:Lle/p;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lle/p;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string p1, "kGRXfuz3tYI=\n"

    .line 86
    .line 87
    const-string v0, "5BIHEo2O0PA=\n"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lvc/j;->m(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_2
    const-string p1, "4THfQdjKedk=\n"

    .line 98
    .line 99
    const-string v0, "lUePLbmzHKs=\n"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lvc/j;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v3

    .line 109
    :cond_3
    const-string p1, "5vn7EzXtZWs=\n"

    .line 110
    .line 111
    const-string v0, "ko+rf1SUABk=\n"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lvc/j;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v3

    .line 121
    :cond_4
    :goto_0
    return-object v2

    .line 122
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    sget p1, Lorg/bitspark/android/match/tv/GameDetailActivity;->k0:I

    .line 125
    .line 126
    invoke-static {v4}, Landroidx/lifecycle/b1;->f(Landroidx/lifecycle/d0;)Landroidx/lifecycle/y;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lne/m;

    .line 131
    .line 132
    invoke-direct {v1, v4, v3}, Lne/m;-><init>(Lorg/bitspark/android/match/tv/GameDetailActivity;Lkc/d;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v3, v3, v1, v0}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    sget p1, Lorg/bitspark/android/match/tv/GameDetailActivity;->k0:I

    .line 146
    .line 147
    invoke-static {v4}, Landroidx/lifecycle/b1;->f(Landroidx/lifecycle/d0;)Landroidx/lifecycle/y;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lne/l;

    .line 152
    .line 153
    invoke-direct {v1, v4, v5, v6, v3}, Lne/l;-><init>(Lorg/bitspark/android/match/tv/GameDetailActivity;JLkc/d;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v3, v3, v1, v0}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_2
    check-cast p1, Landroidx/media3/common/Tracks;

    .line 161
    .line 162
    sget v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->k0:I

    .line 163
    .line 164
    const-string v0, "Q8g=\n"

    .line 165
    .line 166
    const-string v5, "KrwnWlDahtk=\n"

    .line 167
    .line 168
    invoke-static {v0, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-boolean p1, v4, Lorg/bitspark/android/match/tv/GameDetailActivity;->h0:Z

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/bitspark/android/match/tv/GameDetailActivity;->y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getMatchBean()Lorg/bitspark/android/beans/match/GameData;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameData;->getChannels()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-static {v1, p1}, Lic/n;->x0(ILjava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lorg/bitspark/android/beans/ChannelBean;

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    invoke-virtual {p1}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_1

    .line 208
    :cond_5
    const/4 p1, 0x0

    .line 209
    :goto_1
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Lre/g;->d(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, v4, Lorg/bitspark/android/match/tv/GameDetailActivity;->M:Lle/p;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0, v4, p1}, Lle/p;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, v4, Lorg/bitspark/android/match/tv/GameDetailActivity;->M:Lle/p;

    .line 225
    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    iget-object p1, p1, Lle/p;->l:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_8

    .line 235
    .line 236
    iput-boolean v1, v4, Lorg/bitspark/android/match/tv/GameDetailActivity;->h0:Z

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const-string p1, "6gcxYR5mTJo=\n"

    .line 240
    .line 241
    const-string v0, "nnFhDX8fKeg=\n"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lvc/j;->m(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v3

    .line 251
    :cond_7
    const-string p1, "ih+qTI59cus=\n"

    .line 252
    .line 253
    const-string v0, "/mn6IO8EF5k=\n"

    .line 254
    .line 255
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, Lvc/j;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v3

    .line 263
    :cond_8
    :goto_2
    return-object v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
