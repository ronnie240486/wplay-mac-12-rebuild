.class public final synthetic Landroidx/fragment/app/d1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Li3/c;
.implements Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;
.implements Landroidx/media3/container/ReorderingSeiMessageQueue$SeiConsumer;
.implements Landroidx/media3/common/util/Consumer;
.implements Lf7/b;
.implements Lrd/f0;
.implements Lokhttp3/EventListener$Factory;
.implements Le/a;
.implements Lvb/a;
.implements Lsb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/d1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 2
    .line 3
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/bitspark/android/Spark;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v0, Lorg/bitspark/android/Spark;->U:Lzd/i0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lzd/i0;->X:Lae/h;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lae/h;->m0:Landroid/widget/Button;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lae/d;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p1, v2}, Lae/d;-><init>(Lae/h;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/d1;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/bitspark/android/beans/ChannelBean;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lzd/m;

    .line 11
    .line 12
    iget-object v0, v0, Lzd/m;->b:Lzd/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lzd/s;->m0:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lzd/s;->l0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lorg/bitspark/android/utils/n0;->h:Lorg/bitspark/android/utils/n0;

    .line 35
    .line 36
    const-string v2, "FKGwTA==\n"

    .line 37
    .line 38
    const-string v3, "fM7dKYcJXH4=\n"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lorg/bitspark/android/utils/n0;->b:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 45
    .line 46
    invoke-virtual {v3}, Lorg/bitspark/android/viewmodel/SparkViewModel;->resetData()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lorg/bitspark/android/utils/n0;->b:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setChannelBean(Lorg/bitspark/android/beans/ChannelBean;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v1, Lorg/bitspark/android/utils/n0;->b:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setEpisodeAndSeasons()V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lorg/bitspark/android/utils/n0;->b:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setTag(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lorg/bitspark/android/utils/n0;->b:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setMenuList()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lzd/s;->l0:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v2, v0, Lzd/s;->Z:Lcom/youth/banner/Banner;

    .line 72
    .line 73
    iget-object v3, v0, Lzd/s;->m0:Landroid/widget/RelativeLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v0, p1, v2, v3}, Lorg/bitspark/android/utils/n0;->c(Lzd/b;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lzd/u0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/o0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroidx/fragment/app/a;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/o0;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b0541

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/a;->i(ILandroidx/fragment/app/u;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/a;->c()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->e(Z)I

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :sswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object p1, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lorg/bitspark/android/utils/l0;

    .line 110
    .line 111
    iget-object p1, p1, Lorg/bitspark/android/utils/l0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lorg/bitspark/android/utils/n0;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/bitspark/android/utils/n0;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_1
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ly9/s1;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ly9/p1;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_2
    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroidx/media3/extractor/text/SubtitleExtractor;

    .line 132
    .line 133
    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    .line 134
    .line 135
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/SubtitleExtractor;->a(Landroidx/media3/extractor/text/SubtitleExtractor;Landroidx/media3/extractor/text/CuesWithTiming;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/fragment/app/c1;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/c1;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Lac/b;)V
    .locals 5

    .line 1
    const-string v0, "9+vEw+zSuWzS4cfS\n"

    .line 2
    .line 3
    const-string v1, "v4Sppqqg2As=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "HsDgKB92/FIExP8zH2nKdA3LsTIUVv1yD8DiLkAl\n"

    .line 9
    .line 10
    const-string v1, "bKWRXXoFiBE=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "AA==\n"

    .line 16
    .line 17
    const-string v1, "W2kHsII2VZ8=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p1, "eh57CHBWjkFfFHgZ\n"

    .line 34
    .line 35
    const-string v0, "MnEWbTYk7yY=\n"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "JJblBm/lfG44wpYBafJsbyWd0lNt9Gt8MtSWMGTnd3MulJYcbux8fj/YxBZ983BvLpw=\n"

    .line 42
    .line 43
    const-string v1, "S/i2cwyGGR0=\n"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    const-string v0, "TA==\n"

    .line 57
    .line 58
    const-string v2, "NzQP8OweYNs=\n"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONReader;

    .line 71
    .line 72
    new-instance v2, Ljava/io/StringReader;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONReader;-><init>(Ljava/io/Reader;)V

    .line 78
    .line 79
    .line 80
    const-class v1, Lorg/bitspark/android/beans/ChannelBean;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONReader;->readObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lorg/bitspark/android/beans/ChannelBean;

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    const-string v1, "2JYOifq5KY/9nA2Y\n"

    .line 105
    .line 106
    const-string v2, "kPlj7LzLSOg=\n"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "IlWB2Ze7qYU+AfI=\n"

    .line 118
    .line 119
    const-string v4, "TTvSrPTYzPY=\n"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-boolean v3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 144
    .line 145
    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lac/b;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const-string p1, "gK0RSBXx+mGlpxJZ\n"

    .line 155
    .line 156
    const-string v0, "yMJ8LVODmwY=\n"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "cWnqkoa8JE9tPZmJiv8lXWpmmYGKqi9Y\n"

    .line 163
    .line 164
    const-string v1, "Hge55+XfQTw=\n"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 171
    .line 172
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_2
    :goto_1
    return-void
.end method

.method public consume(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/extractor/ts/SeiReader;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/SeiReader;->a(Landroidx/media3/extractor/ts/SeiReader;JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    .line 17
    .line 18
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;->a(Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    check-cast v0, Lokhttp3/EventListener;

    invoke-static {v0, p1}, Lokhttp3/internal/Util;->a(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    move-result-object p1

    return-object p1
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(I)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->P:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bitspark/android/match/tv/GamePlayActivity;->A()Lle/p;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lle/p;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iput p1, v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->V:I

    .line 24
    .line 25
    iget-object v3, v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget v4, v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->V:I

    .line 36
    .line 37
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move-object v3, v2

    .line 53
    :goto_0
    iput-object v3, v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->U:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v3}, Lorg/bitspark/android/match/tv/GamePlayActivity;->G(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 67
    .line 68
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, p1}, Lre/g;->j(Lorg/bitspark/android/beans/ChannelBean;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v0, v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->W:Lrd/g0;

    .line 79
    .line 80
    iget-object v0, v0, Lrd/p0;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    add-int/lit8 v5, v3, 0x1

    .line 98
    .line 99
    if-ltz v3, :cond_3

    .line 100
    .line 101
    check-cast v4, Lorg/bitspark/android/beans/Menu;

    .line 102
    .line 103
    if-ne v3, p1, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_2
    const/4 v3, 0x0

    .line 108
    :goto_4
    invoke-virtual {v4, v3}, Lorg/bitspark/android/beans/Menu;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    move v3, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {}, Lic/o;->n0()V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_4
    return-void

    .line 118
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->P:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->B()Lle/p;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lle/p;->l:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    :try_start_1
    iput p1, v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->V:I

    .line 136
    .line 137
    iget-object v3, v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 138
    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v3}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    iget v4, v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->V:I

    .line 148
    .line 149
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->getAddress()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_5

    .line 162
    :catch_1
    move-exception v3

    .line 163
    goto :goto_6

    .line 164
    :cond_5
    move-object v3, v2

    .line 165
    :goto_5
    iput-object v3, v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->U:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    const-string v3, ""

    .line 170
    .line 171
    :cond_6
    invoke-virtual {v0, v3}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->H(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v4, v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->T:Lorg/bitspark/android/beans/ChannelBean;

    .line 179
    .line 180
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, p1}, Lre/g;->j(Lorg/bitspark/android/beans/ChannelBean;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_7
    iget-object v0, v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->W:Lrd/g0;

    .line 191
    .line 192
    iget-object v0, v0, Lrd/p0;->c:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    add-int/lit8 v5, v3, 0x1

    .line 210
    .line 211
    if-ltz v3, :cond_8

    .line 212
    .line 213
    check-cast v4, Lorg/bitspark/android/beans/Menu;

    .line 214
    .line 215
    if-ne v3, p1, :cond_7

    .line 216
    .line 217
    const/4 v3, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_7
    const/4 v3, 0x0

    .line 220
    :goto_9
    invoke-virtual {v4, v3}, Lorg/bitspark/android/beans/Menu;->setSelected(Z)V

    .line 221
    .line 222
    .line 223
    move v3, v5

    .line 224
    goto :goto_8

    .line 225
    :cond_8
    invoke-static {}, Lic/o;->n0()V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_9
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)Lu6/c;
    .locals 21

    .line 1
    const-string v1, "TransportRuntime."

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lu6/b;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lu6/d;

    .line 12
    .line 13
    iget-object v4, v0, Lu6/b;->a:Ljava/net/URL;

    .line 14
    .line 15
    const-string v5, "Making request to: %s"

    .line 16
    .line 17
    const-string v6, "CctTransportBackend"

    .line 18
    .line 19
    invoke-static {v6, v5, v4}, La/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lu6/b;->a:Ljava/net/URL;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 29
    .line 30
    const/16 v5, 0x7530

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    .line 34
    .line 35
    iget v5, v3, Lu6/d;->g:I

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    .line 47
    .line 48
    const-string v5, "POST"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "User-Agent"

    .line 54
    .line 55
    const-string v7, "datatransport/3.1.3 android/"

    .line 56
    .line 57
    invoke-virtual {v4, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "Content-Encoding"

    .line 61
    .line 62
    const-string v7, "gzip"

    .line 63
    .line 64
    invoke-virtual {v4, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v8, "Content-Type"

    .line 68
    .line 69
    const-string v9, "application/json"

    .line 70
    .line 71
    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v9, "Accept-Encoding"

    .line 75
    .line 76
    invoke-virtual {v4, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v9, v0, Lu6/b;->c:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    const-string v10, "X-Goog-Api-Key"

    .line 84
    .line 85
    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lca/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    .line 93
    .line 94
    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 95
    .line 96
    .line 97
    :try_start_2
    iget-object v3, v3, Lu6/d;->a:La6/n;

    .line 98
    .line 99
    iget-object v0, v0, Lu6/b;->b:Lv6/i;

    .line 100
    .line 101
    new-instance v15, Ljava/io/BufferedWriter;

    .line 102
    .line 103
    new-instance v14, Ljava/io/OutputStreamWriter;

    .line 104
    .line 105
    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 109
    .line 110
    .line 111
    new-instance v14, Lea/e;

    .line 112
    .line 113
    iget-object v3, v3, La6/n;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lea/d;

    .line 116
    .line 117
    iget-object v9, v3, Lea/d;->a:Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v10, v3, Lea/d;->b:Ljava/util/HashMap;

    .line 120
    .line 121
    iget-object v11, v3, Lea/d;->c:Lea/a;

    .line 122
    .line 123
    iget-boolean v3, v3, Lea/d;->d:Z

    .line 124
    .line 125
    move-object/from16 v20, v14

    .line 126
    .line 127
    move-object/from16 v14, v20

    .line 128
    .line 129
    move-object/from16 v16, v9

    .line 130
    .line 131
    move-object/from16 v17, v10

    .line 132
    .line 133
    move-object/from16 v18, v11

    .line 134
    .line 135
    move/from16 v19, v3

    .line 136
    .line 137
    invoke-direct/range {v14 .. v19}, Lea/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Lea/a;Z)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v3, v20

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lea/e;->e(Ljava/lang/Object;)Lea/e;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lea/e;->g()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, Lea/e;->b:Landroid/util/JsonWriter;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 151
    .line 152
    .line 153
    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 154
    .line 155
    .line 156
    if-eqz v12, :cond_1

    .line 157
    .line 158
    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lca/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :catch_1
    move-exception v0

    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :catch_2
    move-exception v0

    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :catch_3
    move-exception v0

    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_1
    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const-string v3, "Status Code: "

    .line 179
    .line 180
    invoke-static {v0, v3}, Landroid/support/v4/media/a;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v9, "Content-Type: "

    .line 194
    .line 195
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v8, "Content-Encoding: "

    .line 219
    .line 220
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    const/16 v1, 0x12e

    .line 242
    .line 243
    if-eq v0, v1, :cond_9

    .line 244
    .line 245
    const/16 v1, 0x12d

    .line 246
    .line 247
    if-eq v0, v1, :cond_9

    .line 248
    .line 249
    const/16 v1, 0x133

    .line 250
    .line 251
    if-ne v0, v1, :cond_2

    .line 252
    .line 253
    goto/16 :goto_6

    .line 254
    .line 255
    :cond_2
    const/16 v1, 0xc8

    .line 256
    .line 257
    if-eq v0, v1, :cond_3

    .line 258
    .line 259
    new-instance v1, Lu6/c;

    .line 260
    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-direct {v1, v0, v5, v3, v4}, Lu6/c;-><init>(ILjava/net/URL;J)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_3
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_4

    .line 282
    .line 283
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 284
    .line 285
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_4
    move-object v3, v1

    .line 290
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 291
    .line 292
    new-instance v5, Ljava/io/InputStreamReader;

    .line 293
    .line 294
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lv6/m;->a(Ljava/io/BufferedReader;)Lv6/m;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-wide v4, v4, Lv6/m;->a:J

    .line 305
    .line 306
    new-instance v6, Lu6/c;

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-direct {v6, v0, v7, v4, v5}, Lu6/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 310
    .line 311
    .line 312
    if-eqz v3, :cond_5

    .line 313
    .line 314
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object v3, v0

    .line 320
    goto :goto_4

    .line 321
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 324
    .line 325
    .line 326
    :cond_6
    move-object v1, v6

    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-object v4, v0

    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 334
    .line 335
    .line 336
    goto :goto_3

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    move-object v3, v0

    .line 339
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 343
    :goto_4
    if-eqz v1, :cond_8

    .line 344
    .line 345
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :catchall_3
    move-exception v0

    .line 350
    move-object v1, v0

    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    :cond_8
    :goto_5
    throw v3

    .line 355
    :cond_9
    :goto_6
    const-string v1, "Location"

    .line 356
    .line 357
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    new-instance v3, Lu6/c;

    .line 362
    .line 363
    new-instance v4, Ljava/net/URL;

    .line 364
    .line 365
    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-wide/16 v5, 0x0

    .line 369
    .line 370
    invoke-direct {v3, v0, v4, v5, v6}, Lu6/c;-><init>(ILjava/net/URL;J)V

    .line 371
    .line 372
    .line 373
    move-object v1, v3

    .line 374
    goto :goto_e

    .line 375
    :catchall_4
    move-exception v0

    .line 376
    move-object v3, v0

    .line 377
    goto :goto_a

    .line 378
    :goto_7
    move-object v3, v0

    .line 379
    goto :goto_8

    .line 380
    :catchall_5
    move-exception v0

    .line 381
    goto :goto_7

    .line 382
    :goto_8
    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :catchall_6
    move-exception v0

    .line 387
    move-object v4, v0

    .line 388
    :try_start_c
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_9
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 392
    :goto_a
    if-eqz v12, :cond_a

    .line 393
    .line 394
    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 395
    .line 396
    .line 397
    goto :goto_b

    .line 398
    :catchall_7
    move-exception v0

    .line 399
    move-object v4, v0

    .line 400
    :try_start_e
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    :goto_b
    throw v3
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lca/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 404
    :goto_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const-string v3, "Couldn\'t encode request, returning with 400"

    .line 409
    .line 410
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 411
    .line 412
    .line 413
    new-instance v1, Lu6/c;

    .line 414
    .line 415
    const/16 v0, 0x190

    .line 416
    .line 417
    const-wide/16 v3, 0x0

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-direct {v1, v0, v5, v3, v4}, Lu6/c;-><init>(ILjava/net/URL;J)V

    .line 421
    .line 422
    .line 423
    goto :goto_e

    .line 424
    :goto_d
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v3, "Couldn\'t open connection, returning with 500"

    .line 429
    .line 430
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    .line 432
    .line 433
    new-instance v1, Lu6/c;

    .line 434
    .line 435
    const/16 v0, 0x1f4

    .line 436
    .line 437
    const-wide/16 v3, 0x0

    .line 438
    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-direct {v1, v0, v5, v3, v4}, Lu6/c;-><init>(ILjava/net/URL;J)V

    .line 441
    .line 442
    .line 443
    :goto_e
    return-object v1
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v5, p0, Landroidx/fragment/app/d1;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Ld7/k;

    .line 13
    .line 14
    iget-object v5, v4, Ld7/k;->b:Le7/d;

    .line 15
    .line 16
    check-cast v5, Le7/h;

    .line 17
    .line 18
    new-instance v6, Lc1/d;

    .line 19
    .line 20
    invoke-direct {v6, v1}, Lc1/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Le7/h;->f(Le7/f;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lw6/i;

    .line 44
    .line 45
    iget-object v6, v4, Ld7/k;->c:Ld7/d;

    .line 46
    .line 47
    invoke-virtual {v6, v5, v0, v3}, Ld7/d;->a(Lw6/i;IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v2

    .line 52
    :pswitch_0
    check-cast v4, Ld7/i;

    .line 53
    .line 54
    iget-object v0, v4, Ld7/i;->i:Le7/c;

    .line 55
    .line 56
    check-cast v0, Le7/h;

    .line 57
    .line 58
    invoke-virtual {v0}, Le7/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    const-string v3, "DELETE FROM log_event_dropped"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Le7/h;->b:Lg7/a;

    .line 82
    .line 83
    invoke-interface {v0}, Lg7/a;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_1
    check-cast v4, Le7/d;

    .line 114
    .line 115
    check-cast v4, Le7/h;

    .line 116
    .line 117
    iget-object v1, v4, Le7/h;->b:Lg7/a;

    .line 118
    .line 119
    invoke-interface {v1}, Lg7/a;->d()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget-object v5, v4, Le7/h;->d:Le7/a;

    .line 124
    .line 125
    iget-wide v5, v5, Le7/a;->d:J

    .line 126
    .line 127
    sub-long/2addr v1, v5

    .line 128
    invoke-virtual {v4}, Le7/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    filled-new-array {v1}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 144
    .line 145
    invoke-virtual {v5, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :goto_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_1

    .line 154
    .line 155
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    int-to-long v8, v6

    .line 164
    sget-object v6, La7/c;->c:La7/c;

    .line 165
    .line 166
    invoke-virtual {v4, v8, v9, v6, v7}, Le7/h;->h(JLa7/c;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    const-string v0, "events"

    .line 174
    .line 175
    const-string v2, "timestamp_ms < ?"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 199
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_2
    check-cast v4, Le7/c;

    .line 204
    .line 205
    check-cast v4, Le7/h;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget v0, La7/a;->e:I

    .line 211
    .line 212
    new-instance v0, La4/y;

    .line 213
    .line 214
    invoke-direct {v0, v1, v3}, La4/y;-><init>(IZ)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, La4/y;->b:Ljava/lang/Object;

    .line 218
    .line 219
    new-instance v1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v1, v0, La4/y;->c:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v2, v0, La4/y;->d:Ljava/lang/Object;

    .line 227
    .line 228
    const-string v1, ""

    .line 229
    .line 230
    iput-object v1, v0, La4/y;->e:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v1, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 238
    .line 239
    invoke-virtual {v4}, Le7/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 244
    .line 245
    .line 246
    :try_start_5
    new-array v3, v3, [Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Landroidx/media3/exoplayer/hls/b;

    .line 253
    .line 254
    const/4 v6, 0x7

    .line 255
    invoke-direct {v3, v4, v1, v0, v6}, Landroidx/media3/exoplayer/hls/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3}, Le7/h;->q(Landroid/database/Cursor;Le7/f;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, La7/a;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/d1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/PreloadException;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->d(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->e(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadManagerListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/SimpleBasePlayer;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->s(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

    return-void
.end method

.method public timeUsToTargetTime(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/FlacStreamMetadata;->getSampleNumber(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
