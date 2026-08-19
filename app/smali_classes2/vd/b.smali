.class public final Lvd/b;
.super Landroidx/room/o0;
.source "MyApplication"


# instance fields
.field public final synthetic d:Lorg/bitspark/android/db/AppDatabase_Impl;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/db/AppDatabase_Impl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvd/b;->d:Lorg/bitspark/android/db/AppDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/o0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Le5/a;)V
    .locals 2

    .line 1
    const-string v0, "RtYGdbLOPBdExg9xxsJaY0vLFxSj01UQUddjVIvqaCBt2zBBhPh/MWzmJlTGo3wkZOkmfYLrPBdA\n3BcUqMRIY0vRD3jKq3wtZOkmVMbfWRtRpA17sqtSFknIbxSG7303YORjfajfWQRA1mN6qd88DVDI\nDxjG204KSMURbcbAWRot5CRVi+5VJ2Wtag==\n"

    .line 2
    .line 3
    const-string v1, "BYRDNOaLHEM=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "hqHz1uddk5GEsfrSk1H15Yu84rf2QPqWkaCW5dx33pqoksXj1mrssaSR2vKTMNqh5br4w/Zf9pfl\no+Te/lnhnOW4886fcdegq4ff48pH26S2m5bD9kDn7A==\n"

    .line 13
    .line 14
    const-string v1, "xfO2l7MYs8U=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "x/URFH5vWJXcmxAUfHc5mcubCx94dFio4dQvDkFaC67ryR0lTVkUv66TKzUAUhy/4M8rJVVkELv9\n02txeno0j8voamUeF1j9t9h1MxUMQem4jyE3H18b7LqPJjcbWk7ivNh6N00MSuupkg==\n"

    .line 24
    .line 25
    const-string v1, "jrtCUSw7eNo=\n"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Le5/a;)V
    .locals 2

    .line 1
    const-string v0, "fDnsqBvBa310LoOxfbVvZ3E496sb9UdeTAjLp0jgSExbGcqaXvU=\n"

    .line 2
    .line 3
    const-string v1, "OGuj+DuVKj8=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Le5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Le5/a;)V
    .locals 1

    .line 1
    sget v0, Lorg/bitspark/android/db/AppDatabase_Impl;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lvd/b;->d:Lorg/bitspark/android/db/AppDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Le5/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Le5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Le5/a;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj8/d;->j()Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Le5/a;->J(Ljava/lang/String;)Le5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Le5/c;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Le5/c;->u(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "room_fts_content_sync_"

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Ldd/n;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lj8/d;->m(Le5/a;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void

    .line 76
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-static {v1, p1}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final g(Le5/a;)Landroidx/room/n0;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const-string v2, "lss5EdfT\n"

    .line 10
    .line 11
    const-string v3, "8apUdJ63vas=\n"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v10, Lb5/j;

    .line 18
    .line 19
    const-string v3, "NSYh7AyO\n"

    .line 20
    .line 21
    const-string v4, "UkdMiUXqufU=\n"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v3, "ISdbaw==\n"

    .line 28
    .line 29
    const-string v4, "dWIDPwqw/ZA=\n"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    move-object v3, v10

    .line 40
    invoke-direct/range {v3 .. v9}, Lb5/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v2, "ynttJw==\n"

    .line 47
    .line 48
    const-string v3, "pBoAQncAYG4=\n"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v10, Lb5/j;

    .line 55
    .line 56
    const-string v3, "8Lo/rQ==\n"

    .line 57
    .line 58
    const-string v4, "nttSyMb13Qw=\n"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v3, "RycpMg==\n"

    .line 65
    .line 66
    const-string v4, "E2JxZog67IA=\n"

    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object v3, v10

    .line 74
    invoke-direct/range {v3 .. v9}, Lb5/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "I3tFdw==\n"

    .line 81
    .line 82
    const-string v3, "RxoxEvwpjo0=\n"

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v10, Lb5/j;

    .line 89
    .line 90
    const-string v3, "TT70RA==\n"

    .line 91
    .line 92
    const-string v4, "KV+AIdtDNMs=\n"

    .line 93
    .line 94
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v3, "hjPiIKfl5Q==\n"

    .line 99
    .line 100
    const-string v4, "z322ZeCgtzM=\n"

    .line 101
    .line 102
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v3, v10

    .line 108
    invoke-direct/range {v3 .. v9}, Lb5/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v2, Ljava/util/HashSet;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lb5/m;

    .line 126
    .line 127
    const-string v6, "xRSIQY3+++TKBp9QjMPt\n"

    .line 128
    .line 129
    const-string v7, "qHX8IuWhiJE=\n"

    .line 130
    .line 131
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v5, v6, v1, v2, v4}, Lb5/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "VlazOPBjlE1ZRKQp8V6C\n"

    .line 139
    .line 140
    const-string v2, "OzfHW5g85zg=\n"

    .line 141
    .line 142
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "connection"

    .line 147
    .line 148
    invoke-static {v0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v4, "PRAGMA table_info(`"

    .line 154
    .line 155
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, "`)"

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v2}, Le5/a;->J(Ljava/lang/String;)Le5/c;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :try_start_0
    invoke-interface {v2}, Le5/c;->G()Z

    .line 175
    .line 176
    .line 177
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 178
    const/4 v7, 0x0

    .line 179
    const-wide/16 v9, 0x0

    .line 180
    .line 181
    const-string v11, "name"

    .line 182
    .line 183
    if-nez v6, :cond_0

    .line 184
    .line 185
    :try_start_1
    sget-object v6, Lic/w;->a:Lic/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 186
    .line 187
    invoke-static {v2, v7}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_0
    move-object v1, v0

    .line 192
    goto/16 :goto_f

    .line 193
    .line 194
    :cond_0
    :try_start_2
    invoke-static {v2, v11}, Ln7/b;->o(Le5/c;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const-string v12, "type"

    .line 199
    .line 200
    invoke-static {v2, v12}, Ln7/b;->o(Le5/c;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const-string v13, "notnull"

    .line 205
    .line 206
    invoke-static {v2, v13}, Ln7/b;->o(Le5/c;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    const-string v14, "pk"

    .line 211
    .line 212
    invoke-static {v2, v14}, Ln7/b;->o(Le5/c;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const-string v15, "dflt_value"

    .line 217
    .line 218
    invoke-static {v2, v15}, Ln7/b;->o(Le5/c;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    new-instance v8, Lkotlin/collections/builders/MapBuilder;

    .line 223
    .line 224
    invoke-direct {v8}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-interface {v2, v6}, Le5/c;->u(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v2, v12}, Le5/c;->u(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-interface {v2, v13}, Le5/c;->getLong(I)J

    .line 236
    .line 237
    .line 238
    move-result-wide v16

    .line 239
    cmp-long v18, v16, v9

    .line 240
    .line 241
    if-eqz v18, :cond_1

    .line 242
    .line 243
    const/16 v21, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_1
    const/16 v21, 0x0

    .line 247
    .line 248
    :goto_2
    invoke-interface {v2, v14}, Le5/c;->getLong(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    long-to-int v10, v9

    .line 253
    invoke-interface {v2, v15}, Le5/c;->isNull(I)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eqz v9, :cond_2

    .line 258
    .line 259
    move-object/from16 v20, v7

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_2
    invoke-interface {v2, v15}, Le5/c;->u(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object/from16 v20, v9

    .line 267
    .line 268
    :goto_3
    new-instance v9, Lb5/j;

    .line 269
    .line 270
    const/16 v22, 0x2

    .line 271
    .line 272
    move-object/from16 v16, v9

    .line 273
    .line 274
    move/from16 v17, v10

    .line 275
    .line 276
    move-object/from16 v18, v3

    .line 277
    .line 278
    invoke-direct/range {v16 .. v22}, Lb5/j;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Le5/c;->G()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_f

    .line 289
    .line 290
    invoke-virtual {v8}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 294
    invoke-static {v2, v7}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v3, "PRAGMA foreign_key_list(`"

    .line 300
    .line 301
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-interface {v0, v2}, Le5/a;->J(Ljava/lang/String;)Le5/c;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :try_start_3
    const-string v3, "id"

    .line 319
    .line 320
    invoke-static {v2, v3}, Ln7/b;->o(Le5/c;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const-string v8, "seq"

    .line 325
    .line 326
    invoke-static {v2, v8}, Ln7/b;->o(Le5/c;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    const-string v9, "table"

    .line 331
    .line 332
    invoke-static {v2, v9}, Ln7/b;->o(Le5/c;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    const-string v10, "on_delete"

    .line 337
    .line 338
    invoke-static {v2, v10}, Ln7/b;->o(Le5/c;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    const-string v12, "on_update"

    .line 343
    .line 344
    invoke-static {v2, v12}, Ln7/b;->o(Le5/c;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    invoke-static {v2}, Lua/c;->I(Le5/c;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-interface {v2}, Le5/c;->reset()V

    .line 353
    .line 354
    .line 355
    new-instance v14, Lkotlin/collections/builders/SetBuilder;

    .line 356
    .line 357
    invoke-direct {v14}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-interface {v2}, Le5/c;->G()Z

    .line 361
    .line 362
    .line 363
    move-result v15

    .line 364
    if-eqz v15, :cond_7

    .line 365
    .line 366
    invoke-interface {v2, v8}, Le5/c;->getLong(I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v16

    .line 370
    const-wide/16 v18, 0x0

    .line 371
    .line 372
    cmp-long v15, v16, v18

    .line 373
    .line 374
    if-eqz v15, :cond_3

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_3
    move v15, v8

    .line 378
    invoke-interface {v2, v3}, Le5/c;->getLong(I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    long-to-int v8, v7

    .line 383
    new-instance v7, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    move/from16 v17, v3

    .line 389
    .line 390
    new-instance v3, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393
    .line 394
    .line 395
    move/from16 v20, v15

    .line 396
    .line 397
    new-instance v15, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v21

    .line 406
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v22

    .line 410
    if-eqz v22, :cond_5

    .line 411
    .line 412
    move-object/from16 v22, v13

    .line 413
    .line 414
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    move-object/from16 v29, v5

    .line 419
    .line 420
    move-object v5, v13

    .line 421
    check-cast v5, Lb5/h;

    .line 422
    .line 423
    iget v5, v5, Lb5/h;->a:I

    .line 424
    .line 425
    if-ne v5, v8, :cond_4

    .line 426
    .line 427
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    :cond_4
    move-object/from16 v13, v22

    .line 431
    .line 432
    move-object/from16 v5, v29

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    move-object v1, v0

    .line 437
    goto/16 :goto_e

    .line 438
    .line 439
    :cond_5
    move-object/from16 v29, v5

    .line 440
    .line 441
    move-object/from16 v22, v13

    .line 442
    .line 443
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_6

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Lb5/h;

    .line 458
    .line 459
    iget-object v13, v8, Lb5/h;->c:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v8, v8, Lb5/h;->d:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_6
    new-instance v5, Lb5/k;

    .line 471
    .line 472
    invoke-interface {v2, v9}, Le5/c;->u(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v24

    .line 476
    invoke-interface {v2, v10}, Le5/c;->u(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v25

    .line 480
    invoke-interface {v2, v12}, Le5/c;->u(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v26

    .line 484
    move-object/from16 v23, v5

    .line 485
    .line 486
    move-object/from16 v27, v7

    .line 487
    .line 488
    move-object/from16 v28, v3

    .line 489
    .line 490
    invoke-direct/range {v23 .. v28}, Lb5/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move/from16 v3, v17

    .line 497
    .line 498
    move/from16 v8, v20

    .line 499
    .line 500
    move-object/from16 v13, v22

    .line 501
    .line 502
    move-object/from16 v5, v29

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_7
    move-object/from16 v29, v5

    .line 508
    .line 509
    invoke-virtual {v14}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-static {v2, v5}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    const-string v5, "PRAGMA index_list(`"

    .line 520
    .line 521
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v0, v2}, Le5/a;->J(Ljava/lang/String;)Le5/c;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :try_start_4
    invoke-static {v2, v11}, Ln7/b;->o(Le5/c;Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    const-string v5, "origin"

    .line 543
    .line 544
    invoke-static {v2, v5}, Ln7/b;->o(Le5/c;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    const-string v7, "unique"

    .line 549
    .line 550
    invoke-static {v2, v7}, Ln7/b;->o(Le5/c;Ljava/lang/String;)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    const/4 v8, -0x1

    .line 555
    if-eq v4, v8, :cond_8

    .line 556
    .line 557
    if-eq v5, v8, :cond_8

    .line 558
    .line 559
    if-ne v7, v8, :cond_9

    .line 560
    .line 561
    :cond_8
    const/4 v0, 0x0

    .line 562
    goto :goto_b

    .line 563
    :cond_9
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    .line 564
    .line 565
    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    :goto_8
    invoke-interface {v2}, Le5/c;->G()Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_d

    .line 573
    .line 574
    invoke-interface {v2, v5}, Le5/c;->u(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    const-string v10, "c"

    .line 579
    .line 580
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    if-nez v9, :cond_a

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_a
    invoke-interface {v2, v4}, Le5/c;->u(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-interface {v2, v7}, Le5/c;->getLong(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v10

    .line 595
    const-wide/16 v12, 0x1

    .line 596
    .line 597
    cmp-long v14, v10, v12

    .line 598
    .line 599
    if-nez v14, :cond_b

    .line 600
    .line 601
    const/4 v10, 0x1

    .line 602
    goto :goto_9

    .line 603
    :cond_b
    const/4 v10, 0x0

    .line 604
    :goto_9
    invoke-static {v0, v9, v10}, Lua/c;->J(Le5/a;Ljava/lang/String;Z)Lb5/l;

    .line 605
    .line 606
    .line 607
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 608
    if-nez v9, :cond_c

    .line 609
    .line 610
    const/4 v10, 0x0

    .line 611
    invoke-static {v2, v10}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 612
    .line 613
    .line 614
    :goto_a
    const/4 v5, 0x0

    .line 615
    goto :goto_c

    .line 616
    :cond_c
    :try_start_5
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    goto :goto_8

    .line 620
    :catchall_1
    move-exception v0

    .line 621
    move-object v1, v0

    .line 622
    goto :goto_d

    .line 623
    :cond_d
    invoke-virtual {v8}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 627
    const/4 v4, 0x0

    .line 628
    invoke-static {v2, v4}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    move-object v5, v0

    .line 632
    goto :goto_c

    .line 633
    :goto_b
    invoke-static {v2, v0}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    goto :goto_a

    .line 637
    :goto_c
    new-instance v0, Lb5/m;

    .line 638
    .line 639
    invoke-direct {v0, v1, v6, v3, v5}, Lb5/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v3, v29

    .line 643
    .line 644
    invoke-virtual {v3, v0}, Lb5/m;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_e

    .line 649
    .line 650
    new-instance v1, Landroidx/room/n0;

    .line 651
    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    const-string v4, "P9be2unZwbQwxMnL6OTX6T3FzZfj78ayItbY0q/n3KUg2MPdr+TXoDzEhNTg8tGpfPrLzeLu4bQw\nxMnL6OTX6Hy9ivz59teiJtLOg4s=\n"

    .line 658
    .line 659
    const-string v5, "UrequYGGssE=\n"

    .line 660
    .line 661
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v3, "s7+l572u6E+z\n"

    .line 672
    .line 673
    const-string v4, "uZ/jiMjAjHU=\n"

    .line 674
    .line 675
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-direct {v1, v5, v0}, Landroidx/room/n0;-><init>(ZLjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-object v1

    .line 694
    :cond_e
    new-instance v0, Landroidx/room/n0;

    .line 695
    .line 696
    const/4 v7, 0x0

    .line 697
    const/4 v9, 0x1

    .line 698
    invoke-direct {v0, v9, v7}, Landroidx/room/n0;-><init>(ZLjava/lang/String;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :goto_d
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    move-object v3, v0

    .line 705
    invoke-static {v2, v1}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 706
    .line 707
    .line 708
    throw v3

    .line 709
    :goto_e
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 710
    :catchall_3
    move-exception v0

    .line 711
    move-object v3, v0

    .line 712
    invoke-static {v2, v1}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    throw v3

    .line 716
    :cond_f
    const-wide/16 v9, 0x0

    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :catchall_4
    move-exception v0

    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :goto_f
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 724
    :catchall_5
    move-exception v0

    .line 725
    move-object v3, v0

    .line 726
    invoke-static {v2, v1}, Lm5/a;->h(Le5/c;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    throw v3
.end method
