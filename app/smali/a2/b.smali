.class public final La2/b;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La2/b;->a:I

    iput-object p2, p0, La2/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb1/b0;J)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, La2/b;->a:I

    .line 2
    iput-object p1, p0, La2/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt1/a2;Lt1/a0;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, La2/b;->a:I

    .line 3
    iput-object p1, p0, La2/b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz0/o;->Y()Lz0/j;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lu/z;

    .line 19
    .line 20
    iget-object v0, v0, Lu/z;->u:Lz0/o;

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-virtual {v0, v1}, Lz0/o;->c0(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu/s;

    .line 35
    .line 36
    iget-object v0, v0, Lu/s;->v:Luc/a;

    .line 37
    .line 38
    invoke-interface {v0}, Luc/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lvc/t;

    .line 47
    .line 48
    iget-object v0, v0, Lvc/t;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Luc/a;

    .line 51
    .line 52
    invoke-interface {v0}, Luc/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lt1/a2;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    sget-object v0, Ls1/b1;->F:Lb1/c0;

    .line 69
    .line 70
    iget-object v1, p0, La2/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Luc/c;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lb1/c0;->o:Lb1/e0;

    .line 78
    .line 79
    iget-wide v2, v0, Lb1/c0;->r:J

    .line 80
    .line 81
    iget-object v4, v0, Lb1/c0;->t:Ln2/h;

    .line 82
    .line 83
    iget-object v5, v0, Lb1/c0;->s:Ln2/c;

    .line 84
    .line 85
    invoke-interface {v1, v2, v3, v4, v5}, Lb1/e0;->c(JLn2/h;Ln2/c;)Lb1/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, Lb1/c0;->u:Lb1/b0;

    .line 90
    .line 91
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ls1/b0;

    .line 97
    .line 98
    iget-object v0, v0, Ls1/b0;->D:Ls1/e0;

    .line 99
    .line 100
    iget-object v1, v0, Ls1/e0;->o:Ls1/q0;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    iput-boolean v2, v1, Ls1/q0;->y:Z

    .line 104
    .line 105
    iget-object v0, v0, Ls1/e0;->p:Ls1/m0;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iput-boolean v2, v0, Ls1/m0;->s:Z

    .line 110
    .line 111
    :cond_0
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_6
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, La2/b;

    .line 117
    .line 118
    invoke-virtual {v0}, La2/b;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/lifecycle/m1;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_7
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Loe/j;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_8
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ll2/b;

    .line 133
    .line 134
    iget-object v1, v0, Ll2/b;->c:Landroidx/compose/runtime/a1;

    .line 135
    .line 136
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, La1/e;

    .line 143
    .line 144
    iget-wide v1, v1, La1/e;->a:J

    .line 145
    .line 146
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v5, v1, v3

    .line 152
    .line 153
    if-nez v5, :cond_1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    iget-object v1, v0, Ll2/b;->c:Landroidx/compose/runtime/a1;

    .line 157
    .line 158
    move-object v2, v1

    .line 159
    check-cast v2, Landroidx/compose/runtime/m2;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, La1/e;

    .line 166
    .line 167
    iget-wide v2, v2, La1/e;->a:J

    .line 168
    .line 169
    invoke-static {v2, v3}, La1/e;->c(J)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_2

    .line 174
    .line 175
    :goto_0
    const/4 v0, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, La1/e;

    .line 184
    .line 185
    iget-wide v1, v1, La1/e;->a:J

    .line 186
    .line 187
    iget-object v0, v0, Ll2/b;->a:Lb1/k;

    .line 188
    .line 189
    iget-object v0, v0, Lb1/k;->g:Landroid/graphics/Shader;

    .line 190
    .line 191
    :goto_1
    return-object v0

    .line 192
    :pswitch_9
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lb1/b0;

    .line 195
    .line 196
    check-cast v0, Lb1/k;

    .line 197
    .line 198
    iget-object v0, v0, Lb1/k;->g:Landroid/graphics/Shader;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_a
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lh1/j0;

    .line 204
    .line 205
    iget v1, v0, Lh1/j0;->k:I

    .line 206
    .line 207
    iget-object v0, v0, Lh1/j0;->h:Landroidx/compose/runtime/h2;

    .line 208
    .line 209
    iget-object v2, v0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 210
    .line 211
    check-cast v2, Landroidx/compose/runtime/j2;

    .line 212
    .line 213
    invoke-static {v2, v0}, Ls0/m;->t(Ls0/x;Ls0/v;)Ls0/x;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroidx/compose/runtime/j2;

    .line 218
    .line 219
    iget v2, v2, Landroidx/compose/runtime/j2;->c:I

    .line 220
    .line 221
    if-ne v1, v2, :cond_3

    .line 222
    .line 223
    iget-object v1, v0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 224
    .line 225
    check-cast v1, Landroidx/compose/runtime/j2;

    .line 226
    .line 227
    invoke-static {v1, v0}, Ls0/m;->t(Ls0/x;Ls0/v;)Ls0/x;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroidx/compose/runtime/j2;

    .line 232
    .line 233
    iget v1, v1, Landroidx/compose/runtime/j2;->c:I

    .line 234
    .line 235
    add-int/lit8 v1, v1, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h2;->l(I)V

    .line 238
    .line 239
    .line 240
    :cond_3
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_b
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 244
    .line 245
    iget-object v1, p0, La2/b;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Lg2/c;

    .line 248
    .line 249
    iget-object v1, v1, Lg2/c;->a:Landroid/view/View;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_c
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lg2/c;

    .line 259
    .line 260
    iget-object v0, v0, Lg2/c;->a:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "input_method"

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_d
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Le0/a;

    .line 283
    .line 284
    invoke-static {v0}, Ls1/i;->j(Ls1/j;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_e
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, La2/b;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lc0/l;

    .line 294
    .line 295
    iput-object v0, v1, Lc0/l;->z:Lc0/j;

    .line 296
    .line 297
    invoke-static {v1}, Ls1/i;->l(Ls1/o1;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ls1/i;->k(Ls1/r;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ls1/i;->j(Ls1/j;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_f
    const/4 v0, 0x0

    .line 310
    iget-object v1, p0, La2/b;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lc0/i;

    .line 313
    .line 314
    iput-object v0, v1, Lc0/i;->D:Lc0/f;

    .line 315
    .line 316
    invoke-static {v1}, Ls1/i;->l(Ls1/o1;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v1}, Ls1/i;->k(Ls1/r;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v1}, Ls1/i;->j(Ls1/j;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_10
    iget-object v0, p0, La2/b;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, La2/c;

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    iput-object v1, v0, La2/c;->g:La4/u;

    .line 334
    .line 335
    const-string v1, "OnPositionedDispatch"

    .line 336
    .line 337
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :try_start_0
    invoke-virtual {v0}, La2/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 347
    .line 348
    return-object v0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
