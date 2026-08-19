.class public final synthetic Landroidx/media3/exoplayer/analytics/v;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/common/util/Consumer;
.implements Lvb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/analytics/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v;->b:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/exoplayer/analytics/v;->c:I

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/media3/exoplayer/analytics/v;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/v;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/v;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/media3/exoplayer/analytics/v;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzd/w0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/bitspark/android/beans/ChannelBean;

    .line 17
    .line 18
    iget v3, p0, Landroidx/media3/exoplayer/analytics/v;->c:I

    .line 19
    .line 20
    check-cast p1, Lorg/bitspark/android/beans/ChannelBean;

    .line 21
    .line 22
    iget-object v4, v0, Lzd/w0;->d:Lzd/z0;

    .line 23
    .line 24
    iget-object v4, v4, Lzd/z0;->W0:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lzd/w0;->d:Lzd/z0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v4, v5, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ge v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 69
    .line 70
    invoke-virtual {v5}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getAddress()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 79
    .line 80
    invoke-virtual {v6}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_1
    const-string v1, "E3Tj9RM=\n"

    .line 101
    .line 102
    const-string v2, "USe1mneDAus=\n"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "75wo90FjC6DngR76bmMpprzPH/9KYC2644EP\n"

    .line 109
    .line 110
    const-string v4, "hu97liwGSMg=\n"

    .line 111
    .line 112
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 117
    .line 118
    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lzd/w0;->d:Lzd/z0;

    .line 122
    .line 123
    iget-object v1, v1, Lzd/z0;->U0:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    sget-object v1, Lorg/bitspark/android/utils/n0;->h:Lorg/bitspark/android/utils/n0;

    .line 132
    .line 133
    iget-object v2, v0, Lzd/w0;->d:Lzd/z0;

    .line 134
    .line 135
    iget v4, v2, Lzd/z0;->R0:I

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lzd/z0;->d0(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v4, v1, Lorg/bitspark/android/utils/n0;->e:Lzd/u0;

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4, p1, v2}, Lzd/u0;->m0(Lorg/bitspark/android/beans/ChannelBean;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lorg/bitspark/android/utils/n0;->b:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setChannelBean(Lorg/bitspark/android/beans/ChannelBean;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lorg/bitspark/android/utils/n0;->b:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 154
    .line 155
    invoke-virtual {v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setEpisodeAndSeasons()V

    .line 156
    .line 157
    .line 158
    iget-object v2, v1, Lorg/bitspark/android/utils/n0;->e:Lzd/u0;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lzd/u0;->j0(Lorg/bitspark/android/beans/ChannelBean;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object v1, v1, Lorg/bitspark/android/utils/n0;->b:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 164
    .line 165
    invoke-virtual {v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setMenuList()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Lorg/bitspark/android/Spark;->V2:Lsd/j;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lsd/j;->h(Lorg/bitspark/android/beans/ChannelBean;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, v0, Lzd/w0;->d:Lzd/z0;

    .line 174
    .line 175
    const/4 v1, -0x5

    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-virtual {p1, v1, v2}, Lzd/z0;->j0(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, Lzd/w0;->d:Lzd/z0;

    .line 181
    .line 182
    iget-object p1, p1, Lzd/z0;->j0:Lrd/b1;

    .line 183
    .line 184
    iget-object v0, p1, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-lt v3, v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/lit8 v3, v0, -0x1

    .line 197
    .line 198
    :cond_4
    iput v3, p1, Lrd/m;->d:I

    .line 199
    .line 200
    iput v3, p1, Lrd/m;->b:I

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 203
    .line 204
    .line 205
    :cond_5
    return-void

    .line 206
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSourceEventListener;

    .line 207
    .line 208
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 211
    .line 212
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v;->e:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 215
    .line 216
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 219
    .line 220
    iget v3, p0, Landroidx/media3/exoplayer/analytics/v;->c:I

    .line 221
    .line 222
    invoke-static {v2, v0, v1, v3, p1}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/source/MediaSourceEventListener;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/v;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/exoplayer/analytics/v;->c:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1, v3, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->p(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;ILandroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget v0, p0, Landroidx/media3/exoplayer/analytics/v;->c:I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/v;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/media3/common/Player$PositionInfo;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/v;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/v;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroidx/media3/common/Player$PositionInfo;

    .line 39
    .line 40
    invoke-static {v2, v0, v1, v3, p1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
