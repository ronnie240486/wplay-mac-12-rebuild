.class public final Lle/p;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:I

.field public final e:J

.field public f:I

.field public final g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

.field public h:Landroidx/media3/ui/PlayerView;

.field public final i:Lle/h;

.field public final j:Landroidx/media3/exoplayer/ExoPlayer;

.field public k:Luc/c;

.field public final l:Ljava/util/ArrayList;

.field public m:I

.field public n:Luc/a;

.field public o:Lfd/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe0

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "t1OPwRcvHQ==\n"

    .line 2
    .line 3
    const-string v1, "1DzhtXJXaQI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lle/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "XL2QGVFx0NY=\n"

    .line 16
    .line 17
    const-string v1, "CMvAdTAItaQ=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lle/p;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lle/p;->d:I

    .line 27
    .line 28
    const-wide/16 v0, 0xbb8

    .line 29
    .line 30
    iput-wide v0, p0, Lle/p;->e:J

    .line 31
    .line 32
    new-instance v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lle/p;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 38
    .line 39
    new-instance v1, Lle/h;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lle/h;-><init>(Lle/p;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lle/p;->i:Lle/h;

    .line 45
    .line 46
    new-instance v2, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v3, Lle/g;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 66
    .line 67
    .line 68
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 69
    .line 70
    const-string v4, "n/ikR1u5vw==\n"

    .line 71
    .line 72
    const-string v5, "273iBg7160I=\n"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {p1, v4}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide/32 v2, 0xea60

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v2, v3}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 100
    .line 101
    new-instance v3, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 102
    .line 103
    invoke-direct {v3}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x7530

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setConnectTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v4}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setReadTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v2, v3}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 124
    .line 125
    invoke-direct {v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xbb8

    .line 129
    .line 130
    const/16 v4, 0x1f40

    .line 131
    .line 132
    const/16 v5, 0x3e8

    .line 133
    .line 134
    const/16 v6, 0x7d0

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "KJu1gpaTLFhkxw==\n"

    .line 157
    .line 158
    const-string v2, "Su7c7vK7AnY=\n"

    .line 159
    .line 160
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lle/p;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Lle/p;->f(Z)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters;->buildUpon()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setMaxVideoSizeSd()Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "mJo=\n"

    .line 186
    .line 187
    const-string v3, "/fQuOQE0QxA=\n"

    .line 188
    .line 189
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "nPE=\n"

    .line 194
    .line 195
    const-string v4, "7IXFTU1T3eM=\n"

    .line 196
    .line 197
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0, v2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->setPreferredTextLanguages([Ljava/lang/String;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, "osC2r8xwx0Oj16eb6nDZUp3ErJjLdMZDoo3s0ZA8\n"

    .line 210
    .line 211
    const-string v3, "0aXC/74VoSY=\n"

    .line 212
    .line 213
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v0, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->build()Landroidx/media3/common/TrackSelectionParameters;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, v1}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lle/p;->l:Ljava/util/ArrayList;

    .line 236
    .line 237
    const/4 p1, -0x1

    .line 238
    iput p1, p0, Lle/p;->m:I

    .line 239
    .line 240
    return-void
.end method

.method public static native a(Lle/p;Landroidx/media3/ui/PlayerView;)V
.end method


# virtual methods
.method public final native b()V
.end method

.method public final native c()V
.end method

.method public final native d(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public final native e()V
.end method

.method public final native f(Z)V
.end method

.method public final native g()V
.end method

.method public final h(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "xXDq6WoGnQ==\n"

    .line 2
    .line 3
    const-string v1, "ph+EnQ9+6eg=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "DmzHkw==\n"

    .line 13
    .line 14
    const-string v1, "YgW05xHNAjA=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p3, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-ltz p2, :cond_5

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge p2, v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f1200bb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lorg/bitspark/android/beans/SubtitleMenu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/bitspark/android/beans/SubtitleMenu;->getLanguage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/bitspark/android/beans/SubtitleMenu;

    .line 65
    .line 66
    iget-object p2, p0, Lle/p;->g:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v0, 0x0

    .line 73
    const/4 v1, -0x1

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v3, -0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    if-ge v3, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p3, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x3

    .line 90
    if-ne v4, v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {p3, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "CmvIg11mHncqfNOiX3RVMkMglQ==\n"

    .line 97
    .line 98
    const-string v6, "bQ681y8HfRw=\n"

    .line 99
    .line 100
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v4, v4, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 108
    .line 109
    if-lez v4, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_4

    .line 120
    .line 121
    if-eq v3, v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p3, v3}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    new-instance v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 130
    .line 131
    invoke-virtual {p1}, Lorg/bitspark/android/beans/SubtitleMenu;->getGroupIndex()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p1}, Lorg/bitspark/android/beans/SubtitleMenu;->getTrackIndex()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    filled-new-array {v4}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-direct {v1, v2, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->getParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v3, p3, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p1}, Lorg/bitspark/android/beans/SubtitleMenu;->getRendererIndex()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p3, p1, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setRendererDisabled(IZ)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string p3, "t/zAqQt99Nr7oA==\n"

    .line 171
    .line 172
    const-string v0, "1YmpxW9V2vQ=\n"

    .line 173
    .line 174
    invoke-static {p3, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-static {p1, p3}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lle/p;->c()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final native i(Ljava/lang/String;)V
.end method

.method public final native j(Ljava/lang/String;)V
.end method

.method public final native k(Landroidx/media3/ui/PlayerView;)V
.end method
