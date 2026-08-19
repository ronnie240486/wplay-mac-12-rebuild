.class public final Lorg/bitspark/android/k0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lte/k;
.implements Lrd/f0;
.implements Lrd/u0;
.implements Lcom/tvbus/engine/TVListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/Spark;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/Spark;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/bitspark/android/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 7

    .line 1
    iget p2, p0, Lorg/bitspark/android/k0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p2, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 7
    .line 8
    iget-object v0, p2, Lorg/bitspark/android/Spark;->A2:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    iget-object v1, p2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSpeedList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/bitspark/android/beans/SpeedBean;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bitspark/android/beans/SpeedBean;->getSpeed()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedSpeed(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p2, Lorg/bitspark/android/Spark;->P0:Lrd/r1;

    .line 33
    .line 34
    iput p1, p2, Lrd/c;->g:I

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p2, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 41
    .line 42
    iget-object v0, p2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedVodSubtitle(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lorg/bitspark/android/Spark;->U0:Lrd/r1;

    .line 48
    .line 49
    iget-object v0, v0, Lrd/c;->j:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/bitspark/android/Spark;->y()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 64
    .line 65
    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleList:Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lorg/bitspark/android/Spark;->n0(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p2, p2, Lorg/bitspark/android/Spark;->U0:Lrd/r1;

    .line 71
    .line 72
    iput p1, p2, Lrd/c;->g:I

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object p2, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 79
    .line 80
    if-ltz p1, :cond_6

    .line 81
    .line 82
    iget-object v0, p2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodAudioList:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lt p1, v0, :cond_1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_1
    iget-object v0, p2, Lorg/bitspark/android/Spark;->F2:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 100
    .line 101
    iget-object v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodAudioList:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lorg/bitspark/android/beans/SubtitleMenu;

    .line 108
    .line 109
    iget-object v2, p2, Lorg/bitspark/android/Spark;->F2:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, -0x1

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v4, -0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v4, 0x0

    .line 121
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ge v4, v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v6, 0x1

    .line 132
    if-ne v5, v6, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    iget v5, v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 141
    .line 142
    if-lez v5, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :goto_2
    if-ne v4, v3, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p2, Lorg/bitspark/android/Spark;->F2:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 162
    .line 163
    invoke-virtual {v1}, Lorg/bitspark/android/beans/SubtitleMenu;->getGroupIndex()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1}, Lorg/bitspark/android/beans/SubtitleMenu;->getTrackIndex()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    filled-new-array {v1}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v5, v6, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v0, v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setSelectionOverride(ILandroidx/media3/exoplayer/source/TrackGroupArray;Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object v0, p2, Lorg/bitspark/android/Spark;->T0:Lrd/r1;

    .line 194
    .line 195
    iput p1, v0, Lrd/c;->g:I

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedAudio(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    iget-object p2, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 207
    .line 208
    iget-object p2, p2, Lorg/bitspark/android/Spark;->Y0:Landroidx/leanback/widget/HorizontalGridView;

    .line 209
    .line 210
    invoke-static {p2, p1}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "a+hs4+bf\n"

    .line 2
    .line 3
    const-string v1, "Kbshgo+xFak=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "neyBfqqPlIWF5q1/nIOY0NE=\n"

    .line 9
    .line 10
    const-string v1, "8YPgGvjq+eo=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/bitspark/android/utils/d;->c()Lorg/bitspark/android/utils/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lorg/bitspark/android/utils/d;->o:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 22
    .line 23
    new-instance v1, Lorg/bitspark/android/o0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lorg/bitspark/android/o0;-><init>(Lorg/bitspark/android/k0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lorg/bitspark/android/beans/BrandBean;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/bitspark/android/beans/BrandBean;->getTags()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/bitspark/android/beans/BrandBean;->getTags()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 29
    .line 30
    iget-object p2, p2, Lorg/bitspark/android/Spark;->J:Landroid/widget/RadioButton;

    .line 31
    .line 32
    invoke-static {p2}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/os/Message;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x83

    .line 41
    .line 42
    iput v0, p2, Landroid/os/Message;->what:I

    .line 43
    .line 44
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 45
    .line 46
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 47
    .line 48
    const-wide/16 v0, 0xc8

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lre/g;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lre/g;->h:Z

    .line 23
    .line 24
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lre/g;->e:Lorg/bitspark/android/beans/ChannelBean;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v2, v0, Lre/g;->g:Z

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lre/g;->k:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, p1, v3}, Lre/g;->h(Lorg/bitspark/android/beans/ChannelBean;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bitspark/android/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lorg/bitspark/android/beans/SeasonMenu;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 9
    .line 10
    iget-object v0, p2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedSeason(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setEpisodeData(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lorg/bitspark/android/Spark;->R0:Lrd/e1;

    .line 21
    .line 22
    iget-object v0, p2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedEpisode(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p1, Lrd/c;->g:I

    .line 30
    .line 31
    iget-object p1, p2, Lorg/bitspark/android/Spark;->R0:Lrd/e1;

    .line 32
    .line 33
    iget-object v0, p2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodEpisodeList:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lrd/c;->b(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lorg/bitspark/android/Spark;->R0:Lrd/e1;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    .line 46
    .line 47
    new-instance p2, Landroidx/appcompat/app/c0;

    .line 48
    .line 49
    const/16 v0, 0x14

    .line 50
    .line 51
    invoke-direct {p2, v0, p0}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x64

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p2, Lorg/bitspark/android/beans/VodMenu;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 63
    .line 64
    iget-object v1, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedMenu(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lorg/bitspark/android/Spark;->Q0:Lrd/p1;

    .line 70
    .line 71
    iput p1, v1, Lrd/c;->g:I

    .line 72
    .line 73
    iget-object p1, v0, Lorg/bitspark/android/Spark;->X0:Landroidx/leanback/widget/HorizontalGridView;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/bitspark/android/beans/VodMenu;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Lorg/bitspark/android/e;->b:Lorg/bitspark/android/e;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, v0, Lorg/bitspark/android/Spark;->S0:Lrd/r1;

    .line 98
    .line 99
    iget-object p2, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 100
    .line 101
    iget-object p2, p2, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSeasonList:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lrd/c;->b(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSeasonList:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    const/4 p2, 0x1

    .line 115
    if-gt p1, p2, :cond_0

    .line 116
    .line 117
    iget-object p1, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 118
    .line 119
    iget-object p1, p1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodEpisodeList:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 125
    .line 126
    iget-object v3, p1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodEpisodeList:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getChannelBean()Lorg/bitspark/android/beans/ChannelBean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 141
    .line 142
    iget-object p1, p1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSeasonList:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-le p1, p2, :cond_1

    .line 149
    .line 150
    iget-object p1, v0, Lorg/bitspark/android/Spark;->S0:Lrd/r1;

    .line 151
    .line 152
    iget-object v3, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 153
    .line 154
    invoke-virtual {v3}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedSeason()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, p1, Lrd/c;->g:I

    .line 159
    .line 160
    iget-object p1, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedSeason()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p1, v3}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setEpisodeData(I)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_0
    iget-object p1, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 170
    .line 171
    iget-object p1, p1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodEpisodeList:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_2

    .line 178
    .line 179
    iget-object p1, v0, Lorg/bitspark/android/Spark;->R0:Lrd/e1;

    .line 180
    .line 181
    iget-object v3, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 182
    .line 183
    iget-object v3, v3, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodEpisodeList:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Lrd/c;->b(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lorg/bitspark/android/Spark;->R0:Lrd/e1;

    .line 189
    .line 190
    iget-object v3, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 191
    .line 192
    const/4 v4, -0x1

    .line 193
    invoke-virtual {v3, v4}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedEpisode(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, p1, Lrd/c;->g:I

    .line 198
    .line 199
    :cond_2
    iget-object p1, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 200
    .line 201
    iget-object p1, p1, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSeasonList:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-gt p1, p2, :cond_3

    .line 208
    .line 209
    iget-object p1, v0, Lorg/bitspark/android/Spark;->Y0:Landroidx/leanback/widget/HorizontalGridView;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-object p1, v0, Lorg/bitspark/android/Spark;->Y0:Landroidx/leanback/widget/HorizontalGridView;

    .line 216
    .line 217
    iget-object p2, v0, Lorg/bitspark/android/Spark;->S0:Lrd/r1;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Lorg/bitspark/android/Spark;->Y0:Landroidx/leanback/widget/HorizontalGridView;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v0, Lorg/bitspark/android/Spark;->S0:Lrd/r1;

    .line 228
    .line 229
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 230
    .line 231
    .line 232
    :goto_1
    iget-object p1, v0, Lorg/bitspark/android/Spark;->X0:Landroidx/leanback/widget/HorizontalGridView;

    .line 233
    .line 234
    iget-object p2, v0, Lorg/bitspark/android/Spark;->R0:Lrd/e1;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lorg/bitspark/android/Spark;->R0:Lrd/e1;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 242
    .line 243
    .line 244
    iget-object p1, v0, Lorg/bitspark/android/Spark;->X0:Landroidx/leanback/widget/HorizontalGridView;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, v0, Lorg/bitspark/android/Spark;->X0:Landroidx/leanback/widget/HorizontalGridView;

    .line 250
    .line 251
    iget-object p2, v0, Lorg/bitspark/android/Spark;->R0:Lrd/e1;

    .line 252
    .line 253
    iget p2, p2, Lrd/c;->g:I

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/k;->smoothScrollToPosition(I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_4
    invoke-virtual {p2}, Lorg/bitspark/android/beans/VodMenu;->getName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    sget-object v1, Lorg/bitspark/android/e;->c:Lorg/bitspark/android/e;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_5

    .line 275
    .line 276
    iget-object p1, v0, Lorg/bitspark/android/Spark;->T0:Lrd/r1;

    .line 277
    .line 278
    iget-object p2, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 279
    .line 280
    iget-object p2, p2, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodAudioList:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Lrd/c;->b(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Lorg/bitspark/android/Spark;->T0:Lrd/r1;

    .line 286
    .line 287
    iget-object p2, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 288
    .line 289
    invoke-virtual {p2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedAudio()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    iput p2, p1, Lrd/c;->g:I

    .line 294
    .line 295
    iget-object p1, v0, Lorg/bitspark/android/Spark;->X0:Landroidx/leanback/widget/HorizontalGridView;

    .line 296
    .line 297
    iget-object p2, v0, Lorg/bitspark/android/Spark;->T0:Lrd/r1;

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, v0, Lorg/bitspark/android/Spark;->Y0:Landroidx/leanback/widget/HorizontalGridView;

    .line 303
    .line 304
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_5
    invoke-virtual {p2}, Lorg/bitspark/android/beans/VodMenu;->getName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v1, Lorg/bitspark/android/e;->d:Lorg/bitspark/android/e;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    iget-object p1, v0, Lorg/bitspark/android/Spark;->U0:Lrd/r1;

    .line 325
    .line 326
    iget-object p2, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 327
    .line 328
    iget-object p2, p2, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleList:Ljava/util/List;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Lrd/c;->b(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, v0, Lorg/bitspark/android/Spark;->U0:Lrd/r1;

    .line 334
    .line 335
    iget-object p2, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 336
    .line 337
    invoke-virtual {p2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedSubtitle()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    iput p2, p1, Lrd/c;->g:I

    .line 342
    .line 343
    iget-object p1, v0, Lorg/bitspark/android/Spark;->X0:Landroidx/leanback/widget/HorizontalGridView;

    .line 344
    .line 345
    iget-object p2, v0, Lorg/bitspark/android/Spark;->U0:Lrd/r1;

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, v0, Lorg/bitspark/android/Spark;->Y0:Landroidx/leanback/widget/HorizontalGridView;

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_6
    invoke-virtual {p2}, Lorg/bitspark/android/beans/VodMenu;->getName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object p2, Lorg/bitspark/android/e;->e:Lorg/bitspark/android/e;

    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_7

    .line 371
    .line 372
    iget-object p1, v0, Lorg/bitspark/android/Spark;->P0:Lrd/r1;

    .line 373
    .line 374
    iget-object p2, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 375
    .line 376
    iget-object p2, p2, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSpeedList:Ljava/util/List;

    .line 377
    .line 378
    invoke-virtual {p1, p2}, Lrd/c;->b(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    iget-object p1, v0, Lorg/bitspark/android/Spark;->P0:Lrd/r1;

    .line 382
    .line 383
    iget-object p2, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 384
    .line 385
    invoke-virtual {p2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedSpeed()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    iput p2, p1, Lrd/c;->g:I

    .line 390
    .line 391
    iget-object p1, v0, Lorg/bitspark/android/Spark;->X0:Landroidx/leanback/widget/HorizontalGridView;

    .line 392
    .line 393
    iget-object p2, v0, Lorg/bitspark/android/Spark;->P0:Lrd/r1;

    .line 394
    .line 395
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, v0, Lorg/bitspark/android/Spark;->Y0:Landroidx/leanback/widget/HorizontalGridView;

    .line 399
    .line 400
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_7
    :goto_2
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public onInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "9IFb3FMm\n"

    .line 2
    .line 3
    const-string v1, "ttIWvTpIMWQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "oBSECEQ1t9iaC6kBWXC5mdpi\n"

    .line 9
    .line 10
    const-string v1, "9ELHZzZQl7c=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 16
    .line 17
    const-string v1, "j898T6WK\n"

    .line 18
    .line 19
    const-string v2, "4KE1IcPlcao=\n"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1, p1}, Lorg/bitspark/android/Spark;->s(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 32
    .line 33
    const/16 v0, 0x47

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 44
    .line 45
    const/16 v0, 0xc9

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onInited(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TaJFCVf6\n"

    .line 3
    .line 4
    const-string v2, "D/EIaD6UfX4=\n"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "3fl2n8EmPS36j1ye2jd4IKmBG96T\n"

    .line 16
    .line 17
    const-string v4, "ia818LNDHUQ=\n"

    .line 18
    .line 19
    invoke-static {v3, v4, p1, v2}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-boolean v3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 29
    .line 30
    const-string v2, "2dFKTfaOnws=\n"

    .line 31
    .line 32
    const-string v3, "tr8DI5/6+m8=\n"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2, p1}, Lorg/bitspark/android/Spark;->s(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 45
    .line 46
    const-string v2, "0Aj6I1JPiybqF9clVE/B\n"

    .line 47
    .line 48
    const-string v3, "hF65TCAqpUk=\n"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lorg/bitspark/android/Spark;->j0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 58
    .line 59
    iget v2, v1, Lorg/bitspark/android/Spark;->U1:I

    .line 60
    .line 61
    const/16 v3, -0xcd

    .line 62
    .line 63
    if-ne v2, v3, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/lzy/okgo/db/CacheManager;->getInstance()Lcom/lzy/okgo/db/CacheManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/lzy/okgo/db/CacheManager;->clear()Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lsd/m;->g()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    .line 76
    .line 77
    invoke-virtual {p1}, Lqd/b;->a()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    sput-object p1, Lsd/c;->d:Ljava/util/HashMap;

    .line 82
    .line 83
    sput-object p1, Lsd/m;->d:Lorg/bitspark/android/beans/AuthInfo;

    .line 84
    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    invoke-static {v1, v2}, Lsd/m;->m(J)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lorg/bitspark/android/g;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/bitspark/android/utils/i0;->s(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lorg/bitspark/android/g;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/bitspark/android/utils/i0;->s(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lorg/bitspark/android/g;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lorg/bitspark/android/utils/i0;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lorg/bitspark/android/utils/i0;->a()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 114
    .line 115
    new-instance v1, Lorg/bitspark/android/t0;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lorg/bitspark/android/t0;-><init>(Lorg/bitspark/android/k0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-boolean v2, v1, Lorg/bitspark/android/Spark;->l1:Z

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_2
    iput-boolean v0, v1, Lorg/bitspark/android/Spark;->k1:Z

    .line 132
    .line 133
    const-string v0, "Smd3Zqlh\n"

    .line 134
    .line 135
    const-string v1, "CDQ6B8APODE=\n"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "NKsmiljQKe0vviGMWMp5oX7jesEVzmehfuN6wRXOUw==\n"

    .line 147
    .line 148
    const-string v3, "QN1E/yvwWZ8=\n"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/tvbus/engine/TVCore;->getInstance()Lcom/tvbus/engine/TVCore;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v3, 0x7ea

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/tvbus/engine/TVCore;->getVersion(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v2, "zsN/DJixouD4w38MmLGi4PjDfzo=\n"

    .line 171
    .line 172
    const-string v3, "xP9DMKSNntw=\n"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    iget-object p1, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 201
    .line 202
    const-string v0, "Uppk6iOGBQVohUnsJYZP\n"

    .line 203
    .line 204
    const-string v1, "BswnhVHjK2o=\n"

    .line 205
    .line 206
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Lorg/bitspark/android/Spark;->i0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    return-void
.end method

.method public onPrepared(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "hzuJarq1\n"

    .line 2
    .line 3
    const-string v1, "xWjEC9Pb6ws=\n"

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
    const-string v2, "aqhEFFxjA1tQrnUeXmdRUVreKVUAJg==\n"

    .line 15
    .line 16
    const-string v3, "Pv4Hey4GIzQ=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    iget-object v0, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 28
    .line 29
    const-string v1, "LpWAn8qrOtUknw==\n"

    .line 30
    .line 31
    const-string v2, "QfvQ7a/bW6c=\n"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1, p1}, Lorg/bitspark/android/Spark;->s(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->Q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 50
    .line 51
    new-instance v1, La4/o;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, v2}, La4/o;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lorg/bitspark/android/utils/d;->c()Lorg/bitspark/android/utils/d;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, Lorg/bitspark/android/utils/d;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lorg/bitspark/android/utils/d;->c()Lorg/bitspark/android/utils/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lorg/bitspark/android/utils/d;->a:Lorg/bitspark/android/k0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/bitspark/android/k0;->b()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Landroid/os/Message;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "dxGhqj4pf69p\n"

    .line 91
    .line 92
    const-string v2, "AXjFz1F5Hts=\n"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lorg/bitspark/android/Spark;->e3:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x51

    .line 104
    .line 105
    iput v1, p1, Landroid/os/Message;->what:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    sput-boolean p1, Lorg/bitspark/android/Spark;->g3:Z

    .line 122
    .line 123
    iget-object p1, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object p1, Lorg/bitspark/android/h;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_2
    return-void
.end method

.method public onQuit(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "dFO6vbJr\n"

    .line 2
    .line 3
    const-string v1, "NgD33NsFgYk=\n"

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
    const-string v2, "+YlCptF6LurDjnSg1z8gq4P/\n"

    .line 15
    .line 16
    const-string v3, "rd8ByaMfDoU=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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

.method public onStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "43XZw5hU\n"

    .line 2
    .line 3
    const-string v1, "oSaUovE6dzI=\n"

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
    const-string v2, "vj2it9CZVLeEOJW50IhU9sRFwQ==\n"

    .line 15
    .line 16
    const-string v3, "6mvh2KL8dNg=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    iget-object v0, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 28
    .line 29
    const-string v1, "5gqXL5h8vA==\n"

    .line 30
    .line 31
    const-string v2, "iWTEW/kOyIQ=\n"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1, p1}, Lorg/bitspark/android/Spark;->s(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 41
    .line 42
    new-instance v0, Lorg/bitspark/android/t0;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lorg/bitspark/android/t0;-><init>(Lorg/bitspark/android/k0;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onStop(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "nnJWOxAF\n"

    .line 2
    .line 3
    const-string v1, "3CEbWnlrO1U=\n"

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
    const-string v2, "rvnHtYZ8YqGU/PC1hDls4NSP\n"

    .line 15
    .line 16
    const-string v3, "+q+E2vQZQs4=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    const-string v0, "6oDtwkOd\n"

    .line 28
    .line 29
    const-string v1, "he6+tiztExU=\n"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Lorg/bitspark/android/Spark;->s(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
