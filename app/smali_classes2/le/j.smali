.class public final Lle/j;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:Landroidx/media3/ui/PlayerView;

.field public c:I

.field public final synthetic d:Lle/p;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkc/d;Lle/p;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lle/j;->d:Lle/p;

    .line 2
    .line 3
    iput-object p1, p0, Lle/j;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lmc/i;-><init>(ILkc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 2

    .line 1
    new-instance p1, Lle/j;

    .line 2
    .line 3
    iget-object v0, p0, Lle/j;->d:Lle/p;

    .line 4
    .line 5
    iget-object v1, p0, Lle/j;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v1, p2, v0}, Lle/j;-><init>(Ljava/lang/String;Lkc/d;Lle/p;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd/x;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lle/j;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lle/j;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lle/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lle/j;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lle/j;->d:Lle/p;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lle/j;->b:Landroidx/media3/ui/PlayerView;

    .line 17
    .line 18
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "u+bq2DAVTz//9ePHZQxFOPjl49J/E0U//+7own8KRTj48O/AeEFDcKro88B5D0U=\n"

    .line 25
    .line 26
    const-string v1, "2IeGtBBhIB8=\n"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lle/j;->b:Landroidx/media3/ui/PlayerView;

    .line 37
    .line 38
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v5, Lle/p;->h:Landroidx/media3/ui/PlayerView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v5, v1}, Lle/p;->f(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v5, Lle/p;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    invoke-interface {v1}, Landroidx/media3/common/Player;->clearVideoSurface()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroidx/media3/common/Player;->stop()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lle/f;->a:Lle/f;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lle/f;->b()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lle/j;->b:Landroidx/media3/ui/PlayerView;

    .line 74
    .line 75
    iput v4, p0, Lle/j;->c:I

    .line 76
    .line 77
    const-wide/16 v6, 0xc8

    .line 78
    .line 79
    invoke-static {v6, v7, p0}, Lfd/a0;->f(JLkc/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_0
    sget-object v1, Lfd/h0;->b:Lmd/d;

    .line 87
    .line 88
    new-instance v6, Lle/i;

    .line 89
    .line 90
    iget-object v7, p0, Lle/j;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v6, v7, v2}, Lle/i;-><init>(Ljava/lang/String;Lkc/d;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lle/j;->b:Landroidx/media3/ui/PlayerView;

    .line 96
    .line 97
    iput v3, p0, Lle/j;->c:I

    .line 98
    .line 99
    invoke-static {v1, v6, p0}, Lfd/a0;->y(Lkc/i;Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v0, :cond_5

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    move-object v0, p1

    .line 107
    move-object p1, v1

    .line 108
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    iget-boolean v1, v5, Lle/p;->c:Z

    .line 111
    .line 112
    sget-object v2, Lhc/p;->a:Lhc/p;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    iget-object v1, v5, Lle/p;->h:Landroidx/media3/ui/PlayerView;

    .line 117
    .line 118
    if-eq v1, v0, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-object v1, v5, Lle/p;->b:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "urQLwndDEYawugCJOytU\n"

    .line 129
    .line 130
    const-string v7, "3Nt5oRIRdPY=\n"

    .line 131
    .line 132
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    .line 150
    .line 151
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 159
    .line 160
    invoke-direct {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    .line 161
    .line 162
    .line 163
    const v3, 0x3f851eb8    # 1.04f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Landroidx/media3/common/MediaItem$Builder;->setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string v1, "p07dCws1w9DrEg==\n"

    .line 183
    .line 184
    const-string v3, "xTu0Z28d7f4=\n"

    .line 185
    .line 186
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {p1, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v5, Lle/p;->j:Landroidx/media3/exoplayer/ExoPlayer;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1}, Landroidx/media3/common/Player;->prepare()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Lle/p;->f(Z)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_2
    return-object v2
.end method
