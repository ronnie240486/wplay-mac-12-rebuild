.class public final Lcom/google/android/gms/internal/cast/c1;
.super Lua/c;
.source "MyApplication"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/cast/c1;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/x;Ljava/lang/Object;Lu7/h;Lu7/i;)Lu7/c;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Lcom/google/android/gms/internal/cast/c1;->l:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p6}, Lua/c;->h(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/x;Ljava/lang/Object;Lu7/h;Lu7/i;)Lu7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    move-object/from16 v0, p4

    .line 14
    .line 15
    check-cast v0, Lu7/a;

    .line 16
    .line 17
    new-instance v8, Lr7/s;

    .line 18
    .line 19
    const/16 v3, 0xa1

    .line 20
    .line 21
    move-object v0, v8

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v4, p3

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILandroidx/appcompat/widget/x;Lu7/h;Lu7/i;)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :pswitch_1
    invoke-static/range {p4 .. p4}, Lq2/a;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :pswitch_2
    move-object/from16 v0, p4

    .line 42
    .line 43
    check-cast v0, Lq8/a;

    .line 44
    .line 45
    new-instance v8, Lr8/a;

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    iget-object v0, v4, Landroidx/appcompat/widget/x;->f:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v5, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v1, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    .line 90
    .line 91
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    .line 111
    .line 112
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    move-object v0, v8

    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    move-object/from16 v3, p3

    .line 126
    .line 127
    move-object v4, v5

    .line 128
    move-object/from16 v5, p5

    .line 129
    .line 130
    move-object/from16 v6, p6

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lr8/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/x;Landroid/os/Bundle;Lu7/h;Lu7/i;)V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :pswitch_3
    if-nez p4, :cond_1

    .line 137
    .line 138
    new-instance v0, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :pswitch_4
    move-object/from16 v4, p3

    .line 152
    .line 153
    move-object/from16 v0, p4

    .line 154
    .line 155
    check-cast v0, Ll7/a;

    .line 156
    .line 157
    const-string v1, "Setting the API options is required."

    .line 158
    .line 159
    invoke-static {v0, v1}, Lx7/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lr7/v;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    int-to-long v14, v2

    .line 166
    move-object/from16 v18, p5

    .line 167
    .line 168
    check-cast v18, Lv7/n;

    .line 169
    .line 170
    move-object/from16 v19, p6

    .line 171
    .line 172
    check-cast v19, Lv7/n;

    .line 173
    .line 174
    iget-object v13, v0, Ll7/a;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 175
    .line 176
    iget-object v2, v0, Ll7/a;->b:Lcom/google/android/gms/internal/cast/j0;

    .line 177
    .line 178
    iget-object v0, v0, Ll7/a;->c:Landroid/os/Bundle;

    .line 179
    .line 180
    move-object v9, v1

    .line 181
    move-object/from16 v10, p1

    .line 182
    .line 183
    move-object/from16 v11, p2

    .line 184
    .line 185
    move-object/from16 v12, p3

    .line 186
    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    invoke-direct/range {v9 .. v19}, Lr7/v;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/x;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/internal/cast/j0;Landroid/os/Bundle;Lv7/n;Lv7/n;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_5
    move-object/from16 v4, p3

    .line 196
    .line 197
    move-object/from16 v0, p4

    .line 198
    .line 199
    check-cast v0, Ll7/a;

    .line 200
    .line 201
    const-string v1, "Setting the API options is required."

    .line 202
    .line 203
    invoke-static {v0, v1}, Lx7/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lr7/w;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    int-to-long v14, v2

    .line 210
    move-object/from16 v18, p5

    .line 211
    .line 212
    check-cast v18, Lv7/n;

    .line 213
    .line 214
    move-object/from16 v19, p6

    .line 215
    .line 216
    check-cast v19, Lv7/n;

    .line 217
    .line 218
    iget-object v13, v0, Ll7/a;->a:Lcom/google/android/gms/cast/CastDevice;

    .line 219
    .line 220
    iget-object v2, v0, Ll7/a;->c:Landroid/os/Bundle;

    .line 221
    .line 222
    iget-object v0, v0, Ll7/a;->d:Ljava/lang/String;

    .line 223
    .line 224
    move-object v9, v1

    .line 225
    move-object/from16 v10, p1

    .line 226
    .line 227
    move-object/from16 v11, p2

    .line 228
    .line 229
    move-object/from16 v12, p3

    .line 230
    .line 231
    move-object/from16 v16, v2

    .line 232
    .line 233
    move-object/from16 v17, v0

    .line 234
    .line 235
    invoke-direct/range {v9 .. v19}, Lr7/w;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/x;Lcom/google/android/gms/cast/CastDevice;JLandroid/os/Bundle;Ljava/lang/String;Lv7/n;Lv7/n;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_6
    move-object/from16 v4, p3

    .line 240
    .line 241
    move-object/from16 v0, p4

    .line 242
    .line 243
    check-cast v0, Lu7/a;

    .line 244
    .line 245
    new-instance v8, Lcom/google/android/gms/internal/cast/u0;

    .line 246
    .line 247
    const/16 v3, 0x53

    .line 248
    .line 249
    move-object v0, v8

    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    move-object/from16 v2, p2

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move-object/from16 v5, p5

    .line 257
    .line 258
    move-object/from16 v6, p6

    .line 259
    .line 260
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILandroidx/appcompat/widget/x;Lu7/h;Lu7/i;)V

    .line 261
    .line 262
    .line 263
    return-object v8

    .line 264
    :pswitch_7
    move-object/from16 v4, p3

    .line 265
    .line 266
    move-object/from16 v0, p4

    .line 267
    .line 268
    check-cast v0, Lcom/google/android/gms/internal/cast/d1;

    .line 269
    .line 270
    new-instance v6, Lcom/google/android/gms/internal/cast/h1;

    .line 271
    .line 272
    move-object/from16 v5, p5

    .line 273
    .line 274
    check-cast v5, Lv7/n;

    .line 275
    .line 276
    move-object/from16 v8, p6

    .line 277
    .line 278
    check-cast v8, Lv7/n;

    .line 279
    .line 280
    move-object v0, v6

    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    move-object/from16 v3, p3

    .line 286
    .line 287
    move-object v4, v5

    .line 288
    move-object v5, v8

    .line 289
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/h1;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/x;Lv7/n;Lv7/n;)V

    .line 290
    .line 291
    .line 292
    return-object v6

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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

.method public synthetic i(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/x;Ljava/lang/Object;Lv7/n;Lv7/n;)Lu7/c;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/c1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lua/c;->i(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/x;Ljava/lang/Object;Lv7/n;Lv7/n;)Lu7/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    move-object v4, p4

    .line 12
    check-cast v4, Lx7/e;

    .line 13
    .line 14
    new-instance p4, Lz7/c;

    .line 15
    .line 16
    move-object v0, p4

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v6}, Lz7/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/appcompat/widget/x;Lx7/e;Lv7/n;Lv7/n;)V

    .line 23
    .line 24
    .line 25
    return-object p4

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
