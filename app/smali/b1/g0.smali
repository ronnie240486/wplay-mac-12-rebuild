.class public final Lb1/g0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lb1/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lt1/s0;

    .line 6
    .line 7
    iget-object v0, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lt1/t0;

    .line 10
    .line 11
    iget-object v1, p1, Lt1/s0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p1, p1, Lt1/s0;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    .line 25
    throw p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lt1/l;

    .line 2
    .line 3
    iget-object v0, p0, Lb1/g0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt1/b3;

    .line 6
    .line 7
    iget-boolean v1, v0, Lt1/b3;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_9

    .line 10
    .line 11
    iget-object p1, p1, Lt1/l;->a:Landroidx/lifecycle/d0;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp0/e;

    .line 20
    .line 21
    iput-object v1, v0, Lt1/b3;->e:Lp0/e;

    .line 22
    .line 23
    iget-object v2, v0, Lt1/b3;->d:Landroidx/lifecycle/v;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iput-object p1, v0, Lt1/b3;->d:Landroidx/lifecycle/v;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/c0;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 35
    .line 36
    sget-object v2, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/u;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_9

    .line 43
    .line 44
    new-instance p1, Lt1/a3;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {p1, v0, v1, v2}, Lt1/a3;-><init>(Lt1/b3;Lp0/e;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lp0/e;

    .line 51
    .line 52
    const v2, -0x773f589e

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v1, v2, v3, p1}, Lp0/e;-><init>(IZLhc/c;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lt1/b3;->b:Landroidx/compose/runtime/w;

    .line 60
    .line 61
    iget-object v0, p1, Landroidx/compose/runtime/w;->d:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v0

    .line 64
    :try_start_0
    iget v2, p1, Landroidx/compose/runtime/w;->u:I

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v2, 0x0

    .line 72
    :goto_0
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iput v4, p1, Landroidx/compose/runtime/w;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_5

    .line 79
    :cond_2
    :goto_1
    monitor-exit v0

    .line 80
    iget v0, p1, Landroidx/compose/runtime/w;->u:I

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-eq v0, v3, :cond_6

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    if-eq v0, v5, :cond_5

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    if-eq v0, v5, :cond_4

    .line 92
    .line 93
    const-string v0, ""

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const-string v0, "The composition is disposed"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    const-string v0, "The composition should be activated before setting content."

    .line 103
    .line 104
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/l1;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget-object v0, p1, Landroidx/compose/runtime/w;->t:Landroidx/compose/runtime/o;

    .line 110
    .line 111
    const/16 v2, 0x64

    .line 112
    .line 113
    iput v2, v0, Landroidx/compose/runtime/o;->z:I

    .line 114
    .line 115
    iput-boolean v3, v0, Landroidx/compose/runtime/o;->y:Z

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/w;->j(Lp0/e;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, v0, Landroidx/compose/runtime/o;->F:Z

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    iget p1, v0, Landroidx/compose/runtime/o;->z:I

    .line 125
    .line 126
    if-ne p1, v2, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const-string p1, "Cannot disable reuse from root if it was caused by other groups"

    .line 130
    .line 131
    invoke-static {p1}, Landroidx/compose/runtime/l1;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    const/4 p1, -0x1

    .line 135
    iput p1, v0, Landroidx/compose/runtime/o;->z:I

    .line 136
    .line 137
    iput-boolean v4, v0, Landroidx/compose/runtime/o;->y:Z

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/w;->j(Lp0/e;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :goto_5
    monitor-exit v0

    .line 145
    throw p1

    .line 146
    :cond_9
    :goto_6
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 147
    .line 148
    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb1/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lw/f;

    .line 11
    .line 12
    iget-object v0, p0, Lb1/g0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lw/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lw/g;->b(Lw/f;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    move-object v0, p1

    .line 23
    check-cast v0, Ls1/d0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ls1/d0;->c()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lb1/g0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lb1/g;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x3c

    .line 35
    .line 36
    iget-object p1, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lb1/i0;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/r7;->j(Ld1/d;Lb1/a0;Lb1/b0;FLd1/g;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    move-object v0, p1

    .line 49
    check-cast v0, Ls1/d0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ls1/d0;->c()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lb1/g0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lb1/w;

    .line 57
    .line 58
    iget-object v1, p1, Lb1/w;->e:Lb1/g;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x3c

    .line 62
    .line 63
    iget-object p1, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lb1/i0;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/r7;->j(Ld1/d;Lb1/a0;Lb1/b0;FLd1/g;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    invoke-direct {p0, p1}, Lb1/g0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    iget-object p1, p0, Lb1/g0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroidx/compose/runtime/h1;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/compose/runtime/h1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/view/Choreographer;

    .line 89
    .line 90
    iget-object v0, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lt1/t0;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    invoke-direct {p0, p1}, Lb1/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/g0;

    .line 106
    .line 107
    iget-object p1, p0, Lb1/g0;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lt1/o0;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lq0/a;

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-direct {v0, p1, v2, v1}, Lq0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/g0;

    .line 130
    .line 131
    iget-object p1, p0, Lb1/g0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lt1/n0;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lq0/a;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v0, p1, v2, v1}, Lq0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    iget-object p1, p0, Lb1/g0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lgd/d;

    .line 158
    .line 159
    iget-object p1, p1, Lgd/d;->c:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v0, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lac/g;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_8
    check-cast p1, Landroid/content/res/Configuration;

    .line 172
    .line 173
    const-string v0, "it"

    .line 174
    .line 175
    invoke-static {p1, v0}, Lvc/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lb1/g0;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lfb/a;

    .line 181
    .line 182
    invoke-static {p1}, Lj8/d;->u(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v0, Lfb/a;->a:Ljava/util/Locale;

    .line 187
    .line 188
    iget-object p1, v0, Lfb/a;->b:Lvd/c;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    iget-object v2, p1, Lvd/c;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Landroid/content/SharedPreferences;

    .line 194
    .line 195
    const-string v3, "follow_system_locale_key"

    .line 196
    .line 197
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iget-object v2, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lorg/bitspark/android/SpkApplication;

    .line 204
    .line 205
    if-eqz v1, :cond_0

    .line 206
    .line 207
    iget-object p1, v0, Lfb/a;->a:Ljava/util/Locale;

    .line 208
    .line 209
    invoke-virtual {v0, v2, p1}, Lfb/a;->a(Landroid/content/Context;Ljava/util/Locale;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1}, Lvd/c;->C()Ljava/util/Locale;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string v0, "locale"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lvc/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, p1}, Lp9/e;->s(Landroid/content/Context;Ljava/util/Locale;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eq v0, v2, :cond_1

    .line 230
    .line 231
    const-string v1, "appContext"

    .line 232
    .line 233
    invoke-static {v0, v1}, Lvc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, p1}, Lp9/e;->s(Landroid/content/Context;Ljava/util/Locale;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    :goto_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_9
    check-cast p1, Lf2/q;

    .line 243
    .line 244
    iget-object v0, p0, Lb1/g0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lvd/c;

    .line 247
    .line 248
    iget-object v1, v0, Lvd/c;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lj2/k;

    .line 251
    .line 252
    iget-object v2, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Lf2/p;

    .line 255
    .line 256
    monitor-enter v1

    .line 257
    :try_start_0
    iget-boolean v3, p1, Lf2/q;->b:Z

    .line 258
    .line 259
    if-eqz v3, :cond_2

    .line 260
    .line 261
    iget-object v0, v0, Lvd/c;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 264
    .line 265
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    goto :goto_2

    .line 271
    :cond_2
    iget-object p1, v0, Lvd/c;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    .line 278
    :goto_1
    monitor-exit v1

    .line 279
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 280
    .line 281
    return-object p1

    .line 282
    :goto_2
    monitor-exit v1

    .line 283
    throw p1

    .line 284
    :pswitch_a
    check-cast p1, Luc/c;

    .line 285
    .line 286
    iget-object p1, p0, Lb1/g0;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lf2/e;

    .line 289
    .line 290
    iget-object v0, p1, Lf2/e;->d:Lf2/h;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lf2/p;

    .line 298
    .line 299
    iget-object p1, p1, Lf2/e;->e:Lf0/y;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    iget-object v2, v0, Lf2/p;->a:Lf2/o;

    .line 306
    .line 307
    if-nez v2, :cond_3

    .line 308
    .line 309
    const/4 v3, 0x1

    .line 310
    goto :goto_3

    .line 311
    :cond_3
    instance-of v3, v2, Lf2/b;

    .line 312
    .line 313
    :goto_3
    iget-object p1, p1, Lf0/y;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lf2/n;

    .line 316
    .line 317
    iget v4, v0, Lf2/p;->c:I

    .line 318
    .line 319
    iget-object v0, v0, Lf2/p;->b:Lf2/k;

    .line 320
    .line 321
    if-eqz v3, :cond_4

    .line 322
    .line 323
    invoke-interface {p1, v0, v4}, Lf2/n;->b(Lf2/k;I)Landroid/graphics/Typeface;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_4

    .line 328
    :cond_4
    instance-of v3, v2, Lf2/m;

    .line 329
    .line 330
    if-eqz v3, :cond_5

    .line 331
    .line 332
    check-cast v2, Lf2/m;

    .line 333
    .line 334
    invoke-interface {p1, v2, v0, v4}, Lf2/n;->k(Lf2/m;Lf2/k;I)Landroid/graphics/Typeface;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    :goto_4
    new-instance v0, Lf2/q;

    .line 339
    .line 340
    invoke-direct {v0, p1, v1}, Lf2/q;-><init>(Ljava/lang/Object;Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_5
    const/4 v0, 0x0

    .line 345
    :goto_5
    if-eqz v0, :cond_6

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v0, "Could not load font"

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :pswitch_b
    check-cast p1, Lq1/o;

    .line 357
    .line 358
    iget-object v0, p0, Lb1/g0;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lb1/h0;

    .line 361
    .line 362
    iget-object v0, v0, Lb1/h0;->E:Lb1/f0;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    int-to-long v1, v1

    .line 369
    const/16 v3, 0x20

    .line 370
    .line 371
    shl-long v3, v1, v3

    .line 372
    .line 373
    const-wide v5, 0xffffffffL

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    and-long/2addr v1, v5

    .line 379
    or-long/2addr v1, v3

    .line 380
    iget-object v3, p0, Lb1/g0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Lq1/p;

    .line 383
    .line 384
    invoke-static {p1, v3}, Lq1/o;->a(Lq1/o;Lq1/p;)V

    .line 385
    .line 386
    .line 387
    iget-wide v4, v3, Lq1/p;->e:J

    .line 388
    .line 389
    invoke-static {v1, v2, v4, v5}, Lxc/a;->X(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    const/4 p1, 0x0

    .line 394
    invoke-virtual {v3, v1, v2, p1, v0}, Lq1/p;->G(JFLuc/c;)V

    .line 395
    .line 396
    .line 397
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 398
    .line 399
    return-object p1

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
