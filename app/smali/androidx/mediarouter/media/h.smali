.class public final Landroidx/mediarouter/media/h;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Landroidx/mediarouter/media/r;

.field public B:I

.field public C:Landroidx/mediarouter/media/d;

.field public D:Landroid/support/v4/media/session/MediaSessionCompat;

.field public final E:La6/n;

.field public final a:Landroidx/mediarouter/media/a;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroidx/mediarouter/media/n1;

.field public d:Landroidx/mediarouter/media/r0;

.field public e:Landroidx/mediarouter/media/z;

.field public f:Landroidx/mediarouter/media/p0;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroidx/mediarouter/media/o1;

.field public final o:Landroidx/mediarouter/media/f;

.field public final p:Z

.field public final q:Z

.field public r:Landroidx/mediarouter/media/MediaRoute2Provider;

.field public final s:Landroidx/mediarouter/media/d1;

.field public final t:Landroidx/mediarouter/media/u0;

.field public u:Landroidx/mediarouter/media/w0;

.field public v:Landroidx/mediarouter/media/r0;

.field public w:Landroidx/mediarouter/media/r0;

.field public x:Landroidx/mediarouter/media/r0;

.field public y:Landroidx/mediarouter/media/w;

.field public z:Landroidx/mediarouter/media/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AxMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Landroidx/mediarouter/media/a;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Landroidx/mediarouter/media/a;-><init>(Landroidx/mediarouter/media/h;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/a;

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Landroidx/mediarouter/media/h;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/mediarouter/media/h;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/mediarouter/media/h;->j:Ljava/util/HashMap;

    .line 40
    .line 41
    new-instance v2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Landroidx/mediarouter/media/h;->k:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Landroidx/mediarouter/media/h;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Landroidx/mediarouter/media/h;->m:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v2, Landroidx/mediarouter/media/o1;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput v1, v2, Landroidx/mediarouter/media/o1;->c:I

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    iput v3, v2, Landroidx/mediarouter/media/o1;->d:I

    .line 71
    .line 72
    iput-object v2, p0, Landroidx/mediarouter/media/h;->n:Landroidx/mediarouter/media/o1;

    .line 73
    .line 74
    new-instance v2, Landroidx/mediarouter/media/f;

    .line 75
    .line 76
    invoke-direct {v2, v1, p0}, Landroidx/mediarouter/media/f;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Landroidx/mediarouter/media/h;->o:Landroidx/mediarouter/media/f;

    .line 80
    .line 81
    new-instance v2, La6/n;

    .line 82
    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    invoke-direct {v2, v3, p0}, La6/n;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Landroidx/mediarouter/media/h;->E:La6/n;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/mediarouter/media/h;->g:Landroid/content/Context;

    .line 91
    .line 92
    const-string v2, "activity"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/app/ActivityManager;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput-boolean v2, p0, Landroidx/mediarouter/media/h;->p:Z

    .line 105
    .line 106
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v3, 0x1e

    .line 109
    .line 110
    if-lt v2, v3, :cond_0

    .line 111
    .line 112
    sget v4, Landroidx/mediarouter/media/MediaTransferReceiver;->a:I

    .line 113
    .line 114
    new-instance v4, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v5, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 117
    .line 118
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-lez v4, :cond_0

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/4 v4, 0x0

    .line 145
    :goto_0
    iput-boolean v4, p0, Landroidx/mediarouter/media/h;->q:Z

    .line 146
    .line 147
    sget v5, Landroidx/mediarouter/media/s1;->a:I

    .line 148
    .line 149
    new-instance v5, Landroid/content/Intent;

    .line 150
    .line 151
    const-class v6, Landroidx/mediarouter/media/s1;

    .line 152
    .line 153
    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    if-lt v2, v3, :cond_1

    .line 176
    .line 177
    if-eqz v4, :cond_1

    .line 178
    .line 179
    new-instance v3, Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 180
    .line 181
    new-instance v4, Landroidx/mediarouter/media/e;

    .line 182
    .line 183
    invoke-direct {v4, p0}, Landroidx/mediarouter/media/e;-><init>(Landroidx/mediarouter/media/h;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v3, p1, v4}, Landroidx/mediarouter/media/MediaRoute2Provider;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/MediaRoute2Provider$Callback;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    move-object v3, v1

    .line 191
    :goto_1
    iput-object v3, p0, Landroidx/mediarouter/media/h;->r:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 192
    .line 193
    const/16 v3, 0x18

    .line 194
    .line 195
    if-lt v2, v3, :cond_2

    .line 196
    .line 197
    new-instance v2, Landroidx/mediarouter/media/z0;

    .line 198
    .line 199
    invoke-direct {v2, p1, p0}, Landroidx/mediarouter/media/d1;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/h;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    new-instance v2, Landroidx/mediarouter/media/d1;

    .line 204
    .line 205
    invoke-direct {v2, p1, p0}, Landroidx/mediarouter/media/d1;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/h;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iput-object v2, p0, Landroidx/mediarouter/media/h;->s:Landroidx/mediarouter/media/d1;

    .line 209
    .line 210
    new-instance v3, Landroidx/mediarouter/media/u0;

    .line 211
    .line 212
    new-instance v4, Landroidx/mediarouter/media/j;

    .line 213
    .line 214
    invoke-direct {v4, v0, p0}, Landroidx/mediarouter/media/j;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v4}, Landroidx/mediarouter/media/u0;-><init>(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, Landroidx/mediarouter/media/h;->t:Landroidx/mediarouter/media/u0;

    .line 221
    .line 222
    invoke-virtual {p0, v2, v0}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/b0;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Landroidx/mediarouter/media/h;->r:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 226
    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-virtual {p0, v2, v0}, Landroidx/mediarouter/media/h;->a(Landroidx/mediarouter/media/b0;Z)V

    .line 230
    .line 231
    .line 232
    :cond_3
    new-instance v2, Landroidx/mediarouter/media/n1;

    .line 233
    .line 234
    invoke-direct {v2, p1, p0}, Landroidx/mediarouter/media/n1;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/h;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, Landroidx/mediarouter/media/h;->c:Landroidx/mediarouter/media/n1;

    .line 238
    .line 239
    iget-boolean p1, v2, Landroidx/mediarouter/media/n1;->g:Z

    .line 240
    .line 241
    if-nez p1, :cond_4

    .line 242
    .line 243
    iput-boolean v0, v2, Landroidx/mediarouter/media/n1;->g:Z

    .line 244
    .line 245
    new-instance p1, Landroid/content/IntentFilter;

    .line 246
    .line 247
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v0, "android.intent.action.PACKAGE_RESTARTED"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v0, "package"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v2, Landroidx/mediarouter/media/n1;->c:Landroid/os/Handler;

    .line 281
    .line 282
    iget-object v3, v2, Landroidx/mediarouter/media/n1;->a:Landroid/content/Context;

    .line 283
    .line 284
    iget-object v4, v2, Landroidx/mediarouter/media/n1;->h:Landroidx/appcompat/app/s;

    .line 285
    .line 286
    invoke-virtual {v3, v4, p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    iget-object p1, v2, Landroidx/mediarouter/media/n1;->i:Landroidx/appcompat/app/c0;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/mediarouter/media/b0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/h;->d(Landroidx/mediarouter/media/b0;)Landroidx/mediarouter/media/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/mediarouter/media/q0;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/mediarouter/media/q0;-><init>(Landroidx/mediarouter/media/b0;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/mediarouter/media/h;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/a;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Landroidx/mediarouter/media/a;->b(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/mediarouter/media/b0;->getDescriptor()Landroidx/mediarouter/media/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, v0, p2}, Landroidx/mediarouter/media/h;->n(Landroidx/mediarouter/media/q0;Landroidx/mediarouter/media/c0;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Landroidx/mediarouter/media/h;->o:Landroidx/mediarouter/media/f;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/b0;->setCallback(Landroidx/mediarouter/media/s;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Landroidx/mediarouter/media/h;->z:Landroidx/mediarouter/media/r;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/b0;->setDiscoveryRequest(Landroidx/mediarouter/media/r;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(Landroidx/mediarouter/media/q0;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/mediarouter/media/q0;->d:Landroidx/mediarouter/media/y;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/media/y;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p1, p1, Landroidx/mediarouter/media/q0;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ":"

    .line 16
    .line 17
    invoke-static {v0, v1, p2}, Lq2/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/media/h;->k:Ljava/util/HashMap;

    .line 22
    .line 23
    if-nez p1, :cond_7

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    const/4 v6, -0x1

    .line 34
    if-ge v5, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/mediarouter/media/r0;

    .line 41
    .line 42
    iget-object v7, v7, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v5, -0x1

    .line 55
    :goto_2
    if-gez v5, :cond_3

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Either "

    .line 61
    .line 62
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " isn\'t unique in "

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " or we\'re trying to assign a unique ID for an already added route"

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "AxMediaRouter"

    .line 86
    .line 87
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    :goto_3
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 92
    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v7, "_"

    .line 102
    .line 103
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x0

    .line 118
    :goto_4
    if-ge v8, v7, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Landroidx/mediarouter/media/r0;

    .line 125
    .line 126
    iget-object v9, v9, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v8, -0x1

    .line 139
    :goto_5
    if-gez v8, :cond_6

    .line 140
    .line 141
    new-instance p1, Ll3/b;

    .line 142
    .line 143
    invoke-direct {p1, v0, p2}, Ll3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    :goto_6
    new-instance p1, Ll3/b;

    .line 154
    .line 155
    invoke-direct {p1, v0, p2}, Ll3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    return-object v1
.end method

.method public final c()Landroidx/mediarouter/media/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/r0;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/media/h;->v:Landroidx/mediarouter/media/r0;

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/mediarouter/media/r0;->c()Landroidx/mediarouter/media/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Landroidx/mediarouter/media/h;->s:Landroidx/mediarouter/media/d1;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/r0;->m(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/r0;->m(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/mediarouter/media/r0;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->v:Landroidx/mediarouter/media/r0;

    .line 55
    .line 56
    return-object v0
.end method

.method public final d(Landroidx/mediarouter/media/b0;)Landroidx/mediarouter/media/q0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/mediarouter/media/q0;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/mediarouter/media/q0;->a:Landroidx/mediarouter/media/b0;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lq2/a;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final f(Landroidx/mediarouter/media/r0;)Landroidx/mediarouter/media/z;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/mediarouter/media/o0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/mediarouter/media/o0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/mediarouter/media/o0;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/mediarouter/media/z;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/h;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {v0}, Lq2/a;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1
.end method

.method public final g()Landroidx/mediarouter/media/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/media/h;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/media/h;->u:Landroidx/mediarouter/media/w0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/mediarouter/media/w0;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/r0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/mediarouter/media/r0;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/mediarouter/media/r0;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/media/h;->b:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/mediarouter/media/z;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v4, v5}, Landroidx/mediarouter/media/z;->onUnselect(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/mediarouter/media/z;->onRelease()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroidx/mediarouter/media/r0;

    .line 109
    .line 110
    iget-object v3, v1, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/mediarouter/media/r0;->c()Landroidx/mediarouter/media/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 123
    .line 124
    iget-object v4, v4, Landroidx/mediarouter/media/r0;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v1, Landroidx/mediarouter/media/r0;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3, v5, v4}, Landroidx/mediarouter/media/b0;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/z;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/mediarouter/media/z;->onSelect()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Landroidx/mediarouter/media/r0;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return-void
.end method

.method public final j(Landroidx/mediarouter/media/r0;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "AxMediaRouter"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string p3, "Ignoring attempt to select removed route: "

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/r0;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p3, "Ignoring attempt to select disabled route: "

    .line 36
    .line 37
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v1, 0x1e

    .line 54
    .line 55
    if-lt v0, v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/mediarouter/media/r0;->c()Landroidx/mediarouter/media/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Landroidx/mediarouter/media/h;->r:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 66
    .line 67
    if-eq v0, p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/mediarouter/media/r0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/MediaRoute2Provider;->transferTo(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/mediarouter/media/h;->k(Landroidx/mediarouter/media/r0;IZ)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public final k(Landroidx/mediarouter/media/r0;IZ)V
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move-object v2, p1

    .line 3
    move/from16 v5, p3

    .line 4
    .line 5
    iget-object v0, v8, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v8, Landroidx/mediarouter/media/h;->v:Landroidx/mediarouter/media/r0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v4, v8, Landroidx/mediarouter/media/h;->w:Landroidx/mediarouter/media/r0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const-string v7, "AxMediaRouter"

    .line 23
    .line 24
    const/4 v9, 0x3

    .line 25
    iget-object v10, v8, Landroidx/mediarouter/media/h;->g:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v11, "- Stracktrace: ["

    .line 42
    .line 43
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x3

    .line 47
    :cond_2
    :goto_1
    array-length v12, v0

    .line 48
    if-ge v11, v12, :cond_3

    .line 49
    .line 50
    aget-object v12, v0, v11

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v13, "."

    .line 60
    .line 61
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v13, ":"

    .line 72
    .line 73
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v11, v11, 0x1

    .line 84
    .line 85
    array-length v12, v0

    .line 86
    if-ge v11, v12, :cond_2

    .line 87
    .line 88
    const-string v12, ", "

    .line 89
    .line 90
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v0, "]"

    .line 95
    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 104
    .line 105
    iget-object v11, v0, Landroidx/mediarouter/media/r0;->d:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {}, Landroidx/mediarouter/media/t0;->b()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/mediarouter/media/t0;->c()Landroidx/mediarouter/media/h;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v12, v12, Landroidx/mediarouter/media/h;->w:Landroidx/mediarouter/media/r0;

    .line 115
    .line 116
    if-ne v12, v0, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v11, "(BT="

    .line 130
    .line 131
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", syncMediaRoute1Provider="

    .line 138
    .line 139
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ")"

    .line 146
    .line 147
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v0, v6

    .line 156
    :goto_3
    const-string v11, "Changing selection("

    .line 157
    .line 158
    const-string v12, ") to default while BT is available: pkgName="

    .line 159
    .line 160
    invoke-static {v11, v0, v12}, Lcom/google/android/gms/internal/cast/r7;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, v8, Landroidx/mediarouter/media/h;->x:Landroidx/mediarouter/media/r0;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iput-object v6, v8, Landroidx/mediarouter/media/h;->x:Landroidx/mediarouter/media/r0;

    .line 186
    .line 187
    iget-object v0, v8, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/w;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0, v9}, Landroidx/mediarouter/media/z;->onUnselect(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v8, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/w;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/mediarouter/media/z;->onRelease()V

    .line 197
    .line 198
    .line 199
    iput-object v6, v8, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/w;

    .line 200
    .line 201
    :cond_7
    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->h()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const-string v4, "clientPackageName"

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    iget-object v0, v2, Landroidx/mediarouter/media/r0;->a:Landroidx/mediarouter/media/q0;

    .line 210
    .line 211
    iget-object v0, v0, Landroidx/mediarouter/media/q0;->e:Landroidx/mediarouter/media/c0;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget-boolean v0, v0, Landroidx/mediarouter/media/c0;->b:Z

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1}, Landroidx/mediarouter/media/r0;->c()Landroidx/mediarouter/media/b0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v9, Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v9, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v11, Landroidx/mediarouter/media/a0;

    .line 236
    .line 237
    invoke-direct {v11, v9}, Landroidx/mediarouter/media/a0;-><init>(Landroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v2, Landroidx/mediarouter/media/r0;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v9, v11}, Landroidx/mediarouter/media/b0;->onCreateDynamicGroupRouteController(Ljava/lang/String;Landroidx/mediarouter/media/a0;)Landroidx/mediarouter/media/w;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {v10}, Lad/d;->x(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v3, v8, Landroidx/mediarouter/media/h;->E:La6/n;

    .line 253
    .line 254
    invoke-virtual {v0, v1, v3}, Landroidx/mediarouter/media/w;->setOnDynamicRoutesChangedListener(Ljava/util/concurrent/Executor;Landroidx/mediarouter/media/v;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v8, Landroidx/mediarouter/media/h;->x:Landroidx/mediarouter/media/r0;

    .line 258
    .line 259
    iput-object v0, v8, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/w;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/mediarouter/media/z;->onSelect()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v9, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 268
    .line 269
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {p1}, Landroidx/mediarouter/media/r0;->c()Landroidx/mediarouter/media/b0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v7, Landroid/os/Bundle;

    .line 287
    .line 288
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v7, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Landroidx/mediarouter/media/a0;

    .line 299
    .line 300
    invoke-direct {v4, v7}, Landroidx/mediarouter/media/a0;-><init>(Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    iget-object v7, v2, Landroidx/mediarouter/media/r0;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v0, v7, v4}, Landroidx/mediarouter/media/b0;->onCreateRouteController(Ljava/lang/String;Landroidx/mediarouter/media/a0;)Landroidx/mediarouter/media/z;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    invoke-virtual {v4}, Landroidx/mediarouter/media/z;->onSelect()V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v0, v8, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 315
    .line 316
    if-nez v0, :cond_b

    .line 317
    .line 318
    iput-object v2, v8, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 319
    .line 320
    iput-object v4, v8, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/z;

    .line 321
    .line 322
    iget-object v0, v8, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/a;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v1, Landroidx/mediarouter/media/g;

    .line 328
    .line 329
    invoke-direct {v1, v6, p1, v5}, Landroidx/mediarouter/media/g;-><init>(Landroidx/mediarouter/media/r0;Landroidx/mediarouter/media/r0;Z)V

    .line 330
    .line 331
    .line 332
    const/16 v2, 0x106

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move/from16 v7, p2

    .line 339
    .line 340
    iput v7, v0, Landroid/os/Message;->arg1:I

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_b
    move/from16 v7, p2

    .line 347
    .line 348
    iget-object v0, v8, Landroidx/mediarouter/media/h;->f:Landroidx/mediarouter/media/p0;

    .line 349
    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    iget-boolean v9, v0, Landroidx/mediarouter/media/p0;->i:Z

    .line 353
    .line 354
    if-nez v9, :cond_d

    .line 355
    .line 356
    iget-boolean v9, v0, Landroidx/mediarouter/media/p0;->j:Z

    .line 357
    .line 358
    if-eqz v9, :cond_c

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_c
    iput-boolean v3, v0, Landroidx/mediarouter/media/p0;->j:Z

    .line 362
    .line 363
    iget-object v0, v0, Landroidx/mediarouter/media/p0;->a:Landroidx/mediarouter/media/z;

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/z;->onUnselect(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/mediarouter/media/z;->onRelease()V

    .line 371
    .line 372
    .line 373
    :cond_d
    :goto_4
    iput-object v6, v8, Landroidx/mediarouter/media/h;->f:Landroidx/mediarouter/media/p0;

    .line 374
    .line 375
    :cond_e
    new-instance v9, Landroidx/mediarouter/media/p0;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    move-object v0, v9

    .line 380
    move-object v1, p0

    .line 381
    move-object v2, p1

    .line 382
    move-object v3, v4

    .line 383
    move/from16 v4, p2

    .line 384
    .line 385
    move/from16 v5, p3

    .line 386
    .line 387
    move-object v7, v10

    .line 388
    invoke-direct/range {v0 .. v7}, Landroidx/mediarouter/media/p0;-><init>(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/r0;Landroidx/mediarouter/media/z;IZLandroidx/mediarouter/media/r0;Ljava/util/Collection;)V

    .line 389
    .line 390
    .line 391
    iput-object v9, v8, Landroidx/mediarouter/media/h;->f:Landroidx/mediarouter/media/p0;

    .line 392
    .line 393
    invoke-virtual {v9}, Landroidx/mediarouter/media/p0;->a()V

    .line 394
    .line 395
    .line 396
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/mediarouter/media/j0;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Landroidx/mediarouter/media/h;->t:Landroidx/mediarouter/media/u0;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v2, Landroidx/mediarouter/media/u0;->c:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v2, Landroidx/mediarouter/media/u0;->e:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    iput-wide v6, v2, Landroidx/mediarouter/media/u0;->d:J

    .line 22
    .line 23
    iget-object v6, v2, Landroidx/mediarouter/media/u0;->a:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/mediarouter/media/u0;->b:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v6, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/mediarouter/media/h;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 39
    .line 40
    iget-boolean v9, v0, Landroidx/mediarouter/media/h;->p:Z

    .line 41
    .line 42
    if-ltz v6, :cond_7

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Landroidx/mediarouter/media/t0;

    .line 55
    .line 56
    if-nez v10, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_0
    iget-object v10, v10, Landroidx/mediarouter/media/t0;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    add-int/2addr v7, v11

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_1
    if-ge v12, v11, :cond_6

    .line 71
    .line 72
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Landroidx/mediarouter/media/m0;

    .line 77
    .line 78
    iget-object v14, v13, Landroidx/mediarouter/media/m0;->c:Landroidx/mediarouter/media/k0;

    .line 79
    .line 80
    if-eqz v14, :cond_5

    .line 81
    .line 82
    invoke-virtual {v14}, Landroidx/mediarouter/media/k0;->c()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    invoke-virtual {v1, v14}, Landroidx/mediarouter/media/j0;->a(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iget v14, v13, Landroidx/mediarouter/media/m0;->d:I

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    and-int/2addr v14, v15

    .line 93
    if-eqz v14, :cond_1

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 v14, 0x0

    .line 98
    :goto_2
    iget-object v5, v0, Landroidx/mediarouter/media/h;->t:Landroidx/mediarouter/media/u0;

    .line 99
    .line 100
    iget-wide v3, v13, Landroidx/mediarouter/media/m0;->e:J

    .line 101
    .line 102
    invoke-virtual {v5, v3, v4, v14}, Landroidx/mediarouter/media/u0;->a(JZ)V

    .line 103
    .line 104
    .line 105
    if-eqz v14, :cond_2

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    :cond_2
    iget v3, v13, Landroidx/mediarouter/media/m0;->d:I

    .line 109
    .line 110
    and-int/lit8 v4, v3, 0x4

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    :cond_3
    and-int/lit8 v3, v3, 0x8

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    const-string v2, "selector must not be null"

    .line 131
    .line 132
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_6
    :goto_3
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    iget-object v2, v0, Landroidx/mediarouter/media/h;->t:Landroidx/mediarouter/media/u0;

    .line 141
    .line 142
    iget-boolean v3, v2, Landroidx/mediarouter/media/u0;->e:Z

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    iget-wide v3, v2, Landroidx/mediarouter/media/u0;->c:J

    .line 147
    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    cmp-long v10, v3, v5

    .line 151
    .line 152
    if-lez v10, :cond_8

    .line 153
    .line 154
    iget-object v5, v2, Landroidx/mediarouter/media/u0;->a:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v6, v2, Landroidx/mediarouter/media/u0;->b:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {v5, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-boolean v2, v2, Landroidx/mediarouter/media/u0;->e:Z

    .line 162
    .line 163
    iput v7, v0, Landroidx/mediarouter/media/h;->B:I

    .line 164
    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Landroidx/mediarouter/media/j0;->b()Landroidx/mediarouter/media/k0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    sget-object v3, Landroidx/mediarouter/media/k0;->c:Landroidx/mediarouter/media/k0;

    .line 173
    .line 174
    :goto_4
    invoke-virtual {v1}, Landroidx/mediarouter/media/j0;->b()Landroidx/mediarouter/media/k0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/mediarouter/media/h;->h()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/4 v5, 0x0

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    iget-object v4, v0, Landroidx/mediarouter/media/h;->A:Landroidx/mediarouter/media/r;

    .line 187
    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/mediarouter/media/r;->a()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v4, Landroidx/mediarouter/media/r;->b:Landroidx/mediarouter/media/k0;

    .line 194
    .line 195
    invoke-virtual {v4, v1}, Landroidx/mediarouter/media/k0;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_b

    .line 200
    .line 201
    iget-object v4, v0, Landroidx/mediarouter/media/h;->A:Landroidx/mediarouter/media/r;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroidx/mediarouter/media/r;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-ne v4, v2, :cond_b

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-virtual {v1}, Landroidx/mediarouter/media/k0;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    if-nez v2, :cond_d

    .line 217
    .line 218
    iget-object v1, v0, Landroidx/mediarouter/media/h;->A:Landroidx/mediarouter/media/r;

    .line 219
    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_c
    iput-object v5, v0, Landroidx/mediarouter/media/h;->A:Landroidx/mediarouter/media/r;

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_d
    new-instance v4, Landroidx/mediarouter/media/r;

    .line 227
    .line 228
    invoke-direct {v4, v1, v2}, Landroidx/mediarouter/media/r;-><init>(Landroidx/mediarouter/media/k0;Z)V

    .line 229
    .line 230
    .line 231
    iput-object v4, v0, Landroidx/mediarouter/media/h;->A:Landroidx/mediarouter/media/r;

    .line 232
    .line 233
    :goto_5
    iget-object v1, v0, Landroidx/mediarouter/media/h;->r:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 234
    .line 235
    iget-object v4, v0, Landroidx/mediarouter/media/h;->A:Landroidx/mediarouter/media/r;

    .line 236
    .line 237
    invoke-virtual {v1, v4}, Landroidx/mediarouter/media/b0;->setDiscoveryRequest(Landroidx/mediarouter/media/r;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object v1, v0, Landroidx/mediarouter/media/h;->z:Landroidx/mediarouter/media/r;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/mediarouter/media/r;->a()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Landroidx/mediarouter/media/r;->b:Landroidx/mediarouter/media/k0;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/k0;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_e

    .line 254
    .line 255
    iget-object v1, v0, Landroidx/mediarouter/media/h;->z:Landroidx/mediarouter/media/r;

    .line 256
    .line 257
    invoke-virtual {v1}, Landroidx/mediarouter/media/r;->b()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-ne v1, v2, :cond_e

    .line 262
    .line 263
    return-void

    .line 264
    :cond_e
    invoke-virtual {v3}, Landroidx/mediarouter/media/k0;->d()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    iget-object v1, v0, Landroidx/mediarouter/media/h;->z:Landroidx/mediarouter/media/r;

    .line 273
    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    return-void

    .line 277
    :cond_f
    iput-object v5, v0, Landroidx/mediarouter/media/h;->z:Landroidx/mediarouter/media/r;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_10
    new-instance v1, Landroidx/mediarouter/media/r;

    .line 281
    .line 282
    invoke-direct {v1, v3, v2}, Landroidx/mediarouter/media/r;-><init>(Landroidx/mediarouter/media/k0;Z)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, Landroidx/mediarouter/media/h;->z:Landroidx/mediarouter/media/r;

    .line 286
    .line 287
    :goto_7
    if-eqz v8, :cond_11

    .line 288
    .line 289
    if-nez v2, :cond_11

    .line 290
    .line 291
    if-eqz v9, :cond_11

    .line 292
    .line 293
    const-string v1, "AxMediaRouter"

    .line 294
    .line 295
    const-string v2, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    .line 296
    .line 297
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    :cond_11
    iget-object v1, v0, Landroidx/mediarouter/media/h;->l:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_13

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroidx/mediarouter/media/q0;

    .line 317
    .line 318
    iget-object v2, v2, Landroidx/mediarouter/media/q0;->a:Landroidx/mediarouter/media/b0;

    .line 319
    .line 320
    iget-object v3, v0, Landroidx/mediarouter/media/h;->r:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 321
    .line 322
    if-ne v2, v3, :cond_12

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_12
    iget-object v3, v0, Landroidx/mediarouter/media/h;->z:Landroidx/mediarouter/media/r;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/b0;->setDiscoveryRequest(Landroidx/mediarouter/media/r;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_13
    return-void
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget v1, v0, Landroidx/mediarouter/media/r0;->p:I

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/mediarouter/media/h;->n:Landroidx/mediarouter/media/o1;

    .line 8
    .line 9
    iput v1, v2, Landroidx/mediarouter/media/o1;->a:I

    .line 10
    .line 11
    iget v1, v0, Landroidx/mediarouter/media/r0;->q:I

    .line 12
    .line 13
    iput v1, v2, Landroidx/mediarouter/media/o1;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/mediarouter/media/r0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/mediarouter/media/t0;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, Landroidx/mediarouter/media/r0;->o:I

    .line 31
    .line 32
    :goto_0
    iput v0, v2, Landroidx/mediarouter/media/o1;->c:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 35
    .line 36
    iget v0, v0, Landroidx/mediarouter/media/r0;->m:I

    .line 37
    .line 38
    iput v0, v2, Landroidx/mediarouter/media/o1;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/mediarouter/media/r0;->c()Landroidx/mediarouter/media/b0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Landroidx/mediarouter/media/h;->r:Landroidx/mediarouter/media/MediaRoute2Provider;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/z;

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/mediarouter/media/MediaRoute2Provider;->getSessionIdForRouteController(Landroidx/mediarouter/media/z;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, Landroidx/mediarouter/media/o1;->e:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    iput-object v0, v2, Landroidx/mediarouter/media/o1;->e:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->m:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/mediarouter/media/h;->C:Landroidx/mediarouter/media/d;

    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/mediarouter/media/h;->v:Landroidx/mediarouter/media/r0;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    if-eq v1, v4, :cond_5

    .line 91
    .line 92
    iget-object v4, p0, Landroidx/mediarouter/media/h;->w:Landroidx/mediarouter/media/r0;

    .line 93
    .line 94
    if-ne v1, v4, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget v1, v2, Landroidx/mediarouter/media/o1;->c:I

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    if-ne v1, v4, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    const/4 v6, 0x2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :goto_2
    iget v7, v2, Landroidx/mediarouter/media/o1;->b:I

    .line 107
    .line 108
    iget v8, v2, Landroidx/mediarouter/media/o1;->a:I

    .line 109
    .line 110
    iget-object v9, v2, Landroidx/mediarouter/media/o1;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v0, Landroidx/mediarouter/media/d;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v2, v0, Landroidx/mediarouter/media/d;->b:Landroidx/mediarouter/media/c;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    if-nez v7, :cond_4

    .line 123
    .line 124
    iput v8, v2, Lo4/x;->d:I

    .line 125
    .line 126
    invoke-virtual {v2}, Lo4/x;->a()Landroid/media/VolumeProvider;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v8}, Lo4/v;->a(Landroid/media/VolumeProvider;I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lo4/x;->e:Lo4/w;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lo4/w;->onVolumeChanged(Lo4/x;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    new-instance v2, Landroidx/mediarouter/media/c;

    .line 142
    .line 143
    move-object v4, v2

    .line 144
    move-object v5, v0

    .line 145
    invoke-direct/range {v4 .. v9}, Landroidx/mediarouter/media/c;-><init>(Landroidx/mediarouter/media/d;IIILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, Landroidx/mediarouter/media/d;->b:Landroidx/mediarouter/media/c;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackToRemote(Lo4/x;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroidx/mediarouter/media/d;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_7
    invoke-static {v0}, Lq2/a;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_8
    iget-object v0, p0, Landroidx/mediarouter/media/h;->C:Landroidx/mediarouter/media/d;

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/mediarouter/media/d;->a()V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_4
    return-void
.end method

.method public final n(Landroidx/mediarouter/media/q0;Landroidx/mediarouter/media/c0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/mediarouter/media/q0;->e:Landroidx/mediarouter/media/c0;

    .line 8
    .line 9
    if-eq v3, v2, :cond_14

    .line 10
    .line 11
    iput-object v2, v1, Landroidx/mediarouter/media/q0;->e:Landroidx/mediarouter/media/c0;

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v4, v1, Landroidx/mediarouter/media/q0;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string v7, "AxMediaRouter"

    .line 18
    .line 19
    iget-object v8, v0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/a;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v9, v2, Landroidx/mediarouter/media/c0;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_0
    if-ge v11, v10, :cond_3

    .line 31
    .line 32
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Landroidx/mediarouter/media/q;

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    invoke-virtual {v12}, Landroidx/mediarouter/media/q;->k()Z

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-object v10, v0, Landroidx/mediarouter/media/h;->s:Landroidx/mediarouter/media/d1;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroidx/mediarouter/media/b0;->getDescriptor()Landroidx/mediarouter/media/c0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-ne v2, v10, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v12, 0x0

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :cond_3
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_d

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    check-cast v13, Landroidx/mediarouter/media/q;

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/mediarouter/media/q;->k()Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-nez v15, :cond_5

    .line 97
    .line 98
    :cond_4
    move-object/from16 v16, v9

    .line 99
    .line 100
    move/from16 v17, v12

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v13}, Landroidx/mediarouter/media/q;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v14, 0x0

    .line 114
    :goto_4
    if-ge v14, v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    move-object/from16 v5, v16

    .line 121
    .line 122
    check-cast v5, Landroidx/mediarouter/media/r0;

    .line 123
    .line 124
    iget-object v5, v5, Landroidx/mediarouter/media/r0;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    const/4 v14, -0x1

    .line 137
    :goto_5
    if-gez v14, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v1, v15}, Landroidx/mediarouter/media/h;->b(Landroidx/mediarouter/media/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, Landroidx/mediarouter/media/r0;

    .line 144
    .line 145
    const-string v14, "isSystemRoute"

    .line 146
    .line 147
    move-object/from16 v16, v9

    .line 148
    .line 149
    iget-object v9, v13, Landroidx/mediarouter/media/q;->a:Landroid/os/Bundle;

    .line 150
    .line 151
    move/from16 v17, v12

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-virtual {v9, v14, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-direct {v6, v1, v15, v5, v9}, Landroidx/mediarouter/media/r0;-><init>(Landroidx/mediarouter/media/q0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v11, 0x1

    .line 162
    .line 163
    invoke-virtual {v4, v11, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13}, Landroidx/mediarouter/media/q;->d()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_8

    .line 178
    .line 179
    new-instance v9, Ll3/b;

    .line 180
    .line 181
    invoke-direct {v9, v6, v13}, Ll3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    invoke-virtual {v6, v13}, Landroidx/mediarouter/media/r0;->i(Landroidx/mediarouter/media/q;)I

    .line 189
    .line 190
    .line 191
    const/16 v9, 0x101

    .line 192
    .line 193
    invoke-virtual {v8, v9, v6}, Landroidx/mediarouter/media/a;->b(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    move v11, v5

    .line 197
    goto :goto_8

    .line 198
    :cond_9
    move-object/from16 v16, v9

    .line 199
    .line 200
    move/from16 v17, v12

    .line 201
    .line 202
    const/4 v12, 0x0

    .line 203
    if-ge v14, v11, :cond_a

    .line 204
    .line 205
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v6, "Ignoring route descriptor with duplicate id: "

    .line 208
    .line 209
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Landroidx/mediarouter/media/r0;

    .line 228
    .line 229
    add-int/lit8 v6, v11, 0x1

    .line 230
    .line 231
    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Landroidx/mediarouter/media/q;->d()Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-nez v9, :cond_b

    .line 243
    .line 244
    new-instance v9, Ll3/b;

    .line 245
    .line 246
    invoke-direct {v9, v5, v13}, Ll3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-virtual {v0, v5, v13}, Landroidx/mediarouter/media/h;->o(Landroidx/mediarouter/media/r0;Landroidx/mediarouter/media/q;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_c

    .line 258
    .line 259
    iget-object v9, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 260
    .line 261
    if-ne v5, v9, :cond_c

    .line 262
    .line 263
    move v11, v6

    .line 264
    const/16 v17, 0x1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    :goto_7
    move v11, v6

    .line 268
    :goto_8
    move-object/from16 v9, v16

    .line 269
    .line 270
    move/from16 v12, v17

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v6, "Ignoring invalid route descriptor: "

    .line 277
    .line 278
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_d
    move/from16 v17, v12

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_e

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ll3/b;

    .line 309
    .line 310
    iget-object v6, v5, Ll3/b;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v6, Landroidx/mediarouter/media/r0;

    .line 313
    .line 314
    iget-object v5, v5, Ll3/b;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Landroidx/mediarouter/media/q;

    .line 317
    .line 318
    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/r0;->i(Landroidx/mediarouter/media/q;)I

    .line 319
    .line 320
    .line 321
    const/16 v5, 0x101

    .line 322
    .line 323
    invoke-virtual {v8, v5, v6}, Landroidx/mediarouter/media/a;->b(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move/from16 v5, v17

    .line 332
    .line 333
    :cond_f
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_10

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    check-cast v6, Ll3/b;

    .line 344
    .line 345
    iget-object v7, v6, Ll3/b;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Landroidx/mediarouter/media/r0;

    .line 348
    .line 349
    iget-object v6, v6, Ll3/b;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Landroidx/mediarouter/media/q;

    .line 352
    .line 353
    invoke-virtual {v0, v7, v6}, Landroidx/mediarouter/media/h;->o(Landroidx/mediarouter/media/r0;Landroidx/mediarouter/media/q;)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_f

    .line 358
    .line 359
    iget-object v6, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 360
    .line 361
    if-ne v7, v6, :cond_f

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    goto :goto_b

    .line 365
    :cond_10
    move v12, v5

    .line 366
    move v5, v11

    .line 367
    goto :goto_e

    .line 368
    :goto_c
    if-eqz v2, :cond_11

    .line 369
    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v6, "Ignoring invalid provider descriptor: "

    .line 373
    .line 374
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto :goto_d

    .line 385
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v5, "Ignoring null provider descriptor from "

    .line 388
    .line 389
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v1, Landroidx/mediarouter/media/q0;->d:Landroidx/mediarouter/media/y;

    .line 393
    .line 394
    iget-object v5, v5, Landroidx/mediarouter/media/y;->a:Landroid/content/ComponentName;

    .line 395
    .line 396
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    :goto_d
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    :goto_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    const/4 v6, 0x1

    .line 412
    sub-int/2addr v2, v6

    .line 413
    :goto_f
    if-lt v2, v5, :cond_12

    .line 414
    .line 415
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroidx/mediarouter/media/r0;

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-virtual {v6, v7}, Landroidx/mediarouter/media/r0;->i(Landroidx/mediarouter/media/q;)I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    add-int/lit8 v2, v2, -0x1

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_12
    invoke-virtual {v0, v12}, Landroidx/mediarouter/media/h;->p(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    const/4 v3, 0x1

    .line 439
    sub-int/2addr v2, v3

    .line 440
    :goto_10
    if-lt v2, v5, :cond_13

    .line 441
    .line 442
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Landroidx/mediarouter/media/r0;

    .line 447
    .line 448
    const/16 v6, 0x102

    .line 449
    .line 450
    invoke-virtual {v8, v6, v3}, Landroidx/mediarouter/media/a;->b(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    add-int/lit8 v2, v2, -0x1

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_13
    const/16 v2, 0x203

    .line 457
    .line 458
    invoke-virtual {v8, v2, v1}, Landroidx/mediarouter/media/a;->b(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_14
    return-void
.end method

.method public final o(Landroidx/mediarouter/media/r0;Landroidx/mediarouter/media/q;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/r0;->i(Landroidx/mediarouter/media/q;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/media/h;->a:Landroidx/mediarouter/media/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x103

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/a;->b(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x104

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/a;->b(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x105

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/media/a;->b(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return p2
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/h;->v:Landroidx/mediarouter/media/r0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AxMediaRouter"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/mediarouter/media/r0;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Clearing the default route because it is no longer selectable: "

    .line 17
    .line 18
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Landroidx/mediarouter/media/h;->v:Landroidx/mediarouter/media/r0;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/mediarouter/media/h;->v:Landroidx/mediarouter/media/r0;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h;->v:Landroidx/mediarouter/media/r0;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/mediarouter/media/h;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/mediarouter/media/r0;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/mediarouter/media/r0;->c()Landroidx/mediarouter/media/b0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Landroidx/mediarouter/media/h;->s:Landroidx/mediarouter/media/d1;

    .line 62
    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    iget-object v5, v4, Landroidx/mediarouter/media/r0;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "DEFAULT_ROUTE"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/mediarouter/media/r0;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iput-object v4, p0, Landroidx/mediarouter/media/h;->v:Landroidx/mediarouter/media/r0;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "Found default route: "

    .line 86
    .line 87
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, Landroidx/mediarouter/media/h;->v:Landroidx/mediarouter/media/r0;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/h;->w:Landroidx/mediarouter/media/r0;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/mediarouter/media/r0;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v4, "Clearing the bluetooth route because it is no longer selectable: "

    .line 115
    .line 116
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Landroidx/mediarouter/media/h;->w:Landroidx/mediarouter/media/r0;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Landroidx/mediarouter/media/h;->w:Landroidx/mediarouter/media/r0;

    .line 132
    .line 133
    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/h;->w:Landroidx/mediarouter/media/r0;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroidx/mediarouter/media/r0;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroidx/mediarouter/media/r0;->c()Landroidx/mediarouter/media/b0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/mediarouter/media/h;->s:Landroidx/mediarouter/media/d1;

    .line 158
    .line 159
    if-ne v3, v4, :cond_4

    .line 160
    .line 161
    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/r0;->m(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/r0;->m(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_4

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/mediarouter/media/r0;->f()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    iput-object v1, p0, Landroidx/mediarouter/media/h;->w:Landroidx/mediarouter/media/r0;

    .line 184
    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "Found bluetooth route: "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Landroidx/mediarouter/media/h;->w:Landroidx/mediarouter/media/r0;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-boolean v0, v0, Landroidx/mediarouter/media/r0;->g:Z

    .line 209
    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    if-eqz p1, :cond_8

    .line 214
    .line 215
    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->i()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->m()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/mediarouter/media/h;->c()Landroidx/mediarouter/media/r0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 v0, 0x0

    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-virtual {p0, p1, v0, v1}, Landroidx/mediarouter/media/h;->k(Landroidx/mediarouter/media/r0;IZ)V

    .line 248
    .line 249
    .line 250
    :cond_8
    :goto_1
    return-void
.end method
