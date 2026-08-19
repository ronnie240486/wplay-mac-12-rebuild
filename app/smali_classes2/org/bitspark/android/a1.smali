.class public final Lorg/bitspark/android/a1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Lorg/bitspark/android/Spark;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/Spark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/a1;->a:Lorg/bitspark/android/Spark;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->b(Landroidx/media3/common/Player$Listener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/k;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/k;->g(Landroidx/media3/common/Player$Listener;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/k;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->i(Landroidx/media3/common/Player$Listener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 4

    .line 1
    const-string v0, "VBpzvMAT\n"

    .line 2
    .line 3
    const-string v1, "Fkk+3al9cmk=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "N+4wPe9SR0cgtjADykBuTjPvNgPkcFZDPPE6CbkT\n"

    .line 15
    .line 16
    const-string v3, "UpZfbYMzPiI=\n"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/k;->l(Landroidx/media3/common/Player$Listener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/k;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/k;->p(Landroidx/media3/common/Player$Listener;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 4

    .line 1
    const-string v0, "w0ZJj+m/\n"

    .line 2
    .line 3
    const-string v1, "gRUE7oDRoQc=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "A6ca3BmMUU8U/xriJYFJUwOtJvgUmU1pDr4b6xCJCAoWsxT1F4xLQTWrFPgQ1w==\n"

    .line 15
    .line 16
    const-string v3, "Zt91jHXtKCo=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, v1, p1}, Lcom/google/android/gms/internal/cast/r7;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, Lorg/bitspark/android/a1;->a:Lorg/bitspark/android/Spark;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    const-string p1, "0XUXDOKf\n"

    .line 33
    .line 34
    const-string v0, "kyZabYvx1Jw=\n"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "X6vEYvKUDaZI88Rc3ZoZs1a231vxm1TtFP2F\n"

    .line 41
    .line 42
    const-string v2, "OtOrMp71dMM=\n"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v1, Lorg/bitspark/android/Spark;->W1:J

    .line 56
    .line 57
    invoke-virtual {v1}, Lorg/bitspark/android/Spark;->Q()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lorg/bitspark/android/Spark;->W1:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, v1, Lorg/bitspark/android/Spark;->u2:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 71
    .line 72
    sget-object v0, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSPALYBACK:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 73
    .line 74
    if-eq p1, v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSVOD:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 77
    .line 78
    if-eq p1, v0, :cond_1

    .line 79
    .line 80
    sget-object v0, Lorg/bitspark/android/Constants$VIDEO_TYPE;->STATIC:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    :cond_1
    const-string p1, "FCHMG7h6\n"

    .line 85
    .line 86
    const-string v0, "VnKBetEUoNQ=\n"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "4/eUsrjUYI7y4pipyO5Is9XMpJax6ETX\n"

    .line 98
    .line 99
    const-string v3, "kIP7wui4Afc=\n"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, v1, Lorg/bitspark/android/Spark;->u2:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/bitspark/android/Spark;->r0()V

    .line 121
    .line 122
    .line 123
    iget-object p1, v1, Lorg/bitspark/android/Spark;->A2:Landroidx/media3/exoplayer/ExoPlayer;

    .line 124
    .line 125
    invoke-interface {p1}, Landroidx/media3/common/Player;->stop()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lorg/bitspark/android/Spark;->m0()V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lorg/bitspark/android/Spark;->o0:Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Lorg/bitspark/android/Spark;->a0(Landroid/os/Bundle;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const/4 p1, 0x1

    .line 141
    invoke-virtual {v1, p1}, Lorg/bitspark/android/Spark;->R0(Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_0
    iget-object p1, v1, Lorg/bitspark/android/Spark;->u2:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 145
    .line 146
    sget-object v0, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSPALYBACK:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 147
    .line 148
    if-eq p1, v0, :cond_4

    .line 149
    .line 150
    sget-object v0, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSVOD:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 151
    .line 152
    if-eq p1, v0, :cond_4

    .line 153
    .line 154
    sget-object v0, Lorg/bitspark/android/Constants$VIDEO_TYPE;->STATIC:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 155
    .line 156
    if-ne p1, v0, :cond_5

    .line 157
    .line 158
    :cond_4
    invoke-virtual {v1}, Lorg/bitspark/android/Spark;->m0()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object p1, v1, Lorg/bitspark/android/Spark;->A2:Landroidx/media3/exoplayer/ExoPlayer;

    .line 162
    .line 163
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    const-string p1, "Q2A21wlu\n"

    .line 170
    .line 171
    const-string v0, "ATN7tmAAG9I=\n"

    .line 172
    .line 173
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v2, "pZK1OP9/l7eZiIQg+0WapKSbgDCkJg==\n"

    .line 183
    .line 184
    const-string v3, "yvzlVJ4G8sU=\n"

    .line 185
    .line 186
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lorg/bitspark/android/Spark;->Q()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, "KyxT+F3BQWgrLA==\n"

    .line 201
    .line 202
    const-string v3, "FhFuxWD8fFU=\n"

    .line 203
    .line 204
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-boolean v2, v1, Lorg/bitspark/android/Spark;->e1:Z

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lorg/bitspark/android/Spark;->Q()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_6

    .line 228
    .line 229
    iget-boolean p1, v1, Lorg/bitspark/android/Spark;->e1:Z

    .line 230
    .line 231
    if-nez p1, :cond_6

    .line 232
    .line 233
    sget-boolean p1, Lorg/bitspark/android/Spark;->d3:Z

    .line 234
    .line 235
    if-nez p1, :cond_6

    .line 236
    .line 237
    const/16 p1, 0x1388

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Lorg/bitspark/android/Spark;->G0(I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->s(Landroidx/media3/common/Player$Listener;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 14

    .line 1
    const/16 v0, 0xfa0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lorg/bitspark/android/a1;->a:Lorg/bitspark/android/Spark;

    .line 5
    .line 6
    iget-object v3, v2, Lorg/bitspark/android/Spark;->p0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Lorg/bitspark/android/Spark;->p0:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v2, Lorg/bitspark/android/Spark;->x0:Lorg/bitspark/android/beans/HistoryBean;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v3, Lorg/bitspark/android/beans/HistoryBean;->address:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Lorg/bitspark/android/Spark;->x0:Lorg/bitspark/android/beans/HistoryBean;

    .line 31
    .line 32
    iget-object v3, v3, Lorg/bitspark/android/beans/HistoryBean;->address:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    :goto_0
    new-instance v5, Ljava/io/StringWriter;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/io/PrintWriter;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "BHiQ1NdGS14TIJDq60tTQgRyuvbJSEABQWWN9tRVcVQFZcI=\n"

    .line 58
    .line 59
    const-string v8, "YQD/hLsnMjs=\n"

    .line 60
    .line 61
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v7, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 69
    .line 70
    const-string v8, "DCI=\n"

    .line 71
    .line 72
    const-string v9, "LAoD1/WJsqE=\n"

    .line 73
    .line 74
    invoke-static {v6, v7, v8, v9}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v7, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 78
    .line 79
    invoke-static {v7}, Landroidx/media3/common/PlaybackException;->getErrorCodeName(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v7, "S7tZ3912saMF8kQ=\n"

    .line 87
    .line 88
    const-string v8, "Ypd5srgFwsI=\n"

    .line 89
    .line 90
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    const-string v7, "r9xhA45e\n"

    .line 111
    .line 112
    const-string v8, "g/wUceJjEiY=\n"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_2
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    sget-object v6, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    if-gt v5, v0, :cond_3

    .line 144
    .line 145
    sget-boolean v0, Lorg/bitspark/android/utils/i0;->b:Z

    .line 146
    .line 147
    invoke-static {v6, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v5, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ge v5, v9, :cond_4

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    add-int/lit16 v10, v5, 0xfa0

    .line 164
    .line 165
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v12, "BQ==\n"

    .line 175
    .line 176
    const-string v13, "Xvn0M0lcmno=\n"

    .line 177
    .line 178
    invoke-static {v12, v13, v11, v8}, Lcom/google/android/gms/internal/cast/r7;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 179
    .line 180
    .line 181
    const-string v12, "+cI=\n"

    .line 182
    .line 183
    const-string v13, "pOLzNPl8Nm8=\n"

    .line 184
    .line 185
    invoke-static {v12, v13}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    sget-boolean v9, Lorg/bitspark/android/utils/i0;->b:Z

    .line 204
    .line 205
    invoke-static {v6, v5}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    add-int/2addr v8, v1

    .line 209
    move v5, v10

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    :goto_2
    sget-object v0, Lorg/bitspark/android/h;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2}, Lorg/bitspark/android/Spark;->T0()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    iget-object v0, v2, Lorg/bitspark/android/Spark;->G2:Lorg/bitspark/android/d1;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-wide v5, v0, Lorg/bitspark/android/d1;->a:J

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    :goto_3
    const-string v0, "qDKRpBW3\n"

    .line 234
    .line 235
    const-string v3, "6mHcxXzZa5Q=\n"

    .line 236
    .line 237
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    const-string v8, "24VH8VLsmQ/M3UfPbuGBE9uPbdNM4pJQntAFnx7pgR7f3U/OSrc=\n"

    .line 247
    .line 248
    const-string v9, "vv0ooT6N4Go=\n"

    .line 249
    .line 250
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-boolean v5, Lorg/bitspark/android/utils/i0;->b:Z

    .line 265
    .line 266
    invoke-static {v0, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    instance-of v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 270
    .line 271
    if-eqz v0, :cond_7

    .line 272
    .line 273
    move-object v0, p1

    .line 274
    check-cast v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 275
    .line 276
    iget v0, v0, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    .line 277
    .line 278
    if-ne v0, v1, :cond_7

    .line 279
    .line 280
    const-string p1, "3LZRT8ij1vXsukEdi6bdpPH5QFiLqNfmpa1MVJvnwPf3vEVQxg==\n"

    .line 281
    .line 282
    const-string v0, "hdkkPejHs4M=\n"

    .line 283
    .line 284
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {v7, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 293
    .line 294
    const/16 v3, 0x7d4

    .line 295
    .line 296
    if-eq v0, v3, :cond_8

    .line 297
    .line 298
    const/16 v3, 0x7d1

    .line 299
    .line 300
    if-eq v0, v3, :cond_8

    .line 301
    .line 302
    const/16 v3, 0x7d2

    .line 303
    .line 304
    if-ne v0, v3, :cond_b

    .line 305
    .line 306
    :cond_8
    move-object v0, p1

    .line 307
    :goto_4
    if-eqz v0, :cond_a

    .line 308
    .line 309
    instance-of v3, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 310
    .line 311
    if-eqz v3, :cond_9

    .line 312
    .line 313
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 314
    .line 315
    iget v0, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_5

    .line 322
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto :goto_4

    .line 327
    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    .line 328
    .line 329
    const-string v0, "4IwJv3ox\n"

    .line 330
    .line 331
    const-string v3, "ot9E3hNfrlE=\n"

    .line 332
    .line 333
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v5, "Qv1+IseWkWFVpX4c+5uJfUL3VADZmJokSeBlBcSFgyRP8WUC6JiMYR2l\n"

    .line 343
    .line 344
    const-string v6, "J4URcqv36AQ=\n"

    .line 345
    .line 346
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v0, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    if-nez v4, :cond_c

    .line 364
    .line 365
    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const-string v0, "pZENE6zB\n"

    .line 372
    .line 373
    const-string v3, "58JAcsWvKkU=\n"

    .line 374
    .line 375
    invoke-static {v0, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v5, "JDiUg7VM+wozYJS9iUHjFiQyvqGrQvBPLyWPpLZf6U8kMom8qw31BjUolKatDeobNTC4vL1Irk8k\nMom8q27tCyR9\n"

    .line 385
    .line 386
    const-string v6, "QUD709ktgm8=\n"

    .line 387
    .line 388
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget v5, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 396
    .line 397
    const-string v6, "ht0=\n"

    .line 398
    .line 399
    const-string v8, "pvV+07Il7Vc=\n"

    .line 400
    .line 401
    invoke-static {v3, v5, v6, v8}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget v5, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 405
    .line 406
    invoke-static {v5}, Landroidx/media3/common/PlaybackException;->getErrorCodeName(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v5, "cQ==\n"

    .line 414
    .line 415
    const-string v6, "WPdF03LuGCI=\n"

    .line 416
    .line 417
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v0, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    iget-object v0, v2, Lorg/bitspark/android/Spark;->u2:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 436
    .line 437
    sget-object v3, Lorg/bitspark/android/Constants$VIDEO_TYPE;->STATIC:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 438
    .line 439
    if-ne v0, v3, :cond_10

    .line 440
    .line 441
    const/16 v0, 0x3a

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/4 v3, -0x1

    .line 448
    const/16 v5, 0x14

    .line 449
    .line 450
    if-eq v2, v3, :cond_e

    .line 451
    .line 452
    add-int/lit8 v6, v2, 0x1

    .line 453
    .line 454
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-ge v8, v5, :cond_d

    .line 463
    .line 464
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eq v0, v3, :cond_d

    .line 473
    .line 474
    add-int/2addr v0, v1

    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    goto :goto_6

    .line 484
    :cond_d
    move-object p1, v6

    .line 485
    :cond_e
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-le v0, v5, :cond_f

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    sub-int/2addr v0, v5

    .line 496
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v1, "fs/mQkWi\n"

    .line 506
    .line 507
    const-string v2, "O72ULTf5Bso=\n"

    .line 508
    .line 509
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v1, "3Lw7\n"

    .line 520
    .line 521
    const-string v2, "gYYbmBrRVE0=\n"

    .line 522
    .line 523
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-static {v7, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v0

    .line 545
    const-wide/16 v3, 0xfa0

    .line 546
    .line 547
    add-long/2addr v0, v3

    .line 548
    iput-wide v0, v2, Lorg/bitspark/android/Spark;->W1:J

    .line 549
    .line 550
    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/k;->v(Landroidx/media3/common/Player$Listener;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/k;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/a1;->a:Lorg/bitspark/android/Spark;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bitspark/android/Spark;->G2:Lorg/bitspark/android/d1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, v1, Lorg/bitspark/android/d1;->a:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v3, "GUe53BrB\n"

    .line 13
    .line 14
    const-string v4, "WxT0vXOvadw=\n"

    .line 15
    .line 16
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, "Zuf2oyqZofVxv/adFJ229Gbt/JcAkarjd9nrkiud+L0uobmXJ4y5sGTw7ck=\n"

    .line 26
    .line 27
    const-string v6, "A5+Z80b42JA=\n"

    .line 28
    .line 29
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 44
    .line 45
    invoke-static {v3, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v0, Lorg/bitspark/android/Spark;->e1:Z

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iput-wide v2, v0, Lorg/bitspark/android/Spark;->W1:J

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    sget-boolean v2, Lorg/bitspark/android/Spark;->d3:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->Q()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/bitspark/android/Spark;->D0(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, v0, Lorg/bitspark/android/Spark;->k2:Lorg/bitspark/android/view/CircularProgressBar;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lorg/bitspark/android/view/CircularProgressBar;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->f0()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lorg/bitspark/android/Spark;->J2:Lorg/bitspark/android/y;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    iget v2, v1, Lorg/bitspark/android/y;->a:I

    .line 88
    .line 89
    packed-switch v2, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    sget-object v2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v1, Lorg/bitspark/android/y;->b:Lorg/bitspark/android/Spark;

    .line 95
    .line 96
    invoke-virtual {v2}, Lorg/bitspark/android/Spark;->y()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 100
    .line 101
    iget-object v3, v3, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    .line 102
    .line 103
    iget v1, v1, Lorg/bitspark/android/y;->c:I

    .line 104
    .line 105
    invoke-virtual {v2, v1, v3}, Lorg/bitspark/android/Spark;->n0(ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_0
    sget-object v2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v1, Lorg/bitspark/android/y;->b:Lorg/bitspark/android/Spark;

    .line 112
    .line 113
    invoke-virtual {v2}, Lorg/bitspark/android/Spark;->y()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 117
    .line 118
    iget-object v3, v3, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleList:Ljava/util/List;

    .line 119
    .line 120
    iget v1, v1, Lorg/bitspark/android/y;->c:I

    .line 121
    .line 122
    invoke-virtual {v2, v1, v3}, Lorg/bitspark/android/Spark;->n0(ILjava/util/List;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const/4 v1, 0x0

    .line 126
    iput-object v1, v0, Lorg/bitspark/android/Spark;->J2:Lorg/bitspark/android/y;

    .line 127
    .line 128
    :cond_2
    const-string v0, "Qj7L+uDR\n"

    .line 129
    .line 130
    const-string v1, "AG2Gm4m/uZs=\n"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "jg0zUx8F3IqEB1lEAhrtlIAaBlNaGtOqhA0HRAgQ2b6IERBVPAfclYRDE1MVEs+dkhBDRhUb2A==\n"

    .line 137
    .line 138
    const-string v2, "4WNjIXp1vfg=\n"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRepeatModeChanged(I)V
    .locals 4

    .line 1
    const-string v0, "xPXIvzLu\n"

    .line 2
    .line 3
    const-string v1, "hqaF3luAtXg=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "LBasjJZXsmo7TqyyqFO7aigajrOeU4hnKACkuZ4M\n"

    .line 15
    .line 16
    const-string v3, "SW7D3Po2yw8=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, v1, p1}, Lcom/google/android/gms/internal/cast/r7;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/k;->B(Landroidx/media3/common/Player$Listener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/k;->C(Landroidx/media3/common/Player$Listener;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 4

    .line 1
    const-string v0, "UNfVktlp\n"

    .line 2
    .line 3
    const-string v1, "EoSY87AHYJM=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "DDsGQa5s+T0bYwZ/kWX1Pg8vDFytaeUdByILfadpwzAILQ50pjc=\n"

    .line 15
    .line 16
    const-string v3, "aUNpEcINgFg=\n"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->E(Landroidx/media3/common/Player$Listener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/k;->F(Landroidx/media3/common/Player$Listener;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 3

    .line 1
    const-string p1, "/e8ZK4xO\n"

    .line 2
    .line 3
    const-string v0, "v7xUSuUgVlQ=\n"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "0t6G5RF3x7PFhobbKX/Ts9vPh9A+ft+40MONlQ9z36XYyNOV\n"

    .line 15
    .line 16
    const-string v2, "t6bptX0WvtY=\n"

    .line 17
    .line 18
    invoke-static {v1, v2, v0, p2}, Lcom/google/android/gms/internal/cast/r7;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget-boolean v0, Lorg/bitspark/android/utils/i0;->b:Z

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 18

    const/4 v1, 0x1

    .line 1
    const-string v2, "cBsNb8K1\n"

    const-string v3, "MkhADqvbpj0=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flLX80e+kj4rEKqyC+rXKXMQlIoY8tEwIDySvwT01z9zEZ+7Dt/bLTYsj7we+sY3Nl8=\n"

    const-string v5, "U3/63mqTsls=\n"

    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v5, v4, Lorg/bitspark/android/a1;->a:Lorg/bitspark/android/Spark;

    iget-object v6, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {v6}, Lorg/bitspark/android/viewmodel/SparkViewModel;->isNeedGetTracks()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "15h0mEXc4NeZ6QDzPQ==\n"

    const-string v7, "6qVJpXjh3b4=\n"

    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->Q()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v6, Lorg/bitspark/android/utils/i0;->b:Z

    .line 2
    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/Tracks;->getGroups()Ly9/u1;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sget-object v9, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const/4 v11, 0x2

    if-ge v3, v8, :cond_10

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/common/Tracks$Group;

    .line 6
    invoke-virtual {v8}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v12

    if-eq v12, v11, :cond_1

    if-eq v12, v1, :cond_1

    :cond_0
    move-object/from16 v17, v2

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_1
    const/4 v13, 0x0

    .line 7
    :goto_1
    iget v14, v8, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v13, v14, :cond_0

    .line 8
    invoke-virtual {v8, v13}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    move-result v14

    if-nez v14, :cond_2

    move-object/from16 v17, v2

    const/4 v0, 0x1

    goto/16 :goto_9

    .line 9
    :cond_2
    invoke-virtual {v8, v13}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v14

    .line 10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "w75m7Flj3XfU5nrZWWfHZsOiKQ==\n"

    const-string v10, "psYJvDUCpBI=\n"

    invoke-static {v0, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v12, v11, :cond_3

    .line 11
    const-string v0, "3L5fJZ8=\n"

    const-string v10, "qtc7QPCSLp4=\n"

    invoke-static {v0, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-ne v12, v1, :cond_4

    .line 12
    const-string v0, "5KbdX9s=\n"

    const-string v10, "hdO5NrSnBVM=\n"

    invoke-static {v0, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Duj8Zus=\n"

    const-string v1, "epGMA8YuQBU=\n"

    .line 14
    invoke-static {v10, v1, v0, v12}, Lcom/google/android/gms/internal/cast/r7;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_2
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "HprhYVhAFQ==\n"

    const-string v1, "Pv2TDi0wKHs=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "q0mukhqa6A==\n"

    const-string v1, "iz3c83nx1bQ=\n"

    .line 16
    invoke-static {v0, v1, v15, v13}, Lcom/google/android/gms/internal/cast/r7;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 17
    const-string v0, "83NTIA==\n"

    const-string v1, "015tACeuME0=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "4nM=\n"

    const-string v10, "ixfHyVmdHs4=\n"

    invoke-static {v1, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v14, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-static {v0, v1, v10}, Lorg/bitspark/android/Spark;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "M/JZTvY=\n"

    const-string v10, "X5M7K5oeX2k=\n"

    invoke-static {v1, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v14, Landroidx/media3/common/Format;->label:Ljava/lang/String;

    invoke-static {v0, v1, v10}, Lorg/bitspark/android/Spark;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v1, "TAD7Twnu8JJSBMJGFe4=\n"

    const-string v10, "P2GWP2WLvfs=\n"

    invoke-static {v1, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v14, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, v1, v10}, Lorg/bitspark/android/Spark;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "WFo1LPkL1gVJeDI1/TbBEF4=\n"

    const-string v10, "OzVbWJhiuGA=\n"

    invoke-static {v1, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v14, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    invoke-static {v0, v1, v10}, Lorg/bitspark/android/Spark;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "TDvGM+jk\n"

    const-string v10, "L1SiVouXRUI=\n"

    invoke-static {v1, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v14, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, v1, v10}, Lorg/bitspark/android/Spark;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v1, "2lTv7eN9NA==\n"

    const-string v10, "uD2bn4IJUag=\n"

    invoke-static {v1, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v10, v14, Landroidx/media3/common/Format;->bitrate:I

    const/16 v16, 0x0

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v14, Landroidx/media3/common/Format;->bitrate:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "YyNg\n"

    move-object/from16 v17, v2

    const-string v2, "AVMTVYpTfWs=\n"

    invoke-static {v11, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object/from16 v17, v2

    move-object/from16 v2, v16

    :goto_3
    invoke-static {v0, v1, v2}, Lorg/bitspark/android/Spark;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v12, v1, :cond_9

    .line 25
    const-string v1, "zxziBs8BbFbSFw==\n"

    const-string v2, "vXmRaaN0GD8=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget v2, v14, Landroidx/media3/common/Format;->width:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_6

    iget v2, v14, Landroidx/media3/common/Format;->height:I

    if-eq v2, v10, :cond_6

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v14, Landroidx/media3/common/Format;->width:I

    const-string v11, "GA==\n"

    const-string v4, "YIdkbZxwfLE=\n"

    .line 28
    invoke-static {v2, v10, v11, v4}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    iget v4, v14, Landroidx/media3/common/Format;->height:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object/from16 v2, v16

    .line 30
    :goto_4
    invoke-static {v0, v1, v2}, Lorg/bitspark/android/Spark;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v1, "g9eA1f1btfqA\n"

    const-string v2, "5aXhuJgJ1I4=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v14, Landroidx/media3/common/Format;->frameRate:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v14, Landroidx/media3/common/Format;->frameRate:F

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "tOSh\n"

    const-string v11, "0pTSwDvRA5g=\n"

    invoke-static {v10, v11}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object/from16 v2, v16

    :goto_5
    invoke-static {v0, v1, v2}, Lorg/bitspark/android/Spark;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "KT9B0odBQVw8NU3linRbQw==\n"

    const-string v2, "WVY5t+sAMiw=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget v2, v14, Landroidx/media3/common/Format;->pixelWidthHeightRatio:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_8

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v16

    :cond_8
    move-object/from16 v2, v16

    .line 35
    invoke-static {v0, v1, v2}, Lorg/bitspark/android/Spark;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    if-ne v12, v1, :cond_c

    .line 36
    const-string v1, "S8rjE9CYFeY=\n"

    const-string v2, "J6uNdKX5coM=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v14, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/bitspark/android/Spark;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "3ZcO+bRh1iXRigHj\n"

    const-string v2, "vv9vl9oEumY=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v14, Landroidx/media3/common/Format;->channelCount:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    move-object/from16 v2, v16

    :goto_6
    invoke-static {v0, v1, v2}, Lorg/bitspark/android/Spark;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "nZ3O+PH1FhiamQ==\n"

    const-string v2, "7vyjiJ2QRHk=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, v14, Landroidx/media3/common/Format;->sampleRate:I

    if-eq v2, v4, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v14, Landroidx/media3/common/Format;->sampleRate:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "EJY=\n"

    const-string v10, "WOx7Q0Xj/ro=\n"

    invoke-static {v4, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_b
    move-object/from16 v2, v16

    invoke-static {v0, v1, v2}, Lorg/bitspark/android/Spark;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_d

    const-string v0, "QtIxgIjNyw==\n"

    const-string v1, "N7xa7ue6pR8=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_8
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 42
    invoke-static {v9, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v12, v0, :cond_e

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x1

    if-ne v12, v0, :cond_f

    const/4 v7, 0x1

    :cond_f
    :goto_9
    add-int/2addr v13, v0

    move-object/from16 v4, p0

    move-object/from16 v2, v17

    const/4 v1, 0x1

    const/4 v11, 0x2

    goto/16 :goto_1

    :goto_a
    add-int/2addr v3, v0

    move-object/from16 v4, p0

    move-object/from16 v2, v17

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_10
    if-nez v6, :cond_11

    .line 43
    const-string v0, "d+F6B3nGXoxguWYyecJEnXf9NSF8w0KGMu1nNnbMB8QsuXs4e8I=\n"

    const-string v1, "EpkVVxWnJ+k=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 44
    invoke-static {v9, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-nez v7, :cond_12

    .line 45
    const-string v0, "hCLJqFk5rgmTetWdWT20GIQ+hplAPL4DwS7UmVYz90HfesiXWz0=\n"

    const-string v1, "4Vqm+DVY12w=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 46
    invoke-static {v9, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_12
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->isNeedGetTracks()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 48
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->Q()Z

    move-result v0

    const v1, 0x7f1200bb

    const/4 v2, 0x3

    if-eqz v0, :cond_1f

    .line 49
    sget v0, Lorg/bitspark/android/Spark;->j3:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1e

    .line 50
    invoke-static {}, Lre/g;->b()Lre/g;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lre/g;->e:Lorg/bitspark/android/beans/ChannelBean;

    if-nez v0, :cond_13

    goto/16 :goto_11

    .line 52
    :cond_13
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    move-result v0

    .line 53
    invoke-static {}, Lre/g;->b()Lre/g;

    move-result-object v3

    invoke-virtual {v3, v0}, Lre/g;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget-object v3, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v3, v3, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 55
    iget-object v3, v5, Lorg/bitspark/android/Spark;->F2:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v3

    if-nez v3, :cond_14

    goto/16 :goto_11

    :cond_14
    const/4 v4, 0x0

    .line 56
    :goto_b
    invoke-virtual {v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v6

    if-ge v4, v6, :cond_16

    .line 57
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v6

    if-ne v6, v2, :cond_15

    .line 58
    iget-object v6, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v6, v6, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    invoke-static {v4, v3, v6}, Lorg/bitspark/android/Spark;->t(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Ljava/util/List;)V

    :cond_15
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_b

    .line 59
    :cond_16
    iget-object v2, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v2, v2, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 60
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 61
    new-instance v2, Lorg/bitspark/android/beans/SubtitleMenu;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v2

    move-object v7, v8

    invoke-direct/range {v6 .. v12}, Lorg/bitspark/android/beans/SubtitleMenu;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 62
    iget-object v3, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v3, v3, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 64
    invoke-virtual {v2}, Lorg/bitspark/android/beans/SubtitleMenu;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 65
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->y()V

    .line 66
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v11, v0, -0x1

    goto :goto_d

    :cond_17
    const/4 v1, 0x0

    .line 67
    :goto_c
    iget-object v2, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v2, v2, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_19

    .line 68
    iget-object v2, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v2, v2, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bitspark/android/beans/SubtitleMenu;

    invoke-virtual {v2}, Lorg/bitspark/android/beans/SubtitleMenu;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    move v11, v1

    goto :goto_d

    :cond_18
    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_c

    :cond_19
    const/4 v11, -0x1

    .line 69
    :goto_d
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, -0x1

    if-ne v11, v0, :cond_1b

    .line 70
    sget-object v0, Lorg/bitspark/android/h;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 71
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v11, v0, -0x1

    goto :goto_e

    .line 72
    :cond_1a
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    sget-object v1, Lorg/bitspark/android/h;->I:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/bitspark/android/utils/n0;->d(Ljava/lang/String;Ljava/util/List;)I

    move-result v11

    :cond_1b
    :goto_e
    const/4 v0, 0x0

    .line 73
    :goto_f
    iget-object v1, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 74
    iget-object v1, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitspark/android/beans/SubtitleMenu;

    if-ne v0, v11, :cond_1c

    const/4 v2, 0x1

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v1, v2}, Lorg/bitspark/android/beans/SubtitleMenu;->setSelected(Z)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    goto :goto_f

    :cond_1d
    const/4 v1, 0x1

    .line 75
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iput v11, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->selectedSubtitle:I

    .line 76
    new-instance v0, Lorg/bitspark/android/y;

    invoke-direct {v0, v5, v11, v1}, Lorg/bitspark/android/y;-><init>(Lorg/bitspark/android/Spark;II)V

    iput-object v0, v5, Lorg/bitspark/android/Spark;->J2:Lorg/bitspark/android/y;

    .line 77
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hx5JVgaqQSGVGUlzG7BBUowSS388qUYGiQ9RfyO1VwbaWw==\n"

    const-string v2, "4Hs9Gm/cJHI=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 78
    sget-object v1, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_11
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 80
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setNeedGetTracks(Z)V

    goto/16 :goto_1a

    :cond_1f
    const/4 v3, 0x0

    .line 81
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 82
    invoke-virtual {v0, v3}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setNeedGetTracks(Z)V

    .line 83
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodAudioList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    sget v0, Lorg/bitspark/android/Spark;->j3:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_27

    .line 86
    iget-object v4, v5, Lorg/bitspark/android/Spark;->F2:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v4

    if-nez v4, :cond_21

    .line 87
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {v0, v3}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setNeedGetTracks(Z)V

    goto/16 :goto_19

    :cond_21
    const/4 v3, 0x0

    .line 88
    :goto_13
    invoke-virtual {v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v6

    if-ge v3, v6, :cond_24

    .line 89
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v6

    if-ne v6, v2, :cond_22

    .line 90
    iget-object v6, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v6, v6, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleList:Ljava/util/List;

    invoke-static {v3, v4, v6}, Lorg/bitspark/android/Spark;->t(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Ljava/util/List;)V

    const/4 v7, 0x1

    goto :goto_14

    .line 91
    :cond_22
    invoke-virtual {v4, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_23

    .line 92
    iget-object v6, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v6, v6, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodAudioList:Ljava/util/List;

    invoke-static {v3, v4, v6}, Lorg/bitspark/android/Spark;->t(ILandroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;Ljava/util/List;)V

    :cond_23
    :goto_14
    add-int/2addr v3, v7

    goto :goto_13

    .line 93
    :cond_24
    iget-object v2, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v2, v2, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    .line 94
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 95
    iget-object v1, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleList:Ljava/util/List;

    new-instance v2, Lorg/bitspark/android/beans/SubtitleMenu;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v2

    move-object v7, v8

    invoke-direct/range {v6 .. v12}, Lorg/bitspark/android/beans/SubtitleMenu;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_25
    iget-object v1, v5, Lorg/bitspark/android/Spark;->U0:Lrd/r1;

    iget-object v2, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v2, v2, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lrd/c;->b(Ljava/util/List;)V

    .line 97
    iget-object v1, v5, Lorg/bitspark/android/Spark;->T0:Lrd/r1;

    iget-object v2, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v2, v2, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodAudioList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lrd/c;->b(Ljava/util/List;)V

    .line 98
    sget-object v1, Lorg/bitspark/android/h;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 99
    iget-object v1, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    goto :goto_15

    .line 100
    :cond_26
    iget-object v1, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleList:Ljava/util/List;

    sget-object v2, Lorg/bitspark/android/h;->I:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/bitspark/android/utils/n0;->d(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    .line 101
    :goto_15
    iget-object v2, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {v2, v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedVodSubtitle(I)V

    .line 102
    iget-object v2, v5, Lorg/bitspark/android/Spark;->U0:Lrd/r1;

    .line 103
    iput v1, v2, Lrd/c;->g:I

    .line 104
    iget-object v2, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v2, v2, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodAudioList:Ljava/util/List;

    sget-object v4, Lorg/bitspark/android/h;->H:Ljava/lang/String;

    invoke-static {v4, v2}, Lorg/bitspark/android/utils/n0;->d(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    .line 105
    iget-object v4, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {v4, v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedAudio(I)V

    .line 106
    iget-object v4, v5, Lorg/bitspark/android/Spark;->T0:Lrd/r1;

    .line 107
    iput v2, v4, Lrd/c;->g:I

    if-nez v3, :cond_28

    .line 108
    new-instance v2, Lorg/bitspark/android/y;

    const/4 v4, 0x0

    invoke-direct {v2, v5, v1, v4}, Lorg/bitspark/android/y;-><init>(Lorg/bitspark/android/Spark;II)V

    iput-object v2, v5, Lorg/bitspark/android/Spark;->J2:Lorg/bitspark/android/y;

    goto :goto_16

    .line 109
    :cond_27
    iget-object v1, v5, Lorg/bitspark/android/Spark;->U0:Lrd/r1;

    iget-object v2, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v2, v2, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lrd/c;->b(Ljava/util/List;)V

    .line 110
    iget-object v1, v5, Lorg/bitspark/android/Spark;->T0:Lrd/r1;

    iget-object v2, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v2, v2, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodAudioList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lrd/c;->b(Ljava/util/List;)V

    const/4 v3, 0x0

    :cond_28
    :goto_16
    if-eqz v3, :cond_29

    .line 111
    iget-object v1, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setNeedGetTracks(Z)V

    .line 112
    :cond_29
    iget-object v1, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->originalMenuList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitspark/android/beans/VodMenu;

    if-nez v3, :cond_2a

    if-eqz v0, :cond_2a

    const/4 v2, 0x1

    goto :goto_17

    :cond_2a
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v1, v2}, Lorg/bitspark/android/beans/VodMenu;->setEnable(Z)V

    .line 113
    iget-object v1, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->originalMenuList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitspark/android/beans/VodMenu;

    iget-object v3, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v3, v3, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodAudioList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    if-eqz v0, :cond_2b

    goto :goto_18

    :cond_2b
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {v1, v2}, Lorg/bitspark/android/beans/VodMenu;->setEnable(Z)V

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uvUwYgQ4MPmusDdDFC065rH1fhY=\n"

    const-string v2, "3ZBENnZZU5I=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 115
    sget-object v1, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QIGZMVJ6uxFUxIwQRHK3Nk6XmV8A\n"

    const-string v3, "J+TtZSAb2Ho=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v2, v2, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodAudioList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_19
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->V0()V

    .line 119
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodAudioList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 120
    :cond_2c
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setNeedGetTracks(Z)V

    :cond_2d
    :goto_1a
    return-void
.end method

.method public final synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/k;->K(Landroidx/media3/common/Player$Listener;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
