.class public final Lorg/bitspark/android/w0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    iput-object p1, p0, Lorg/bitspark/android/w0;->a:Lorg/bitspark/android/Spark;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lorg/bitspark/android/w0;->a:Lorg/bitspark/android/Spark;

    .line 5
    .line 6
    iput-boolean v0, v1, Lorg/bitspark/android/Spark;->K2:Z

    .line 7
    .line 8
    sget-object v0, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    .line 9
    .line 10
    iget-object v2, v1, Lorg/bitspark/android/Spark;->M2:Lorg/bitspark/android/f0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lorg/bitspark/android/Spark;->j3:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "PARSct8m\n"

    .line 20
    .line 21
    const-string v2, "flcfE7ZIy+k=\n"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "NWCgcpIYBDU0Kat5rTwIICJ7oXPdOAQ0JmaQbo0rV3A=\n"

    .line 33
    .line 34
    const-string v4, "QwnEF/1ObVA=\n"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lorg/bitspark/android/Spark;->u2:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, "Q8UPkdhMgD8GxEiS2FeSIxHSEpzSTf5/\n"

    .line 49
    .line 50
    const-string v4, "Y7Nm9b0j1lY=\n"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lorg/bitspark/android/Spark;->h3:Landroid/widget/VideoView;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/VideoView;->getDuration()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-boolean v3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 78
    .line 79
    .line 80
    iget-wide v2, v1, Lorg/bitspark/android/Spark;->x2:J

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    cmp-long v0, v2, v4

    .line 85
    .line 86
    if-ltz v0, :cond_0

    .line 87
    .line 88
    const-string v0, "zZOeH7zk\n"

    .line 89
    .line 90
    const-string v2, "j8DTftWK1bQ=\n"

    .line 91
    .line 92
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "nUUpUZii/xicDCJap4bzDYpeKFDXhPMTj0UjU9eH8xiAeCIO\n"

    .line 102
    .line 103
    const-string v4, "6yxNNPf0ln0=\n"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v3, v1, Lorg/bitspark/android/Spark;->x2:J

    .line 113
    .line 114
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lorg/bitspark/android/Spark;->h3:Landroid/widget/VideoView;

    .line 125
    .line 126
    iget-wide v2, v1, Lorg/bitspark/android/Spark;->x2:J

    .line 127
    .line 128
    long-to-int v3, v2

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    new-instance v0, Lorg/bitspark/android/v0;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lorg/bitspark/android/v0;-><init>(Lorg/bitspark/android/w0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x1388

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Lorg/bitspark/android/Spark;->G0(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Lorg/bitspark/android/Spark;->k2:Lorg/bitspark/android/view/CircularProgressBar;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lorg/bitspark/android/view/CircularProgressBar;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    const-string p1, "RkeBr7XO\n"

    .line 153
    .line 154
    const-string v0, "BBTMztyghg0=\n"

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v0, "Y1Ldq1ISckBpWLevXgZ2XVpV6K4XEXZGQ1Ldq1ISckBpWMGwRBZ2XGlOralFDXRAaU/++VANfVc=\n"

    .line 161
    .line 162
    const-string v1, "DDyN2TdiEzI=\n"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void
.end method
