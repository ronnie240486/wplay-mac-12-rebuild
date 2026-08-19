.class public final Lt1/t;
.super Landroid/view/ViewGroup;
.source "MyApplication"

# interfaces
.implements Ls1/h1;
.implements Ls1/n1;
.implements Landroidx/lifecycle/i;


# static fields
.field public static G0:Ljava/lang/Class;

.field public static H0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:La4/y;

.field public A0:Z

.field public final B:Lv0/b;

.field public final B0:Lt1/s;

.field public C:Z

.field public final C0:Lt1/y0;

.field public final D:Lt1/g;

.field public D0:Z

.field public final E:Lt1/f;

.field public final E0:Lt1/n1;

.field public final F:Ls1/j1;

.field public final F0:Lt1/h2;

.field public G:Z

.field public H:Lt1/w0;

.field public I:Lt1/j1;

.field public J:Ln2/a;

.field public K:Z

.field public final L:Ls1/o0;

.field public M:J

.field public final N:[I

.field public final O:[F

.field public final P:[F

.field public Q:J

.field public R:Z

.field public S:J

.field public T:Z

.field public final U:Landroidx/compose/runtime/a1;

.field public final V:Landroidx/compose/runtime/d0;

.field public W:Luc/c;

.field public a:J

.field public final b:Z

.field public final c:Ls1/d0;

.field public final d:Landroidx/compose/runtime/a1;

.field public final e:Lz0/h;

.field public f:Lkc/i;

.field public final f0:Lt1/i;

.field public final g:Lx0/a;

.field public final g0:Lt1/j;

.field public final h:Lt1/n1;

.field public final h0:Lt1/k;

.field public final i:Lb1/m;

.field public final i0:Lg2/c;

.field public final j:Lt1/v0;

.field public final j0:Lg2/d;

.field public final k:Ls1/b0;

.field public final k0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Lr/w;

.field public final l0:Lt1/h2;

.field public final m:La2/c;

.field public final m0:Lt1/h2;

.field public final n:Lt1/t;

.field public final n0:Landroidx/compose/runtime/a1;

.field public final o:Lz1/k;

.field public o0:I

.field public final p:Lt1/a0;

.field public final p0:Landroidx/compose/runtime/a1;

.field public q:Lw0/c;

.field public final q0:Lj1/b;

.field public final r:Lt1/e;

.field public final r0:Lk1/c;

.field public final s:La4/t;

.field public final s0:Lr1/b;

.field public final t:Lv0/j;

.field public final t0:Lt1/h2;

.field public final u:Ljava/util/ArrayList;

.field public u0:Landroid/view/MotionEvent;

.field public v:Ljava/util/ArrayList;

.field public v0:J

.field public w:Z

.field public final w0:Lid/e0;

.field public final x:Lm1/d;

.field public final x0:Lr/d0;

.field public final y:Le0/j;

.field public final y0:Landroidx/appcompat/app/c0;

.field public z:Luc/c;

.field public final z0:La4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkc/i;)V
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v8, Lt1/t;->a:J

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    iput-boolean v12, v8, Lt1/t;->b:Z

    .line 17
    .line 18
    new-instance v0, Ls1/d0;

    .line 19
    .line 20
    invoke-direct {v0}, Ls1/d0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v8, Lt1/t;->c:Ls1/d0;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ln7/b;->d(Landroid/content/Context;)Ln2/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/b;->m(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v8, Lt1/t;->d:Landroidx/compose/runtime/a1;

    .line 34
    .line 35
    new-instance v13, Lz1/c;

    .line 36
    .line 37
    invoke-direct {v13}, Lu0/l;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v14, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 41
    .line 42
    invoke-direct {v14, v13}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lz1/c;)V

    .line 43
    .line 44
    .line 45
    new-instance v15, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 46
    .line 47
    invoke-direct {v15, v8}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Lt1/t;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lz0/h;

    .line 51
    .line 52
    new-instance v6, Landroidx/room/h;

    .line 53
    .line 54
    const-class v3, Lt1/t;

    .line 55
    .line 56
    const-string v4, "registerOnEndApplyChangesListener"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x3

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    move-object v12, v6

    .line 69
    move/from16 v6, v16

    .line 70
    .line 71
    move-object v10, v7

    .line 72
    move/from16 v7, v17

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Landroidx/room/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Lt1/n;

    .line 78
    .line 79
    const-class v3, Lt1/t;

    .line 80
    .line 81
    const-string v4, "onRequestFocusForOwner"

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    move-object v0, v7

    .line 90
    move-object/from16 v2, p0

    .line 91
    .line 92
    move-object v11, v7

    .line 93
    move/from16 v7, v17

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lt1/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Landroidx/room/j;

    .line 99
    .line 100
    const-class v3, Lt1/t;

    .line 101
    .line 102
    const-string v4, "onClearFocusForOwner"

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    const-string v5, "onClearFocusForOwner()V"

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v17, 0x5

    .line 109
    .line 110
    move-object v0, v7

    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    move-object v9, v7

    .line 114
    move/from16 v7, v17

    .line 115
    .line 116
    invoke-direct/range {v0 .. v7}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    new-instance v7, Lt1/o;

    .line 120
    .line 121
    const-class v3, Lt1/t;

    .line 122
    .line 123
    const-string v5, "layoutDirection"

    .line 124
    .line 125
    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/4 v2, 0x0

    .line 129
    move-object v0, v7

    .line 130
    move-object/from16 v4, p0

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lt1/o;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v10, v12, v11, v9, v7}, Lz0/h;-><init>(Landroidx/room/h;Lt1/n;Landroidx/room/j;Lt1/o;)V

    .line 136
    .line 137
    .line 138
    iput-object v10, v8, Lt1/t;->e:Lz0/h;

    .line 139
    .line 140
    move-object/from16 v0, p2

    .line 141
    .line 142
    iput-object v0, v8, Lt1/t;->f:Lkc/i;

    .line 143
    .line 144
    new-instance v0, Lx0/a;

    .line 145
    .line 146
    invoke-direct {v0}, Lx0/a;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v8, Lt1/t;->g:Lx0/a;

    .line 150
    .line 151
    new-instance v0, Lt1/n1;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, v1}, Lt1/n1;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v8, Lt1/t;->h:Lt1/n1;

    .line 158
    .line 159
    new-instance v0, Lt1/q;

    .line 160
    .line 161
    invoke-direct {v0, v8, v1}, Lt1/q;-><init>(Lt1/t;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(Lt1/q;)Lu0/m;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lu0/m;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lb1/m;

    .line 173
    .line 174
    invoke-direct {v2}, Lb1/m;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v2, v8, Lt1/t;->i:Lb1/m;

    .line 178
    .line 179
    new-instance v2, Lt1/v0;

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 182
    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v2, v8, Lt1/t;->j:Lt1/v0;

    .line 188
    .line 189
    new-instance v2, Ls1/b0;

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x3

    .line 193
    invoke-direct {v2, v3, v4, v3}, Ls1/b0;-><init>(ZII)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lq1/s;->a:Lq1/s;

    .line 197
    .line 198
    iget-object v4, v2, Ls1/b0;->u:Lq1/l;

    .line 199
    .line 200
    invoke-static {v4, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_0

    .line 205
    .line 206
    iput-object v3, v2, Ls1/b0;->u:Lq1/l;

    .line 207
    .line 208
    invoke-virtual {v2}, Ls1/b0;->w()V

    .line 209
    .line 210
    .line 211
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getDensity()Ln2/c;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Ls1/b0;->M(Ln2/c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getViewConfiguration()Lt1/j2;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Ls1/b0;->P(Lt1/j2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v1}, Lq2/a;->a(Lu0/m;Lu0/m;)Lu0/m;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v1, v0}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lz0/h;

    .line 238
    .line 239
    iget-object v1, v1, Lz0/h;->g:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 240
    .line 241
    invoke-interface {v0, v1}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getDragAndDropManager()Lx0/a;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v1, v1, Lx0/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 250
    .line 251
    invoke-interface {v0, v1}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0, v15}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Ls1/b0;->O(Lu0/m;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v8, Lt1/t;->k:Ls1/b0;

    .line 263
    .line 264
    sget-object v0, Lr/m;->a:Lr/w;

    .line 265
    .line 266
    new-instance v0, Lr/w;

    .line 267
    .line 268
    invoke-direct {v0}, Lr/w;-><init>()V

    .line 269
    .line 270
    .line 271
    iput-object v0, v8, Lt1/t;->l:Lr/w;

    .line 272
    .line 273
    new-instance v0, La2/c;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getLayoutNodes()Lr/w;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, La2/c;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, v8, Lt1/t;->m:La2/c;

    .line 282
    .line 283
    iput-object v8, v8, Lt1/t;->n:Lt1/t;

    .line 284
    .line 285
    new-instance v0, Lz1/k;

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getLayoutNodes()Lr/w;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-direct {v0, v1, v13, v2}, Lz1/k;-><init>(Ls1/b0;Lz1/c;Lr/w;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v8, Lt1/t;->o:Lz1/k;

    .line 299
    .line 300
    new-instance v9, Lt1/a0;

    .line 301
    .line 302
    invoke-direct {v9, v8}, Lt1/a0;-><init>(Lt1/t;)V

    .line 303
    .line 304
    .line 305
    iput-object v9, v8, Lt1/t;->p:Lt1/a0;

    .line 306
    .line 307
    new-instance v10, Lw0/c;

    .line 308
    .line 309
    new-instance v11, Landroidx/room/j;

    .line 310
    .line 311
    const-class v3, Lt1/i0;

    .line 312
    .line 313
    const-string v4, "getContentCaptureSessionCompat"

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    const/4 v7, 0x4

    .line 320
    move-object v0, v11

    .line 321
    move-object/from16 v2, p0

    .line 322
    .line 323
    invoke-direct/range {v0 .. v7}, Landroidx/room/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v10, v8, v11}, Lw0/c;-><init>(Lt1/t;Landroidx/room/j;)V

    .line 327
    .line 328
    .line 329
    iput-object v10, v8, Lt1/t;->q:Lw0/c;

    .line 330
    .line 331
    new-instance v0, Lt1/e;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v1, "accessibility"

    .line 337
    .line 338
    move-object/from16 v6, p1

    .line 339
    .line 340
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 345
    .line 346
    invoke-static {v1, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 350
    .line 351
    iput-object v0, v8, Lt1/t;->r:Lt1/e;

    .line 352
    .line 353
    new-instance v0, La4/t;

    .line 354
    .line 355
    invoke-direct {v0, v8}, La4/t;-><init>(Lt1/t;)V

    .line 356
    .line 357
    .line 358
    iput-object v0, v8, Lt1/t;->s:La4/t;

    .line 359
    .line 360
    new-instance v0, Lv0/j;

    .line 361
    .line 362
    invoke-direct {v0}, Lv0/j;-><init>()V

    .line 363
    .line 364
    .line 365
    iput-object v0, v8, Lt1/t;->t:Lv0/j;

    .line 366
    .line 367
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v0, v8, Lt1/t;->u:Ljava/util/ArrayList;

    .line 373
    .line 374
    new-instance v0, Lm1/d;

    .line 375
    .line 376
    invoke-direct {v0}, Lm1/d;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v0, v8, Lt1/t;->x:Lm1/d;

    .line 380
    .line 381
    new-instance v0, Le0/j;

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v1, v0, Le0/j;->b:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v2, Lm1/c;

    .line 393
    .line 394
    iget-object v1, v1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ls1/o;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Lm1/c;-><init>(Lq1/h;)V

    .line 401
    .line 402
    .line 403
    iput-object v2, v0, Le0/j;->c:Ljava/lang/Object;

    .line 404
    .line 405
    new-instance v1, Lf0/y;

    .line 406
    .line 407
    const/16 v2, 0xf

    .line 408
    .line 409
    invoke-direct {v1, v2}, Lf0/y;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iput-object v1, v0, Le0/j;->d:Ljava/lang/Object;

    .line 413
    .line 414
    new-instance v1, Ls1/m;

    .line 415
    .line 416
    invoke-direct {v1}, Ls1/m;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v1, v0, Le0/j;->e:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v0, v8, Lt1/t;->y:Le0/j;

    .line 422
    .line 423
    sget-object v0, Lt1/m;->b:Lt1/m;

    .line 424
    .line 425
    iput-object v0, v8, Lt1/t;->z:Luc/c;

    .line 426
    .line 427
    invoke-static {}, Lt1/t;->h()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    const/4 v7, 0x0

    .line 432
    if-eqz v0, :cond_1

    .line 433
    .line 434
    new-instance v0, La4/y;

    .line 435
    .line 436
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getAutofillTree()Lv0/j;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v8, v1}, La4/y;-><init>(Lt1/t;Lv0/j;)V

    .line 441
    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_1
    move-object v0, v7

    .line 445
    :goto_0
    iput-object v0, v8, Lt1/t;->A:La4/y;

    .line 446
    .line 447
    invoke-static {}, Lt1/t;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_3

    .line 452
    .line 453
    invoke-static {}, Lorg/bitspark/android/utils/k;->B()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v6, v0}, La5/j;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lorg/bitspark/android/utils/k;->e(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_2

    .line 466
    .line 467
    new-instance v10, Lv0/b;

    .line 468
    .line 469
    new-instance v1, Lorg/bitspark/android/utils/c;

    .line 470
    .line 471
    const/16 v2, 0x13

    .line 472
    .line 473
    invoke-direct {v1, v2, v0}, Lorg/bitspark/android/utils/c;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getRectManager()La2/c;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    move-object v0, v10

    .line 489
    move-object/from16 v3, p0

    .line 490
    .line 491
    invoke-direct/range {v0 .. v5}, Lv0/b;-><init>(Lorg/bitspark/android/utils/c;Lz1/k;Lt1/t;La2/c;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_1

    .line 495
    :cond_2
    const-string v0, "Autofill service could not be located."

    .line 496
    .line 497
    invoke-static {v0}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0

    .line 502
    :cond_3
    move-object v10, v7

    .line 503
    :goto_1
    iput-object v10, v8, Lt1/t;->B:Lv0/b;

    .line 504
    .line 505
    new-instance v0, Lt1/g;

    .line 506
    .line 507
    invoke-direct {v0, v6}, Lt1/g;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    iput-object v0, v8, Lt1/t;->D:Lt1/g;

    .line 511
    .line 512
    new-instance v0, Lt1/f;

    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getClipboardManager()Lt1/g;

    .line 515
    .line 516
    .line 517
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    iput-object v0, v8, Lt1/t;->E:Lt1/f;

    .line 521
    .line 522
    new-instance v0, Ls1/j1;

    .line 523
    .line 524
    new-instance v1, Lt1/q;

    .line 525
    .line 526
    const/4 v2, 0x1

    .line 527
    invoke-direct {v1, v8, v2}, Lt1/q;-><init>(Lt1/t;I)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0, v1}, Ls1/j1;-><init>(Lt1/q;)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v8, Lt1/t;->F:Ls1/j1;

    .line 534
    .line 535
    new-instance v0, Ls1/o0;

    .line 536
    .line 537
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ls1/o0;-><init>(Ls1/b0;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v8, Lt1/t;->L:Ls1/o0;

    .line 545
    .line 546
    const v0, 0x7fffffff

    .line 547
    .line 548
    .line 549
    int-to-long v0, v0

    .line 550
    const/16 v2, 0x20

    .line 551
    .line 552
    shl-long v2, v0, v2

    .line 553
    .line 554
    const-wide v4, 0xffffffffL

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    and-long/2addr v0, v4

    .line 560
    or-long/2addr v0, v2

    .line 561
    iput-wide v0, v8, Lt1/t;->M:J

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    filled-new-array {v0, v0}, [I

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iput-object v1, v8, Lt1/t;->N:[I

    .line 569
    .line 570
    invoke-static {}, Lb1/b0;->h()[F

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {}, Lb1/b0;->h()[F

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v8, Lt1/t;->O:[F

    .line 579
    .line 580
    invoke-static {}, Lb1/b0;->h()[F

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v8, Lt1/t;->P:[F

    .line 585
    .line 586
    const-wide/16 v1, -0x1

    .line 587
    .line 588
    iput-wide v1, v8, Lt1/t;->Q:J

    .line 589
    .line 590
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    iput-wide v1, v8, Lt1/t;->S:J

    .line 596
    .line 597
    const/4 v1, 0x1

    .line 598
    iput-boolean v1, v8, Lt1/t;->T:Z

    .line 599
    .line 600
    invoke-static {v7}, Landroidx/compose/runtime/b;->n(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iput-object v2, v8, Lt1/t;->U:Landroidx/compose/runtime/a1;

    .line 605
    .line 606
    new-instance v2, Lt1/s;

    .line 607
    .line 608
    invoke-direct {v2, v8, v1}, Lt1/s;-><init>(Lt1/t;I)V

    .line 609
    .line 610
    .line 611
    sget-object v1, Landroidx/compose/runtime/o2;->a:La4/t;

    .line 612
    .line 613
    new-instance v1, Landroidx/compose/runtime/d0;

    .line 614
    .line 615
    invoke-direct {v1, v2}, Landroidx/compose/runtime/d0;-><init>(Luc/a;)V

    .line 616
    .line 617
    .line 618
    iput-object v1, v8, Lt1/t;->V:Landroidx/compose/runtime/d0;

    .line 619
    .line 620
    new-instance v1, Lt1/i;

    .line 621
    .line 622
    invoke-direct {v1, v8}, Lt1/i;-><init>(Lt1/t;)V

    .line 623
    .line 624
    .line 625
    iput-object v1, v8, Lt1/t;->f0:Lt1/i;

    .line 626
    .line 627
    new-instance v1, Lt1/j;

    .line 628
    .line 629
    invoke-direct {v1, v8}, Lt1/j;-><init>(Lt1/t;)V

    .line 630
    .line 631
    .line 632
    iput-object v1, v8, Lt1/t;->g0:Lt1/j;

    .line 633
    .line 634
    new-instance v1, Lt1/k;

    .line 635
    .line 636
    invoke-direct {v1, v8}, Lt1/k;-><init>(Lt1/t;)V

    .line 637
    .line 638
    .line 639
    iput-object v1, v8, Lt1/t;->h0:Lt1/k;

    .line 640
    .line 641
    new-instance v1, Lg2/c;

    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getView()Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-direct {v1, v2, v8}, Lg2/c;-><init>(Landroid/view/View;Lt1/t;)V

    .line 648
    .line 649
    .line 650
    iput-object v1, v8, Lt1/t;->i0:Lg2/c;

    .line 651
    .line 652
    new-instance v1, Lg2/d;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 655
    .line 656
    .line 657
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 658
    .line 659
    invoke-direct {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iput-object v1, v8, Lt1/t;->j0:Lg2/d;

    .line 663
    .line 664
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 665
    .line 666
    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    iput-object v1, v8, Lt1/t;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 670
    .line 671
    new-instance v1, Lt1/h2;

    .line 672
    .line 673
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getTextInputService()Lg2/d;

    .line 674
    .line 675
    .line 676
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 677
    .line 678
    .line 679
    iput-object v1, v8, Lt1/t;->l0:Lt1/h2;

    .line 680
    .line 681
    new-instance v1, Lt1/h2;

    .line 682
    .line 683
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 684
    .line 685
    .line 686
    iput-object v1, v8, Lt1/t;->m0:Lt1/h2;

    .line 687
    .line 688
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;)Lf2/e;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v1}, Landroidx/compose/runtime/b;->m(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    iput-object v1, v8, Lt1/t;->n0:Landroidx/compose/runtime/a1;

    .line 697
    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 707
    .line 708
    const/16 v3, 0x1f

    .line 709
    .line 710
    if-lt v2, v3, :cond_4

    .line 711
    .line 712
    invoke-static {v1}, Lt1/h;->a(Landroid/content/res/Configuration;)I

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    goto :goto_2

    .line 717
    :cond_4
    const/4 v1, 0x0

    .line 718
    :goto_2
    iput v1, v8, Lt1/t;->o0:I

    .line 719
    .line 720
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    sget-object v4, Ln2/h;->a:Ln2/h;

    .line 733
    .line 734
    if-eqz v1, :cond_6

    .line 735
    .line 736
    const/4 v5, 0x1

    .line 737
    if-eq v1, v5, :cond_5

    .line 738
    .line 739
    move-object v1, v7

    .line 740
    goto :goto_3

    .line 741
    :cond_5
    sget-object v1, Ln2/h;->b:Ln2/h;

    .line 742
    .line 743
    goto :goto_3

    .line 744
    :cond_6
    move-object v1, v4

    .line 745
    :goto_3
    if-nez v1, :cond_7

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_7
    move-object v4, v1

    .line 749
    :goto_4
    invoke-static {v4}, Landroidx/compose/runtime/b;->n(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iput-object v1, v8, Lt1/t;->p0:Landroidx/compose/runtime/a1;

    .line 754
    .line 755
    new-instance v1, Lj1/b;

    .line 756
    .line 757
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 758
    .line 759
    .line 760
    iput-object v1, v8, Lt1/t;->q0:Lj1/b;

    .line 761
    .line 762
    new-instance v1, Lk1/c;

    .line 763
    .line 764
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_8

    .line 769
    .line 770
    const/4 v4, 0x1

    .line 771
    goto :goto_5

    .line 772
    :cond_8
    const/4 v4, 0x2

    .line 773
    :goto_5
    invoke-direct {v1, v4}, Lk1/c;-><init>(I)V

    .line 774
    .line 775
    .line 776
    iput-object v1, v8, Lt1/t;->r0:Lk1/c;

    .line 777
    .line 778
    new-instance v1, Lr1/b;

    .line 779
    .line 780
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    new-instance v4, Lj0/e;

    .line 784
    .line 785
    const/16 v5, 0x10

    .line 786
    .line 787
    new-array v6, v5, [Ls1/b;

    .line 788
    .line 789
    invoke-direct {v4, v6}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v4, Lj0/e;

    .line 793
    .line 794
    new-array v6, v5, [Lh8/a;

    .line 795
    .line 796
    invoke-direct {v4, v6}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v4, Lj0/e;

    .line 800
    .line 801
    new-array v6, v5, [Ls1/b0;

    .line 802
    .line 803
    invoke-direct {v4, v6}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v4, Lj0/e;

    .line 807
    .line 808
    new-array v5, v5, [Lh8/a;

    .line 809
    .line 810
    invoke-direct {v4, v5}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    iput-object v1, v8, Lt1/t;->s0:Lr1/b;

    .line 814
    .line 815
    new-instance v1, Lt1/h2;

    .line 816
    .line 817
    const/4 v4, 0x5

    .line 818
    invoke-direct {v1, v8, v4}, Lt1/h2;-><init>(Lt1/t;I)V

    .line 819
    .line 820
    .line 821
    iput-object v1, v8, Lt1/t;->t0:Lt1/h2;

    .line 822
    .line 823
    new-instance v1, Lid/e0;

    .line 824
    .line 825
    const/16 v4, 0x12

    .line 826
    .line 827
    invoke-direct {v1, v4}, Lid/e0;-><init>(I)V

    .line 828
    .line 829
    .line 830
    iput-object v1, v8, Lt1/t;->w0:Lid/e0;

    .line 831
    .line 832
    new-instance v1, Lr/d0;

    .line 833
    .line 834
    invoke-direct {v1}, Lr/d0;-><init>()V

    .line 835
    .line 836
    .line 837
    iput-object v1, v8, Lt1/t;->x0:Lr/d0;

    .line 838
    .line 839
    new-instance v1, Landroidx/appcompat/app/c0;

    .line 840
    .line 841
    const/16 v4, 0x1c

    .line 842
    .line 843
    invoke-direct {v1, v4, v8}, Landroidx/appcompat/app/c0;-><init>(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    iput-object v1, v8, Lt1/t;->y0:Landroidx/appcompat/app/c0;

    .line 847
    .line 848
    new-instance v1, La4/u;

    .line 849
    .line 850
    const/16 v4, 0x14

    .line 851
    .line 852
    invoke-direct {v1, v4, v8}, La4/u;-><init>(ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iput-object v1, v8, Lt1/t;->z0:La4/u;

    .line 856
    .line 857
    new-instance v1, Lt1/s;

    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    invoke-direct {v1, v8, v4}, Lt1/s;-><init>(Lt1/t;I)V

    .line 861
    .line 862
    .line 863
    iput-object v1, v8, Lt1/t;->B0:Lt1/s;

    .line 864
    .line 865
    const/16 v1, 0x1d

    .line 866
    .line 867
    if-ge v2, v1, :cond_9

    .line 868
    .line 869
    new-instance v4, Ld3/i;

    .line 870
    .line 871
    invoke-direct {v4, v0}, Ld3/i;-><init>([F)V

    .line 872
    .line 873
    .line 874
    goto :goto_6

    .line 875
    :cond_9
    new-instance v4, Lt1/z0;

    .line 876
    .line 877
    invoke-direct {v4}, Lt1/z0;-><init>()V

    .line 878
    .line 879
    .line 880
    :goto_6
    iput-object v4, v8, Lt1/t;->C0:Lt1/y0;

    .line 881
    .line 882
    iget-object v0, v8, Lt1/t;->q:Lw0/c;

    .line 883
    .line 884
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 885
    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-virtual {v8, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 889
    .line 890
    .line 891
    const/4 v4, 0x1

    .line 892
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 893
    .line 894
    .line 895
    const/16 v5, 0x1a

    .line 896
    .line 897
    if-lt v2, v5, :cond_a

    .line 898
    .line 899
    sget-object v5, Lt1/h0;->a:Lt1/h0;

    .line 900
    .line 901
    invoke-virtual {v5, v8, v4, v0}, Lt1/h0;->a(Landroid/view/View;IZ)V

    .line 902
    .line 903
    .line 904
    :cond_a
    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 908
    .line 909
    .line 910
    invoke-static {v8, v9}, Lm3/t0;->r(Landroid/view/View;Lm3/b;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getDragAndDropManager()Lx0/a;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {p0 .. p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v0, v8}, Ls1/b0;->b(Lt1/t;)V

    .line 925
    .line 926
    .line 927
    if-lt v2, v1, :cond_b

    .line 928
    .line 929
    sget-object v0, Lt1/e0;->a:Lt1/e0;

    .line 930
    .line 931
    invoke-virtual {v0, v8}, Lt1/e0;->a(Landroid/view/View;)V

    .line 932
    .line 933
    .line 934
    :cond_b
    if-lt v2, v3, :cond_c

    .line 935
    .line 936
    new-instance v7, Lt1/n1;

    .line 937
    .line 938
    const/4 v0, 0x1

    .line 939
    invoke-direct {v7, v0}, Lt1/n1;-><init>(I)V

    .line 940
    .line 941
    .line 942
    :cond_c
    iput-object v7, v8, Lt1/t;->E0:Lt1/n1;

    .line 943
    .line 944
    new-instance v0, Lt1/h2;

    .line 945
    .line 946
    const/4 v1, 0x3

    .line 947
    invoke-direct {v0, v8, v1}, Lt1/h2;-><init>(Lt1/t;I)V

    .line 948
    .line 949
    .line 950
    iput-object v0, v8, Lt1/t;->F0:Lt1/h2;

    .line 951
    .line 952
    return-void
.end method

.method public static final synthetic a(Landroid/view/MotionEvent;Lt1/t;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(Lt1/t;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lt1/t;)Lt1/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/t;->get_viewTreeOwners()Lt1/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lt1/t;Lz0/b;La1/c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lz0/b;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lz0/d;->B(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 p1, 0x82

    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Lb1/b0;->x(La1/c;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 45
    :goto_3
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lhc/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lhc/a;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lt1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->U:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lt1/l;

    .line 10
    .line 11
    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static i(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lt1/t;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lt1/t;

    .line 17
    .line 18
    invoke-virtual {v2}, Lt1/t;->v()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lt1/t;->i(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static j(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    shl-long v0, v2, v1

    .line 24
    .line 25
    :goto_0
    or-long/2addr v0, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    int-to-long v2, v3

    .line 34
    shl-long v0, v2, v1

    .line 35
    .line 36
    const p0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_1
    int-to-long v2, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-long v2, v3

    .line 42
    shl-long v0, v2, v1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-wide v0
.end method

.method public static k(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Lt1/t;->k(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static n(Ls1/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls1/b0;->v()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls1/b0;->r()Lj0/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lj0/e;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lj0/e;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Ls1/b0;

    .line 18
    .line 19
    invoke-static {v2}, Lt1/t;->n(Ls1/b0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x1

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x1

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lt1/q1;->a:Lt1/q1;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lt1/q1;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Ln2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->d:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setFontFamilyResolver(Lf2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->n0:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setLayoutDirection(Ln2/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->p0:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final set_viewTreeOwners(Lt1/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->U:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/t;->p:Lt1/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lt1/a0;->x:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lt1/a0;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lt1/a0;->I:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lt1/a0;->I:Z

    .line 17
    .line 18
    iget-object v2, v0, Lt1/a0;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lt1/a0;->J:La4/u;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lt1/t;->q:Lw0/c;

    .line 26
    .line 27
    iput-boolean v1, v0, Lw0/c;->g:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lw0/c;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lw0/c;->n:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lw0/c;->n:Z

    .line 40
    .line 41
    iget-object v1, v0, Lw0/c;->i:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lw0/c;->o:La4/u;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt1/t;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lt1/t;->Q:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lt1/t;->Q:J

    .line 16
    .line 17
    iget-object v0, p0, Lt1/t;->C0:Lt1/y0;

    .line 18
    .line 19
    iget-object v1, p0, Lt1/t;->O:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lt1/y0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt1/t;->P:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lt1/i0;->h([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lt1/t;->N:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lt1/t;->S:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final C(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lt1/t;->Q:J

    .line 6
    .line 7
    iget-object v0, p0, Lt1/t;->C0:Lt1/y0;

    .line 8
    .line 9
    iget-object v1, p0, Lt1/t;->O:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lt1/y0;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lt1/t;->P:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lt1/i0;->h([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v1, v2, v3}, Lb1/b0;->r([FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v5, v4

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v2, v1

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lt1/t;->S:J

    .line 92
    .line 93
    return-void
.end method

.method public final D(Ls1/g1;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/t;->I:Lt1/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lt1/k2;->t:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_4

    .line 20
    .line 21
    :cond_2
    iget-object v1, p0, Lt1/t;->w0:Lid/e0;

    .line 22
    .line 23
    iget-object v2, v1, Lid/e0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v1, Lid/e0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lj0/e;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lj0/e;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v1, v1, Lid/e0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, Lt1/t;->u:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return v0
.end method

.method public final E(Ls1/b0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ls1/b0;->D:Ls1/e0;

    .line 18
    .line 19
    iget-object v0, v0, Ls1/e0;->o:Ls1/q0;

    .line 20
    .line 21
    iget-object v0, v0, Ls1/q0;->l:Ls1/z;

    .line 22
    .line 23
    sget-object v1, Ls1/z;->a:Ls1/z;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lt1/t;->K:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ls1/o;

    .line 42
    .line 43
    iget-wide v0, v0, Lq1/p;->d:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ln2/a;->f(J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ln2/a;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    return-void
.end method

.method public final F(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt1/t;->B()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v2, v1

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lt1/t;->S:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v3, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p2, p1

    .line 29
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lt1/t;->S:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Lt1/t;->P:[F

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lb1/b0;->r([FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final G(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lt1/t;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lt1/t;->D0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lt1/t;->h:Lt1/n1;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lt1/n2;->a:Landroidx/compose/runtime/a1;

    .line 18
    .line 19
    new-instance v3, Lm1/p;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Lm1/p;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Landroidx/compose/runtime/m2;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lt1/t;->x:Lm1/d;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p0}, Lm1/d;->a(Landroid/view/MotionEvent;Lt1/t;)Lid/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lt1/t;->y:Le0/j;

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    iget-object v1, v2, Lid/e0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    if-ltz v4, :cond_3

    .line 50
    .line 51
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lm1/n;

    .line 59
    .line 60
    iget-boolean v6, v6, Lm1/n;->e:Z

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    if-gez v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v4, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 71
    :goto_2
    check-cast v4, Lm1/n;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    iget-wide v4, v4, Lm1/n;->d:J

    .line 76
    .line 77
    iput-wide v4, p0, Lt1/t;->a:J

    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Lt1/t;->q(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3, v2, p0, v1}, Le0/j;->f(Lid/e0;Lt1/t;Z)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    if-ne v2, v3, :cond_8

    .line 95
    .line 96
    :cond_5
    and-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v2, v0, Lm1/d;->c:Landroid/util/SparseBooleanArray;

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lm1/d;->b:Landroid/util/SparseLongArray;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    iget-boolean p1, v3, Le0/j;->a:Z

    .line 121
    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    iget-object p1, v3, Le0/j;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lf0/y;

    .line 127
    .line 128
    iget-object p1, p1, Lf0/y;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lr/r;

    .line 131
    .line 132
    invoke-virtual {p1}, Lr/r;->b()V

    .line 133
    .line 134
    .line 135
    iget-object p1, v3, Le0/j;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lm1/c;

    .line 138
    .line 139
    invoke-virtual {p1}, Lm1/c;->e()V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    return v1
.end method

.method public final H(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v15, 0x1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v15, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    if-eq v2, v6, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v6, 0x0

    .line 42
    :goto_1
    sub-int v6, v2, v6

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v6, :cond_5

    .line 51
    .line 52
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v8, v7, v2

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_3
    if-ge v2, v6, :cond_6

    .line 66
    .line 67
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v9, v8, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/4 v2, 0x0

    .line 78
    :goto_4
    if-ge v2, v6, :cond_9

    .line 79
    .line 80
    if-ltz v3, :cond_8

    .line 81
    .line 82
    if-ge v2, v3, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v9, 0x1

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    const/4 v9, 0x0

    .line 88
    :goto_6
    add-int/2addr v9, v2

    .line 89
    aget-object v10, v7, v2

    .line 90
    .line 91
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v10, v8, v2

    .line 95
    .line 96
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v12, v9

    .line 108
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-long v4, v9

    .line 113
    const/16 v9, 0x20

    .line 114
    .line 115
    shl-long/2addr v12, v9

    .line 116
    const-wide v16, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v4, v4, v16

    .line 122
    .line 123
    or-long/2addr v4, v12

    .line 124
    invoke-virtual {v0, v4, v5}, Lt1/t;->s(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    shr-long v12, v4, v9

    .line 129
    .line 130
    long-to-int v9, v12

    .line 131
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 136
    .line 137
    and-long v4, v4, v16

    .line 138
    .line 139
    long-to-int v5, v4

    .line 140
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iput v4, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    move/from16 v5, p2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    if-eqz p5, :cond_a

    .line 152
    .line 153
    const/4 v10, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move v10, v2

    .line 160
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    cmp-long v9, v2, v4

    .line 169
    .line 170
    if-nez v9, :cond_b

    .line 171
    .line 172
    move-wide/from16 v2, p3

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    move-wide v1, v2

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    move/from16 v5, p2

    .line 211
    .line 212
    move/from16 v15, v16

    .line 213
    .line 214
    move/from16 v16, v17

    .line 215
    .line 216
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Lt1/t;->x:Lm1/d;

    .line 221
    .line 222
    invoke-virtual {v2, v1, v0}, Lm1/d;->a(Landroid/view/MotionEvent;Lt1/t;)Lid/e0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v0, Lt1/t;->y:Le0/j;

    .line 230
    .line 231
    const/4 v4, 0x1

    .line 232
    invoke-virtual {v3, v2, v0, v4}, Le0/j;->f(Lid/e0;Lt1/t;Z)I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final I()V
    .locals 14

    .line 1
    iget-object v0, p0, Lt1/t;->N:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lt1/t;->M:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v4, v1, v3

    .line 11
    .line 12
    long-to-int v5, v4

    .line 13
    const-wide v6, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v6

    .line 19
    long-to-int v2, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    aget v4, v0, v1

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v5, v4, :cond_0

    .line 25
    .line 26
    aget v9, v0, v8

    .line 27
    .line 28
    if-ne v2, v9, :cond_0

    .line 29
    .line 30
    iget-wide v9, p0, Lt1/t;->Q:J

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    cmp-long v13, v9, v11

    .line 35
    .line 36
    if-gez v13, :cond_1

    .line 37
    .line 38
    :cond_0
    aget v0, v0, v8

    .line 39
    .line 40
    int-to-long v9, v4

    .line 41
    shl-long v3, v9, v3

    .line 42
    .line 43
    int-to-long v9, v0

    .line 44
    and-long/2addr v6, v9

    .line 45
    or-long/2addr v3, v6

    .line 46
    iput-wide v3, p0, Lt1/t;->M:J

    .line 47
    .line 48
    const v0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-eq v5, v0, :cond_1

    .line 52
    .line 53
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Ls1/b0;->D:Ls1/e0;

    .line 60
    .line 61
    iget-object v0, v0, Ls1/e0;->o:Ls1/q0;

    .line 62
    .line 63
    invoke-virtual {v0}, Ls1/q0;->M()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lt1/t;->B()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lt1/t;->getRectManager()La2/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-wide v3, p0, Lt1/t;->M:J

    .line 77
    .line 78
    iget-wide v5, p0, Lt1/t;->S:J

    .line 79
    .line 80
    invoke-static {v5, v6}, La/a;->I(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, Lt1/t;->O:[F

    .line 88
    .line 89
    invoke-static {v7}, Lm5/a;->a([F)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    and-int/lit8 v9, v9, 0x2

    .line 94
    .line 95
    if-nez v9, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v7, 0x0

    .line 99
    :goto_1
    iget-object v9, v2, La2/c;->b:La2/d;

    .line 100
    .line 101
    iget-wide v10, v9, La2/d;->c:J

    .line 102
    .line 103
    invoke-static {v5, v6, v10, v11}, Lxc/a;->r(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_3

    .line 108
    .line 109
    iput-wide v5, v9, La2/d;->c:J

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/4 v5, 0x0

    .line 114
    :goto_2
    iget-wide v10, v9, La2/d;->d:J

    .line 115
    .line 116
    invoke-static {v3, v4, v10, v11}, Lxc/a;->r(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    iput-wide v3, v9, La2/d;->d:J

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    :cond_4
    if-eqz v7, :cond_5

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_5
    if-nez v5, :cond_6

    .line 129
    .line 130
    iget-boolean v3, v2, La2/c;->e:Z

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    :cond_6
    const/4 v1, 0x1

    .line 135
    :cond_7
    iput-boolean v1, v2, La2/c;->e:Z

    .line 136
    .line 137
    iget-object v1, p0, Lt1/t;->L:Ls1/o0;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ls1/o0;->a(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lt1/t;->getRectManager()La2/c;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, La2/c;->a()V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lt1/t;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    .line 1
    invoke-static {}, Lt1/t;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lt1/t;->B:Lv0/b;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Lorg/bitspark/android/utils/k;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lv0/g;->o(Landroid/view/autofill/AutofillValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v6, v1, Lv0/b;->b:Lz1/k;

    .line 38
    .line 39
    iget-object v6, v6, Lz1/k;->c:Lr/w;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Lr/l;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ls1/b0;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v4}, Ls1/b0;->p()Lz1/g;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    sget-object v6, Lz1/f;->f:Lz1/p;

    .line 56
    .line 57
    iget-object v4, v4, Lz1/g;->a:Lr/e0;

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_0
    check-cast v4, Lz1/a;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    iget-object v4, v4, Lz1/a;->b:Lhc/c;

    .line 71
    .line 72
    check-cast v4, Luc/c;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    new-instance v6, Lc2/d;

    .line 77
    .line 78
    invoke-static {v5}, Lorg/bitspark/android/utils/k;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {v6, v5}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v6}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {v5}, Lorg/bitspark/android/utils/k;->A(Landroid/view/autofill/AutofillValue;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const-string v6, "ComposeAutofillManager"

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const-string v4, "Auto filling Date fields is not yet supported."

    .line 105
    .line 106
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {v5}, Lv0/g;->n(Landroid/view/autofill/AutofillValue;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    const-string v4, "Auto filling dropdown lists is not yet supported."

    .line 117
    .line 118
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v5}, Lv0/g;->l(Landroid/view/autofill/AutofillValue;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    const-string v4, "Auto filling toggle fields are not yet supported."

    .line 129
    .line 130
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object v1, p0, Lt1/t;->A:La4/y;

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    iget-object v1, v1, La4/y;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lv0/j;

    .line 143
    .line 144
    iget-object v2, v1, Lv0/j;->a:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_2
    if-ge v0, v2, :cond_c

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lorg/bitspark/android/utils/k;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lv0/g;->o(Landroid/view/autofill/AutofillValue;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    invoke-static {v4}, Lorg/bitspark/android/utils/k;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, Lv0/j;->a:Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 198
    .line 199
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_8
    invoke-static {v4}, Lorg/bitspark/android/utils/k;->A(Landroid/view/autofill/AutofillValue;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    invoke-static {v4}, Lv0/g;->n(Landroid/view/autofill/AutofillValue;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    invoke-static {v4}, Lv0/g;->l(Landroid/view/autofill/AutofillValue;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_9

    .line 220
    .line 221
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-instance p1, Lhc/h;

    .line 225
    .line 226
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_a
    new-instance p1, Lhc/h;

    .line 233
    .line 234
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_b
    new-instance p1, Lhc/h;

    .line 241
    .line 242
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_c
    :goto_4
    return-void
.end method

.method public final b(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    invoke-static {}, Lt1/h2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lt1/t;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lt1/t;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lt1/t;->p:Lt1/a0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lt1/a0;->l(JZ)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lt1/t;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lt1/t;->p:Lt1/a0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lt1/a0;->l(JZ)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final synthetic d(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt1/t;->n(Ls1/b0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lt1/t;->t(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ls0/f;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lt1/t;->w:Z

    .line 26
    .line 27
    iget-object v0, p0, Lt1/t;->i:Lb1/m;

    .line 28
    .line 29
    iget-object v1, v0, Lb1/m;->a:Lb1/b;

    .line 30
    .line 31
    iget-object v2, v1, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Ls1/b0;->g(Lb1/l;Le1/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lb1/m;->a:Lb1/b;

    .line 44
    .line 45
    iput-object v2, v0, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Lt1/t;->u:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ls1/g1;

    .line 68
    .line 69
    invoke-interface {v4}, Ls1/g1;->i()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-boolean v1, Lt1/k2;->t:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Lt1/t;->w:Z

    .line 97
    .line 98
    iget-object p1, p0, Lt1/t;->v:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lt1/t;->getRectManager()La2/c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, La2/c;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lt1/t;->A0:Z

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lt1/t;->z0:La4/u;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v4, v2, :cond_0

    .line 19
    .line 20
    iput-boolean v3, p0, Lt1/t;->A0:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, La4/u;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v2, :cond_36

    .line 31
    .line 32
    invoke-static {p1}, Lt1/t;->p(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_35

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_1c

    .line 45
    .line 46
    :cond_2
    const/high16 v1, 0x400000

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_33

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    if-lt v5, v2, :cond_3

    .line 74
    .line 75
    sget-object v4, Lm3/x0;->a:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    invoke-static {v1}, Lm3/u0;->b(Landroid/view/ViewConfiguration;)F

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1, v4}, Lm3/x0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-lt v5, v2, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lm3/u0;->a(Landroid/view/ViewConfiguration;)F

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v1, v4}, Lm3/x0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lm1/b;

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    invoke-direct {v2, p0, v4, p1}, Lm1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Lz0/h;

    .line 114
    .line 115
    iget-object p1, v1, Lz0/h;->e:Lz0/e;

    .line 116
    .line 117
    iget-boolean p1, p1, Lz0/e;->f:Z

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 122
    .line 123
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1b

    .line 129
    .line 130
    :cond_5
    iget-object p1, v1, Lz0/h;->d:Lz0/o;

    .line 131
    .line 132
    invoke-static {p1}, Lz0/d;->g(Lz0/o;)Lz0/o;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "visitAncestors called on an unattached node"

    .line 137
    .line 138
    const/16 v4, 0x10

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz p1, :cond_12

    .line 142
    .line 143
    iget-object v6, p1, Lu0/l;->a:Lu0/l;

    .line 144
    .line 145
    iget-boolean v6, v6, Lu0/l;->n:Z

    .line 146
    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    invoke-static {v1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object v6, p1, Lu0/l;->a:Lu0/l;

    .line 153
    .line 154
    invoke-static {p1}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_3
    if-eqz p1, :cond_11

    .line 159
    .line 160
    iget-object v7, p1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 161
    .line 162
    iget-object v7, v7, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Lu0/l;

    .line 165
    .line 166
    iget v7, v7, Lu0/l;->d:I

    .line 167
    .line 168
    and-int/lit16 v7, v7, 0x4000

    .line 169
    .line 170
    if-eqz v7, :cond_f

    .line 171
    .line 172
    :goto_4
    if-eqz v6, :cond_f

    .line 173
    .line 174
    iget v7, v6, Lu0/l;->c:I

    .line 175
    .line 176
    and-int/lit16 v7, v7, 0x4000

    .line 177
    .line 178
    if-eqz v7, :cond_e

    .line 179
    .line 180
    move-object v8, v5

    .line 181
    move-object v7, v6

    .line 182
    :goto_5
    if-eqz v7, :cond_e

    .line 183
    .line 184
    instance-of v9, v7, Lo1/a;

    .line 185
    .line 186
    if-eqz v9, :cond_7

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_7
    iget v9, v7, Lu0/l;->c:I

    .line 190
    .line 191
    and-int/lit16 v9, v9, 0x4000

    .line 192
    .line 193
    if-eqz v9, :cond_d

    .line 194
    .line 195
    instance-of v9, v7, Ls1/h;

    .line 196
    .line 197
    if-eqz v9, :cond_d

    .line 198
    .line 199
    move-object v9, v7

    .line 200
    check-cast v9, Ls1/h;

    .line 201
    .line 202
    iget-object v9, v9, Ls1/h;->p:Lu0/l;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_6
    if-eqz v9, :cond_c

    .line 206
    .line 207
    iget v11, v9, Lu0/l;->c:I

    .line 208
    .line 209
    and-int/lit16 v11, v11, 0x4000

    .line 210
    .line 211
    if-eqz v11, :cond_b

    .line 212
    .line 213
    add-int/2addr v10, v0

    .line 214
    if-ne v10, v0, :cond_8

    .line 215
    .line 216
    move-object v7, v9

    .line 217
    goto :goto_7

    .line 218
    :cond_8
    if-nez v8, :cond_9

    .line 219
    .line 220
    new-instance v8, Lj0/e;

    .line 221
    .line 222
    new-array v11, v4, [Lu0/l;

    .line 223
    .line 224
    invoke-direct {v8, v11}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    if-eqz v7, :cond_a

    .line 228
    .line 229
    invoke-virtual {v8, v7}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v7, v5

    .line 233
    :cond_a
    invoke-virtual {v8, v9}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    :goto_7
    iget-object v9, v9, Lu0/l;->f:Lu0/l;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_c
    if-ne v10, v0, :cond_d

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_d
    invoke-static {v8}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    goto :goto_5

    .line 247
    :cond_e
    iget-object v6, v6, Lu0/l;->e:Lu0/l;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_f
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    iget-object v6, p1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 257
    .line 258
    if-eqz v6, :cond_10

    .line 259
    .line 260
    iget-object v6, v6, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v6, Ls1/p1;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_10
    move-object v6, v5

    .line 266
    goto :goto_3

    .line 267
    :cond_11
    move-object v7, v5

    .line 268
    :goto_8
    check-cast v7, Lo1/a;

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_12
    move-object v7, v5

    .line 272
    :goto_9
    if-eqz v7, :cond_34

    .line 273
    .line 274
    move-object p1, v7

    .line 275
    check-cast p1, Lu0/l;

    .line 276
    .line 277
    iget-object v6, p1, Lu0/l;->a:Lu0/l;

    .line 278
    .line 279
    iget-boolean v6, v6, Lu0/l;->n:Z

    .line 280
    .line 281
    if-nez v6, :cond_13

    .line 282
    .line 283
    invoke-static {v1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_13
    iget-object v1, p1, Lu0/l;->a:Lu0/l;

    .line 287
    .line 288
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 289
    .line 290
    invoke-static {v7}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move-object v7, v5

    .line 295
    :goto_a
    if-eqz v6, :cond_1f

    .line 296
    .line 297
    iget-object v8, v6, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 298
    .line 299
    iget-object v8, v8, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v8, Lu0/l;

    .line 302
    .line 303
    iget v8, v8, Lu0/l;->d:I

    .line 304
    .line 305
    and-int/lit16 v8, v8, 0x4000

    .line 306
    .line 307
    if-eqz v8, :cond_1d

    .line 308
    .line 309
    :goto_b
    if-eqz v1, :cond_1d

    .line 310
    .line 311
    iget v8, v1, Lu0/l;->c:I

    .line 312
    .line 313
    and-int/lit16 v8, v8, 0x4000

    .line 314
    .line 315
    if-eqz v8, :cond_1c

    .line 316
    .line 317
    move-object v8, v1

    .line 318
    move-object v9, v5

    .line 319
    :goto_c
    if-eqz v8, :cond_1c

    .line 320
    .line 321
    instance-of v10, v8, Lo1/a;

    .line 322
    .line 323
    if-eqz v10, :cond_15

    .line 324
    .line 325
    if-nez v7, :cond_14

    .line 326
    .line 327
    new-instance v7, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    :cond_14
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_15
    iget v10, v8, Lu0/l;->c:I

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0x4000

    .line 339
    .line 340
    if-eqz v10, :cond_1b

    .line 341
    .line 342
    instance-of v10, v8, Ls1/h;

    .line 343
    .line 344
    if-eqz v10, :cond_1b

    .line 345
    .line 346
    move-object v10, v8

    .line 347
    check-cast v10, Ls1/h;

    .line 348
    .line 349
    iget-object v10, v10, Ls1/h;->p:Lu0/l;

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    :goto_d
    if-eqz v10, :cond_1a

    .line 353
    .line 354
    iget v12, v10, Lu0/l;->c:I

    .line 355
    .line 356
    and-int/lit16 v12, v12, 0x4000

    .line 357
    .line 358
    if-eqz v12, :cond_19

    .line 359
    .line 360
    add-int/2addr v11, v0

    .line 361
    if-ne v11, v0, :cond_16

    .line 362
    .line 363
    move-object v8, v10

    .line 364
    goto :goto_e

    .line 365
    :cond_16
    if-nez v9, :cond_17

    .line 366
    .line 367
    new-instance v9, Lj0/e;

    .line 368
    .line 369
    new-array v12, v4, [Lu0/l;

    .line 370
    .line 371
    invoke-direct {v9, v12}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_17
    if-eqz v8, :cond_18

    .line 375
    .line 376
    invoke-virtual {v9, v8}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v8, v5

    .line 380
    :cond_18
    invoke-virtual {v9, v10}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_19
    :goto_e
    iget-object v10, v10, Lu0/l;->f:Lu0/l;

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_1a
    if-ne v11, v0, :cond_1b

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_1b
    :goto_f
    invoke-static {v9}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    goto :goto_c

    .line 394
    :cond_1c
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_1d
    invoke-virtual {v6}, Ls1/b0;->n()Ls1/b0;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-eqz v6, :cond_1e

    .line 402
    .line 403
    iget-object v1, v6, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 404
    .line 405
    if-eqz v1, :cond_1e

    .line 406
    .line 407
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Ls1/p1;

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_1e
    move-object v1, v5

    .line 413
    goto :goto_a

    .line 414
    :cond_1f
    if-eqz v7, :cond_21

    .line 415
    .line 416
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    add-int/lit8 v1, v1, -0x1

    .line 421
    .line 422
    if-ltz v1, :cond_21

    .line 423
    .line 424
    :goto_10
    add-int/lit8 v6, v1, -0x1

    .line 425
    .line 426
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lo1/a;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    if-gez v6, :cond_20

    .line 436
    .line 437
    goto :goto_11

    .line 438
    :cond_20
    move v1, v6

    .line 439
    goto :goto_10

    .line 440
    :cond_21
    :goto_11
    iget-object v1, p1, Lu0/l;->a:Lu0/l;

    .line 441
    .line 442
    move-object v6, v5

    .line 443
    :goto_12
    if-eqz v1, :cond_29

    .line 444
    .line 445
    instance-of v8, v1, Lo1/a;

    .line 446
    .line 447
    if-eqz v8, :cond_22

    .line 448
    .line 449
    check-cast v1, Lo1/a;

    .line 450
    .line 451
    goto :goto_15

    .line 452
    :cond_22
    iget v8, v1, Lu0/l;->c:I

    .line 453
    .line 454
    and-int/lit16 v8, v8, 0x4000

    .line 455
    .line 456
    if-eqz v8, :cond_28

    .line 457
    .line 458
    instance-of v8, v1, Ls1/h;

    .line 459
    .line 460
    if-eqz v8, :cond_28

    .line 461
    .line 462
    move-object v8, v1

    .line 463
    check-cast v8, Ls1/h;

    .line 464
    .line 465
    iget-object v8, v8, Ls1/h;->p:Lu0/l;

    .line 466
    .line 467
    const/4 v9, 0x0

    .line 468
    :goto_13
    if-eqz v8, :cond_27

    .line 469
    .line 470
    iget v10, v8, Lu0/l;->c:I

    .line 471
    .line 472
    and-int/lit16 v10, v10, 0x4000

    .line 473
    .line 474
    if-eqz v10, :cond_26

    .line 475
    .line 476
    add-int/2addr v9, v0

    .line 477
    if-ne v9, v0, :cond_23

    .line 478
    .line 479
    move-object v1, v8

    .line 480
    goto :goto_14

    .line 481
    :cond_23
    if-nez v6, :cond_24

    .line 482
    .line 483
    new-instance v6, Lj0/e;

    .line 484
    .line 485
    new-array v10, v4, [Lu0/l;

    .line 486
    .line 487
    invoke-direct {v6, v10}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_24
    if-eqz v1, :cond_25

    .line 491
    .line 492
    invoke-virtual {v6, v1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object v1, v5

    .line 496
    :cond_25
    invoke-virtual {v6, v8}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    :cond_26
    :goto_14
    iget-object v8, v8, Lu0/l;->f:Lu0/l;

    .line 500
    .line 501
    goto :goto_13

    .line 502
    :cond_27
    if-ne v9, v0, :cond_28

    .line 503
    .line 504
    goto :goto_12

    .line 505
    :cond_28
    :goto_15
    invoke-static {v6}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    goto :goto_12

    .line 510
    :cond_29
    invoke-virtual {v2}, Lm1/b;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_2a

    .line 521
    .line 522
    goto/16 :goto_1d

    .line 523
    .line 524
    :cond_2a
    iget-object p1, p1, Lu0/l;->a:Lu0/l;

    .line 525
    .line 526
    move-object v1, v5

    .line 527
    :goto_16
    if-eqz p1, :cond_32

    .line 528
    .line 529
    instance-of v2, p1, Lo1/a;

    .line 530
    .line 531
    if-eqz v2, :cond_2b

    .line 532
    .line 533
    check-cast p1, Lo1/a;

    .line 534
    .line 535
    goto :goto_19

    .line 536
    :cond_2b
    iget v2, p1, Lu0/l;->c:I

    .line 537
    .line 538
    and-int/lit16 v2, v2, 0x4000

    .line 539
    .line 540
    if-eqz v2, :cond_31

    .line 541
    .line 542
    instance-of v2, p1, Ls1/h;

    .line 543
    .line 544
    if-eqz v2, :cond_31

    .line 545
    .line 546
    move-object v2, p1

    .line 547
    check-cast v2, Ls1/h;

    .line 548
    .line 549
    iget-object v2, v2, Ls1/h;->p:Lu0/l;

    .line 550
    .line 551
    const/4 v6, 0x0

    .line 552
    :goto_17
    if-eqz v2, :cond_30

    .line 553
    .line 554
    iget v8, v2, Lu0/l;->c:I

    .line 555
    .line 556
    and-int/lit16 v8, v8, 0x4000

    .line 557
    .line 558
    if-eqz v8, :cond_2f

    .line 559
    .line 560
    add-int/2addr v6, v0

    .line 561
    if-ne v6, v0, :cond_2c

    .line 562
    .line 563
    move-object p1, v2

    .line 564
    goto :goto_18

    .line 565
    :cond_2c
    if-nez v1, :cond_2d

    .line 566
    .line 567
    new-instance v1, Lj0/e;

    .line 568
    .line 569
    new-array v8, v4, [Lu0/l;

    .line 570
    .line 571
    invoke-direct {v1, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_2d
    if-eqz p1, :cond_2e

    .line 575
    .line 576
    invoke-virtual {v1, p1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object p1, v5

    .line 580
    :cond_2e
    invoke-virtual {v1, v2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_2f
    :goto_18
    iget-object v2, v2, Lu0/l;->f:Lu0/l;

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_30
    if-ne v6, v0, :cond_31

    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_31
    :goto_19
    invoke-static {v1}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    goto :goto_16

    .line 594
    :cond_32
    if-eqz v7, :cond_34

    .line 595
    .line 596
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 597
    .line 598
    .line 599
    move-result p1

    .line 600
    const/4 v1, 0x0

    .line 601
    :goto_1a
    if-ge v1, p1, :cond_34

    .line 602
    .line 603
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    check-cast v2, Lo1/a;

    .line 608
    .line 609
    iget-object v2, v2, Lo1/a;->o:Lt1/m;

    .line 610
    .line 611
    add-int/2addr v1, v0

    .line 612
    goto :goto_1a

    .line 613
    :cond_33
    invoke-virtual {p0, p1}, Lt1/t;->m(Landroid/view/MotionEvent;)I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    and-int/2addr p1, v0

    .line 618
    if-eqz p1, :cond_34

    .line 619
    .line 620
    goto :goto_1d

    .line 621
    :cond_34
    :goto_1b
    const/4 v0, 0x0

    .line 622
    goto :goto_1d

    .line 623
    :cond_35
    :goto_1c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    goto :goto_1d

    .line 628
    :cond_36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    :goto_1d
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-boolean v3, v0, Lt1/t;->A0:Z

    .line 7
    .line 8
    iget-object v4, v0, Lt1/t;->z0:La4/u;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, La4/u;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static/range {p1 .. p1}, Lt1/t;->p(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v3, :cond_13

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Lt1/t;->p:Lt1/a0;

    .line 34
    .line 35
    iget-object v6, v3, Lt1/a0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v6, 0x0

    .line 53
    :goto_0
    const/16 v7, 0xa

    .line 54
    .line 55
    const/4 v9, 0x7

    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/16 v10, 0x100

    .line 65
    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v13, 0x80

    .line 70
    .line 71
    iget-object v14, v3, Lt1/a0;->d:Lt1/t;

    .line 72
    .line 73
    const/high16 v15, -0x80000000

    .line 74
    .line 75
    if-eq v6, v9, :cond_7

    .line 76
    .line 77
    const/16 v9, 0x9

    .line 78
    .line 79
    if-eq v6, v9, :cond_7

    .line 80
    .line 81
    if-eq v6, v7, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget v2, v3, Lt1/a0;->e:I

    .line 86
    .line 87
    if-eq v2, v15, :cond_6

    .line 88
    .line 89
    if-ne v2, v15, :cond_5

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_5
    iput v15, v3, Lt1/a0;->e:I

    .line 94
    .line 95
    invoke-static {v3, v15, v13, v12, v11}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v10, v12, v11}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v14}, Lt1/t;->getAndroidViewsHandler$ui_release()Lt1/w0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v14, v8}, Lt1/t;->t(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Ls1/m;

    .line 124
    .line 125
    invoke-direct {v15}, Ls1/m;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Lt1/t;->getRoot()Ls1/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    int-to-long v10, v6

    .line 137
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-long v12, v6

    .line 142
    const/16 v6, 0x20

    .line 143
    .line 144
    shl-long/2addr v10, v6

    .line 145
    const-wide v16, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v12, v12, v16

    .line 151
    .line 152
    or-long/2addr v10, v12

    .line 153
    iget-object v6, v7, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 154
    .line 155
    iget-object v7, v6, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Ls1/b1;

    .line 158
    .line 159
    sget-object v12, Ls1/b1;->F:Lb1/c0;

    .line 160
    .line 161
    invoke-virtual {v7, v10, v11, v8}, Ls1/b1;->g0(JZ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v18

    .line 165
    iget-object v6, v6, Lcom/google/android/material/datepicker/c;->d:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    check-cast v16, Ls1/b1;

    .line 170
    .line 171
    sget-object v17, Ls1/b1;->I:Ls1/w0;

    .line 172
    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    const/16 v22, 0x1

    .line 176
    .line 177
    move-object/from16 v20, v15

    .line 178
    .line 179
    invoke-virtual/range {v16 .. v22}, Ls1/b1;->p0(Ls1/w0;JLs1/m;IZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15}, Lic/o;->j0(Ljava/util/List;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :goto_1
    if-ge v2, v6, :cond_c

    .line 187
    .line 188
    iget-object v7, v15, Ls1/m;->a:Lr/d0;

    .line 189
    .line 190
    invoke-virtual {v7, v6}, Lr/d0;->e(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 195
    .line 196
    invoke-static {v7, v10}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v7, Lu0/l;

    .line 200
    .line 201
    invoke-static {v7}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v14}, Lt1/t;->getAndroidViewsHandler$ui_release()Lt1/w0;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Lt1/w0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v10, :cond_b

    .line 218
    .line 219
    iget-object v10, v7, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 220
    .line 221
    const/16 v11, 0x8

    .line 222
    .line 223
    invoke-virtual {v10, v11}, Lcom/google/android/material/datepicker/c;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_8

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    iget v10, v7, Ls1/b0;->b:I

    .line 231
    .line 232
    invoke-virtual {v3, v10}, Lt1/a0;->v(I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static {v7, v5}, Lua/c;->c(Ls1/b0;Z)Lz1/j;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v7}, Lt1/i0;->j(Lz1/j;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-nez v11, :cond_9

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {v7}, Lz1/j;->i()Lz1/g;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sget-object v11, Lz1/m;->v:Lz1/p;

    .line 252
    .line 253
    iget-object v7, v7, Lz1/g;->a:Lr/e0;

    .line 254
    .line 255
    invoke-virtual {v7, v11}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    :goto_2
    add-int/2addr v6, v2

    .line 262
    goto :goto_1

    .line 263
    :cond_a
    move v15, v10

    .line 264
    goto :goto_3

    .line 265
    :cond_b
    new-instance v1, Ljava/lang/ClassCastException;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_c
    const/high16 v15, -0x80000000

    .line 272
    .line 273
    :goto_3
    invoke-virtual {v14}, Lt1/t;->getAndroidViewsHandler$ui_release()Lt1/w0;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 278
    .line 279
    .line 280
    iget v2, v3, Lt1/a0;->e:I

    .line 281
    .line 282
    if-ne v2, v15, :cond_d

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_d
    iput v15, v3, Lt1/a0;->e:I

    .line 286
    .line 287
    const/16 v6, 0xc

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/16 v9, 0x80

    .line 291
    .line 292
    invoke-static {v3, v15, v9, v7, v6}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 293
    .line 294
    .line 295
    const/16 v9, 0x100

    .line 296
    .line 297
    invoke-static {v3, v2, v9, v7, v6}, Lt1/a0;->z(Lt1/a0;IILjava/lang/Integer;I)V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v3, 0x7

    .line 305
    if-eq v2, v3, :cond_11

    .line 306
    .line 307
    const/16 v3, 0xa

    .line 308
    .line 309
    if-eq v2, v3, :cond_e

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lt1/t;->q(Landroid/view/MotionEvent;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_12

    .line 317
    .line 318
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v3, 0x3

    .line 323
    if-ne v2, v3, :cond_f

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    return v5

    .line 332
    :cond_f
    iget-object v2, v0, Lt1/t;->u0:Landroid/view/MotionEvent;

    .line 333
    .line 334
    if-eqz v2, :cond_10

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 337
    .line 338
    .line 339
    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lt1/t;->u0:Landroid/view/MotionEvent;

    .line 344
    .line 345
    iput-boolean v8, v0, Lt1/t;->A0:Z

    .line 346
    .line 347
    const-wide/16 v1, 0x8

    .line 348
    .line 349
    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 350
    .line 351
    .line 352
    return v5

    .line 353
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lt1/t;->r(Landroid/view/MotionEvent;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_12

    .line 358
    .line 359
    return v5

    .line 360
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, Lt1/t;->m(Landroid/view/MotionEvent;)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    and-int/2addr v1, v8

    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    const/4 v5, 0x1

    .line 368
    :cond_13
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lt1/t;->h:Lt1/n1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lt1/n2;->a:Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    new-instance v2, Lm1/p;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lm1/p;-><init>(I)V

    .line 21
    .line 22
    .line 23
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lz0/f;->a:Lz0/f;

    .line 33
    .line 34
    check-cast v0, Lz0/h;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lz0/h;->c(Landroid/view/KeyEvent;Luc/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lm1/b;

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    invoke-direct {v1, p0, v2, p1}, Lm1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lz0/h;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lz0/h;->c(Landroid/view/KeyEvent;Luc/a;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_1
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz0/h;

    .line 12
    .line 13
    iget-object v1, v0, Lz0/h;->e:Lz0/e;

    .line 14
    .line 15
    iget-boolean v1, v1, Lz0/e;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 20
    .line 21
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, Lz0/h;->d:Lz0/o;

    .line 29
    .line 30
    invoke-static {v0}, Lz0/d;->g(Lz0/o;)Lz0/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_b

    .line 35
    .line 36
    iget-object v1, v0, Lu0/l;->a:Lu0/l;

    .line 37
    .line 38
    iget-boolean v1, v1, Lu0/l;->n:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lu0/l;->a:Lu0/l;

    .line 48
    .line 49
    invoke-static {v0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_b

    .line 54
    .line 55
    iget-object v2, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lu0/l;

    .line 60
    .line 61
    iget v2, v2, Lu0/l;->d:I

    .line 62
    .line 63
    const/high16 v3, 0x20000

    .line 64
    .line 65
    and-int/2addr v2, v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    :goto_1
    if-eqz v1, :cond_9

    .line 70
    .line 71
    iget v2, v1, Lu0/l;->c:I

    .line 72
    .line 73
    and-int/2addr v2, v3

    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object v5, v4

    .line 78
    :goto_2
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iget v6, v2, Lu0/l;->c:I

    .line 81
    .line 82
    and-int/2addr v6, v3

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    instance-of v6, v2, Ls1/h;

    .line 86
    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, Ls1/h;

    .line 91
    .line 92
    iget-object v6, v6, Ls1/h;->p:Lu0/l;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_3
    const/4 v8, 0x1

    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    iget v9, v6, Lu0/l;->c:I

    .line 99
    .line 100
    and-int/2addr v9, v3

    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    if-ne v7, v8, :cond_2

    .line 106
    .line 107
    move-object v2, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    if-nez v5, :cond_3

    .line 110
    .line 111
    new-instance v5, Lj0/e;

    .line 112
    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    new-array v8, v8, [Lu0/l;

    .line 116
    .line 117
    invoke-direct {v5, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v4

    .line 126
    :cond_4
    invoke-virtual {v5, v6}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_4
    iget-object v6, v6, Lu0/l;->f:Lu0/l;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-ne v7, v8, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {v5}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v1, v1, Lu0/l;->e:Lu0/l;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    invoke-virtual {v0}, Ls1/b0;->n()Ls1/b0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    iget-object v1, v0, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    iget-object v1, v1, Lcom/google/android/material/datepicker/c;->e:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ls1/p1;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    move-object v1, v4

    .line 159
    goto :goto_0

    .line 160
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lt1/d0;->a:Lt1/d0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lt1/t;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lt1/d0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lt1/t;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lt1/t;->z0:La4/u;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lt1/t;->u0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lt1/t;->A0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, La4/u;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lt1/t;->p(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lt1/t;->r(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Lt1/t;->m(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/2addr p1, v2

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_6
    :goto_2
    return v1
.end method

.method public final synthetic f(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v4, 0x1d

    .line 7
    .line 8
    if-lt v3, v4, :cond_0

    .line 9
    .line 10
    const-class v3, Landroid/view/View;

    .line 11
    .line 12
    const-string v4, "findViewByAccessibilityIdTraversal"

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    aput-object v6, v5, v0

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v0, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, p0}, Lt1/t;->k(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lt1/t;->L:Ls1/o0;

    .line 4
    .line 5
    iget-boolean v0, v0, Ls1/o0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz0/h;

    .line 26
    .line 27
    iget-object v1, v1, Lz0/h;->d:Lz0/o;

    .line 28
    .line 29
    invoke-static {v1}, Lz0/d;->g(Lz0/o;)Lz0/o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lz0/d;->j(Lz0/o;)La1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p0}, Lz0/d;->d(Landroid/view/View;Lt1/t;)La1/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1, p0}, Lz0/d;->d(Landroid/view/View;Lt1/t;)La1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_1
    invoke-static {p2}, Lz0/d;->C(I)Lz0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget v2, v2, Lz0/b;->a:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v2, 0x6

    .line 62
    :goto_2
    new-instance v3, Lvc/t;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, Lb1/f0;

    .line 72
    .line 73
    const/16 v6, 0xd

    .line 74
    .line 75
    invoke-direct {v5, v6, v3}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v4, Lz0/h;

    .line 79
    .line 80
    invoke-virtual {v4, v2, v1, v5}, Lz0/h;->d(ILa1/c;Luc/c;)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_5

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    iget-object v4, v3, Lvc/t;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    if-nez v0, :cond_a

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    if-nez v0, :cond_7

    .line 95
    .line 96
    :goto_3
    move-object p1, p0

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/4 v4, 0x1

    .line 99
    invoke-static {v2, v4}, Lz0/b;->a(II)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/4 v4, 0x2

    .line 107
    invoke-static {v2, v4}, Lz0/b;->a(II)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :goto_4
    if-eqz v4, :cond_9

    .line 112
    .line 113
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    iget-object p1, v3, Lvc/t;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lz0/o;

    .line 124
    .line 125
    invoke-static {p1}, Lz0/d;->j(Lz0/o;)La1/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p0}, Lz0/d;->d(Landroid/view/View;Lt1/t;)La1/c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2, v1, v2}, Lz0/d;->p(La1/c;La1/c;La1/c;I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_a
    move-object p1, v0

    .line 141
    :goto_5
    return-object p1

    .line 142
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lt1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/t;->getAccessibilityManager()Lt1/e;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Lt1/e;
    .locals 1

    .line 2
    iget-object v0, p0, Lt1/t;->r:Lt1/e;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Lt1/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/t;->H:Lt1/w0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lt1/w0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lt1/w0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt1/t;->H:Lt1/w0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lt1/t;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lt1/t;->H:Lt1/w0;

    .line 24
    .line 25
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Lv0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->A:La4/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Lv0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->B:Lv0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lv0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->t:Lv0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboard()Lt1/a1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/t;->getClipboard()Lt1/f;

    move-result-object v0

    return-object v0
.end method

.method public getClipboard()Lt1/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lt1/t;->E:Lt1/f;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lt1/b1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/t;->getClipboardManager()Lt1/g;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Lt1/g;
    .locals 1

    .line 2
    iget-object v0, p0, Lt1/t;->D:Lt1/g;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Luc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luc/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/t;->z:Luc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lw0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->q:Lw0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->f:Lkc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Ln2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->d:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln2/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public getDragAndDropManager()Lx0/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lt1/t;->g:Lx0/a;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lx0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/t;->getDragAndDropManager()Lx0/a;

    move-result-object v0

    return-object v0
.end method

.method public getFocusOwner()Lz0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->e:Lz0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/t;->w()La1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, La1/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, La1/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, La1/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, La1/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Lf2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->n0:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lf2/d;

    .line 10
    .line 11
    return-object v0
.end method

.method public getFontLoader()Lf2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->m0:Lt1/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lb1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->s:La4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lj1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->q0:Lj1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->L:Ls1/o0;

    .line 2
    .line 3
    iget-object v0, v0, Ls1/o0;->b:Lid/e0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lid/e0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()Lk1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->r0:Lk1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt1/t;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Ln2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->p0:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln2/h;

    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lr/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt1/t;->getLayoutNodes()Lr/w;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Lr/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr/w;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lt1/t;->l:Lr/w;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/t;->L:Ls1/o0;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls1/o0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lp1/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Ls1/o0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lr1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->s0:Lr1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()Lq1/o;
    .locals 2

    .line 1
    sget v0, Lq1/r;->b:I

    .line 2
    .line 3
    new-instance v0, Lq1/i;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lq1/i;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lm1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->F0:Lt1/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()La2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->m:La2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Ls1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->k:Ls1/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Ls1/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->n:Lt1/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lt1/t;->E0:Lt1/n1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lt1/n1;->a:Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Lz1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->o:Lz1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Ls1/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->c:Ls1/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/t;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Ls1/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->F:Ls1/j1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lt1/d2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->l0:Lt1/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lg2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->j0:Lg2/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lt1/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->t0:Lt1/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lt1/j2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->j:Lt1/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lt1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->V:Landroidx/compose/runtime/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt1/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lt1/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->h:Lt1/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui_release()Lv0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->B:Lv0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ls1/b0;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->L:Ls1/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls1/o0;->d(Ls1/b0;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lt1/t;->y0:Landroidx/appcompat/app/c0;

    .line 6
    .line 7
    invoke-virtual {v7, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lt1/t;->C(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iput-boolean v9, v7, Lt1/t;->R:Z

    .line 16
    .line 17
    invoke-virtual {v7, v8}, Lt1/t;->t(Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget-object v11, v7, Lt1/t;->u0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v12, 0x3

    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v1, v12, :cond_0

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v13, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v14, 0xa

    .line 48
    .line 49
    iget-object v15, v7, Lt1/t;->y:Le0/j;

    .line 50
    .line 51
    if-eqz v11, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 77
    :goto_2
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    if-eq v1, v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eq v1, v14, :cond_5

    .line 103
    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const/4 v6, 0x1

    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    move-object/from16 v1, p0

    .line 114
    .line 115
    move-object v2, v11

    .line 116
    invoke-virtual/range {v1 .. v6}, Lt1/t;->H(Landroid/view/MotionEvent;IJZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_3
    iget-boolean v1, v15, Le0/j;->a:Z

    .line 121
    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    iget-object v1, v15, Le0/j;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lf0/y;

    .line 127
    .line 128
    iget-object v1, v1, Lf0/y;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lr/r;

    .line 131
    .line 132
    invoke-virtual {v1}, Lr/r;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v15, Le0/j;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lm1/c;

    .line 138
    .line 139
    invoke-virtual {v1}, Lm1/c;->e()V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ne v1, v12, :cond_6

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    const/4 v1, 0x0

    .line 151
    :goto_5
    const/16 v6, 0x9

    .line 152
    .line 153
    if-nez v13, :cond_7

    .line 154
    .line 155
    if-eqz v1, :cond_7

    .line 156
    .line 157
    if-eq v10, v12, :cond_7

    .line 158
    .line 159
    if-eq v10, v6, :cond_7

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Lt1/t;->q(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const/4 v10, 0x1

    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    move-object/from16 v1, p0

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    const/16 v12, 0x9

    .line 179
    .line 180
    move v6, v10

    .line 181
    invoke-virtual/range {v1 .. v6}, Lt1/t;->H(Landroid/view/MotionEvent;IJZ)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    const/16 v12, 0x9

    .line 186
    .line 187
    :goto_6
    if-eqz v11, :cond_8

    .line 188
    .line 189
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object v1, v7, Lt1/t;->u0:Landroid/view/MotionEvent;

    .line 193
    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v14, :cond_13

    .line 201
    .line 202
    iget-object v1, v7, Lt1/t;->u0:Landroid/view/MotionEvent;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    const/4 v1, -0x1

    .line 212
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 213
    .line 214
    .line 215
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    iget-object v3, v7, Lt1/t;->x:Lm1/d;

    .line 217
    .line 218
    if-ne v2, v12, :cond_a

    .line 219
    .line 220
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_a

    .line 225
    .line 226
    if-ltz v1, :cond_13

    .line 227
    .line 228
    iget-object v2, v3, Lm1/d;->c:Landroid/util/SparseBooleanArray;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v3, Lm1/d;->b:Landroid/util/SparseLongArray;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_13

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    iget-object v2, v7, Lt1/t;->u0:Landroid/view/MotionEvent;

    .line 253
    .line 254
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_8

    .line 263
    :cond_b
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 264
    .line 265
    :goto_8
    iget-object v5, v7, Lt1/t;->u0:Landroid/view/MotionEvent;

    .line 266
    .line 267
    if-eqz v5, :cond_c

    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    cmpg-float v2, v2, v5

    .line 282
    .line 283
    if-nez v2, :cond_d

    .line 284
    .line 285
    cmpg-float v2, v4, v6

    .line 286
    .line 287
    if-nez v2, :cond_d

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_9

    .line 291
    :cond_d
    const/4 v2, 0x1

    .line 292
    :goto_9
    iget-object v4, v7, Lt1/t;->u0:Landroid/view/MotionEvent;

    .line 293
    .line 294
    if-eqz v4, :cond_e

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 297
    .line 298
    .line 299
    move-result-wide v4

    .line 300
    goto :goto_a

    .line 301
    :cond_e
    const-wide/16 v4, -0x1

    .line 302
    .line 303
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v10

    .line 307
    cmp-long v6, v4, v10

    .line 308
    .line 309
    if-eqz v6, :cond_f

    .line 310
    .line 311
    const/4 v4, 0x1

    .line 312
    goto :goto_b

    .line 313
    :cond_f
    const/4 v4, 0x0

    .line 314
    :goto_b
    if-nez v2, :cond_10

    .line 315
    .line 316
    if-eqz v4, :cond_13

    .line 317
    .line 318
    :cond_10
    if-ltz v1, :cond_11

    .line 319
    .line 320
    iget-object v2, v3, Lm1/d;->c:Landroid/util/SparseBooleanArray;

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v3, Lm1/d;->b:Landroid/util/SparseLongArray;

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 328
    .line 329
    .line 330
    :cond_11
    iget-object v1, v15, Le0/j;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lm1/c;

    .line 333
    .line 334
    iget-boolean v2, v1, Lm1/c;->c:Z

    .line 335
    .line 336
    if-eqz v2, :cond_12

    .line 337
    .line 338
    iput-boolean v9, v1, Lm1/c;->c:Z

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_12
    iget-object v1, v1, Lm1/c;->g:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lm1/f;

    .line 344
    .line 345
    iget-object v1, v1, Lm1/f;->a:Lj0/e;

    .line 346
    .line 347
    invoke-virtual {v1}, Lj0/e;->h()V

    .line 348
    .line 349
    .line 350
    :cond_13
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iput-object v1, v7, Lt1/t;->u0:Landroid/view/MotionEvent;

    .line 355
    .line 356
    invoke-virtual/range {p0 .. p1}, Lt1/t;->G(Landroid/view/MotionEvent;)I

    .line 357
    .line 358
    .line 359
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 361
    .line 362
    .line 363
    iput-boolean v8, v7, Lt1/t;->R:Z

    .line 364
    .line 365
    return v0

    .line 366
    :catchall_1
    move-exception v0

    .line 367
    goto :goto_e

    .line 368
    :goto_d
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 372
    :goto_e
    iput-boolean v8, v7, Lt1/t;->R:Z

    .line 373
    .line 374
    throw v0
.end method

.method public final o(Ls1/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/t;->L:Ls1/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ls1/o0;->m(Ls1/b0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ls1/b0;->r()Lj0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lj0/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lj0/e;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Ls1/b0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lt1/t;->o(Ls1/b0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt1/t;->h:Lt1/n1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, v0, Lt1/n1;->a:Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt1/t;->h:Lt1/n1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lt1/t;->h:Lt1/n1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lt1/t;->o(Ls1/b0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lt1/t;->n(Ls1/b0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Ls1/j1;->a:Ls0/s;

    .line 50
    .line 51
    iget-object v1, v0, Ls0/s;->d:Landroidx/compose/runtime/q;

    .line 52
    .line 53
    sget-object v2, Ls0/m;->a:La5/g;

    .line 54
    .line 55
    invoke-static {v2}, Ls0/m;->e(Luc/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, Ls0/m;->c:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Ls0/m;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3, v1}, Lic/n;->E0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sput-object v3, Ls0/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit v2

    .line 72
    new-instance v2, Lorg/bitspark/android/utils/m;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lorg/bitspark/android/utils/m;-><init>(Luc/e;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Ls0/s;->h:Lorg/bitspark/android/utils/m;

    .line 78
    .line 79
    invoke-static {}, Lt1/t;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lt1/t;->A:La4/y;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v1, Lv0/h;->a:Lv0/h;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, La4/y;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lv0/g;->m(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/b1;->e(Landroid/view/View;)Landroidx/lifecycle/d0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0}, Lj8/d;->o(Landroid/view/View;)Lc5/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lt1/t;->getViewTreeOwners()Lt1/l;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v4, v2, Lt1/l;->a:Landroidx/lifecycle/d0;

    .line 121
    .line 122
    if-ne v0, v4, :cond_1

    .line 123
    .line 124
    if-eq v1, v4, :cond_4

    .line 125
    .line 126
    :cond_1
    if-eqz v0, :cond_b

    .line 127
    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, v2, Lt1/l;->a:Landroidx/lifecycle/d0;

    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v2, p0}, Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/c0;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p0}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/c0;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lt1/l;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lt1/l;-><init>(Landroidx/lifecycle/d0;Lc5/d;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, v2}, Lt1/t;->set_viewTreeOwners(Lt1/l;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lt1/t;->W:Luc/c;

    .line 159
    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v0, v2}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
    iput-object v3, p0, Lt1/t;->W:Luc/c;

    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lt1/t;->r0:Lk1/c;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const/4 v1, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_5
    const/4 v1, 0x2

    .line 178
    :goto_0
    iget-object v0, v0, Lk1/c;->a:Landroidx/compose/runtime/a1;

    .line 179
    .line 180
    new-instance v2, Lk1/a;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lk1/a;-><init>(I)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lt1/t;->getViewTreeOwners()Lt1/l;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    iget-object v0, v0, Lt1/l;->a:Landroidx/lifecycle/d0;

    .line 197
    .line 198
    invoke-interface {v0}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_6
    if-eqz v3, :cond_9

    .line 203
    .line 204
    invoke-virtual {v3, p0}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/c0;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lt1/t;->q:Lw0/c;

    .line 208
    .line 209
    invoke-virtual {v3, v0}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/c0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lt1/t;->f0:Lt1/i;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, Lt1/t;->g0:Lt1/j;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, p0, Lt1/t;->h0:Lt1/k;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 237
    .line 238
    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const/16 v1, 0x1f

    .line 242
    .line 243
    if-lt v0, v1, :cond_7

    .line 244
    .line 245
    sget-object v0, Lt1/g0;->a:Lt1/g0;

    .line 246
    .line 247
    invoke-virtual {v0, p0}, Lt1/g0;->b(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    iget-object v0, p0, Lt1/t;->B:Lv0/b;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {p0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lz0/h;

    .line 259
    .line 260
    iget-object v1, v1, Lz0/h;->i:Lr/d0;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v1, v1, Lz1/k;->d:Lr/d0;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-void

    .line 275
    :cond_9
    const-string v0, "No lifecycle owner exists"

    .line 276
    .line 277
    invoke-static {v0}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    monitor-exit v2

    .line 300
    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt1/t;->i0:Lg2/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ln7/b;->d(Landroid/content/Context;)Ln2/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lt1/t;->setDensity(Ln2/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt1/t;->h:Lt1/n1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lt1/h;->a(Landroid/content/res/Configuration;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget v4, p0, Lt1/t;->o0:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lt1/h;->a(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    iput v1, p0, Lt1/t;->o0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;)Lf2/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lt1/t;->setFontFamilyResolver(Lf2/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lt1/t;->z:Luc/c;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    iget-object p1, p0, Lt1/t;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lt1/t;->i0:Lg2/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lt1/t;->q:Lw0/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, Lw0/c;->e()Lr/l;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v3, v2

    .line 17
    invoke-virtual {v4, v3}, Lr/l;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt1/c2;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lt1/c2;->a:Lz1/j;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Lt1/h;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lw0/c;->a:Lt1/t;

    .line 34
    .line 35
    invoke-static {v3}, Lv0/g;->b(Lt1/t;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, Lz1/j;->g:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, Lt1/h;->d(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lz1/m;->w:Lz1/p;

    .line 47
    .line 48
    iget-object v2, v2, Lz1/j;->d:Lz1/g;

    .line 49
    .line 50
    iget-object v2, v2, Lz1/g;->a:Lr/e0;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const/16 v5, 0x3e

    .line 65
    .line 66
    const-string v6, "\n"

    .line 67
    .line 68
    invoke-static {v2, v6, v4, v5}, Lp2/a;->a(Ljava/util/List;Ljava/lang/String;Lc2/m;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    new-instance v4, Lc2/d;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lt1/h;->b(Lc2/d;)Landroid/view/translation/TranslationRequestValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, v2}, Lt1/h;->k(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lt1/h;->e(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {p3, v2}, Lk2/a;->u(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ls1/j1;->a:Ls0/s;

    .line 9
    .line 10
    iget-object v1, v1, Ls0/s;->h:Lorg/bitspark/android/utils/m;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bitspark/android/utils/m;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Ls1/j1;->a:Ls0/s;

    .line 18
    .line 19
    iget-object v1, v0, Ls0/s;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v0, v0, Ls0/s;->f:Lj0/e;

    .line 23
    .line 24
    iget-object v2, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    iget v0, v0, Lj0/e;->c:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_1

    .line 30
    .line 31
    aget-object v4, v2, v3

    .line 32
    .line 33
    check-cast v4, Ls0/r;

    .line 34
    .line 35
    iget-object v5, v4, Ls0/r;->e:Lr/e0;

    .line 36
    .line 37
    invoke-virtual {v5}, Lr/e0;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Ls0/r;->f:Lr/e0;

    .line 41
    .line 42
    invoke-virtual {v5}, Lr/e0;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v4, Ls0/r;->k:Lr/e0;

    .line 46
    .line 47
    invoke-virtual {v5}, Lr/e0;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Ls0/r;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    monitor-exit v1

    .line 62
    iget-object v0, p0, Lt1/t;->h:Lt1/n1;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lt1/t;->getViewTreeOwners()Lt1/l;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lt1/l;->a:Landroidx/lifecycle/d0;

    .line 74
    .line 75
    invoke-interface {v0}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lt1/t;->q:Lw0/c;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/c0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroidx/lifecycle/f0;->b(Landroidx/lifecycle/c0;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lt1/t;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lt1/t;->A:La4/y;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v1, Lv0/h;->a:Lv0/h;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, La4/y;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lv0/g;->g(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lt1/t;->f0:Lt1/i;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lt1/t;->g0:Lt1/j;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lt1/t;->h0:Lt1/k;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 138
    .line 139
    .line 140
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v1, 0x1f

    .line 143
    .line 144
    if-lt v0, v1, :cond_4

    .line 145
    .line 146
    sget-object v0, Lt1/g0;->a:Lt1/g0;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lt1/g0;->a(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lt1/t;->B:Lv0/b;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v1, v1, Lz1/k;->d:Lr/d0;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lr/d0;->f(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ltz v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lr/d0;->h(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual {p0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lz0/h;

    .line 175
    .line 176
    iget-object v1, v1, Lz0/h;->i:Lr/d0;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lr/d0;->f(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-ltz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lr/d0;->h(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_6
    return-void

    .line 188
    :cond_7
    const-string v0, "No lifecycle owner exists"

    .line 189
    .line 190
    invoke-static {v0}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :goto_2
    monitor-exit v1

    .line 196
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lz0/h;

    .line 17
    .line 18
    iget-object p1, p1, Lz0/h;->d:Lz0/o;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2, p2}, Lz0/d;->e(Lz0/o;ZZ)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lt1/t;->Q:J

    .line 4
    .line 5
    iget-object p1, p0, Lt1/t;->B0:Lt1/s;

    .line 6
    .line 7
    iget-object v0, p0, Lt1/t;->L:Ls1/o0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ls1/o0;->h(Luc/a;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lt1/t;->J:Ln2/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt1/t;->I()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lt1/t;->H:Lt1/w0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lt1/t;->getAndroidViewsHandler$ui_release()Lt1/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt1/t;->L:Ls1/o0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lt1/t;->o(Ls1/b0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lt1/t;->j(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v4, v3

    .line 34
    const-wide v5, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v5

    .line 40
    long-to-int v2, v1

    .line 41
    invoke-static {p2}, Lt1/t;->j(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    ushr-long p1, v7, p1

    .line 46
    .line 47
    long-to-int p2, p1

    .line 48
    and-long/2addr v5, v7

    .line 49
    long-to-int p1, v5

    .line 50
    invoke-static {v4, v2, p2, p1}, Lua/c;->m(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lt1/t;->J:Ln2/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Ln2/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Ln2/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lt1/t;->J:Ln2/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lt1/t;->K:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Ln2/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Ln2/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lt1/t;->K:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Ls1/o0;->n(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ls1/o0;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Ls1/b0;->D:Ls1/e0;

    .line 91
    .line 92
    iget-object p1, p1, Ls1/e0;->o:Ls1/q0;

    .line 93
    .line 94
    iget p1, p1, Lq1/p;->a:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Ls1/b0;->D:Ls1/e0;

    .line 101
    .line 102
    iget-object p2, p2, Ls1/e0;->o:Ls1/q0;

    .line 103
    .line 104
    iget p2, p2, Lq1/p;->b:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lt1/t;->H:Lt1/w0;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lt1/t;->getAndroidViewsHandler$ui_release()Lt1/w0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Ls1/b0;->D:Ls1/e0;

    .line 122
    .line 123
    iget-object p2, p2, Ls1/e0;->o:Ls1/q0;

    .line 124
    .line 125
    iget p2, p2, Lq1/p;->a:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Ls1/b0;->D:Ls1/e0;

    .line 138
    .line 139
    iget-object v1, v1, Ls1/e0;->o:Ls1/q0;

    .line 140
    .line 141
    iget v1, v1, Lq1/p;->b:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-static {}, Lt1/t;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    iget-object v0, p0, Lt1/t;->B:Lv0/b;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Lv0/b;->b:Lz1/k;

    .line 15
    .line 16
    iget-object v1, v1, Lz1/k;->a:Ls1/b0;

    .line 17
    .line 18
    iget-object v2, v0, Lv0/b;->f:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Lv0/b;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Lv0/b;->d:La2/c;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lm5/a;->G(Landroid/view/ViewStructure;Ls1/b0;Landroid/view/autofill/AutofillId;Ljava/lang/String;La2/c;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lr/j0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lr/d0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lr/d0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v1, v2, Lr/d0;->b:I

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    sub-int/2addr v1, p2

    .line 46
    invoke-virtual {v2, v1}, Lr/d0;->h(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    .line 51
    .line 52
    invoke-static {v1, v5}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ld2/e;->d(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v5, v2, Lr/d0;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, p2

    .line 62
    invoke-virtual {v2, v5}, Lr/d0;->h(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    .line 67
    .line 68
    invoke-static {v5, v6}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v5, Ls1/b0;

    .line 72
    .line 73
    invoke-virtual {v5}, Ls1/b0;->j()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lj0/b;

    .line 78
    .line 79
    iget-object v6, v5, Lj0/b;->a:Lj0/e;

    .line 80
    .line 81
    iget v6, v6, Lj0/e;->c:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v7, v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ls1/b0;

    .line 91
    .line 92
    iget-boolean v9, v8, Ls1/b0;->J:Z

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Ls1/b0;->z()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Ls1/b0;->A()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v8}, Ls1/b0;->p()Lz1/g;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    sget-object v10, Lz1/f;->f:Lz1/p;

    .line 116
    .line 117
    iget-object v9, v9, Lz1/g;->a:Lr/e0;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lr/e0;->b(Lz1/p;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    sget-object v10, Lz1/m;->o:Lz1/p;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lr/e0;->b(Lz1/p;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    sget-object v10, Lz1/m;->p:Lz1/p;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lr/e0;->b(Lz1/p;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    :cond_2
    invoke-static {v1, p2}, Ld2/e;->a(Landroid/view/ViewStructure;I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v1, v9}, Lv0/f;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iget-object v10, v0, Lv0/b;->f:Landroid/view/autofill/AutofillId;

    .line 150
    .line 151
    invoke-static {v9, v8, v10, v3, v4}, Lm5/a;->G(Landroid/view/ViewStructure;Ls1/b0;Landroid/view/autofill/AutofillId;Ljava/lang/String;La2/c;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v8}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v9}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v2, v8}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lr/d0;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_1
    add-int/2addr v7, p2

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    iget-object v0, p0, Lt1/t;->A:La4/y;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v1, v0, La4/y;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lv0/j;

    .line 176
    .line 177
    iget-object v2, v1, Lv0/j;->a:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    iget-object v1, v1, Lv0/j;->a:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {p1, v2}, Ld2/e;->a(Landroid/view/ViewStructure;I)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_7

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    invoke-static {p1, v2}, Lv0/f;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iget-object v1, v0, La4/y;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 240
    .line 241
    invoke-static {p1, v1, v3}, Lorg/bitspark/android/utils/k;->x(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, La4/y;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lt1/t;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p1, v3, v0}, Lv0/f;->h(Landroid/view/ViewStructure;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, p2}, Lv0/g;->c(Landroid/view/ViewStructure;I)V

    .line 260
    .line 261
    .line 262
    const/4 p1, 0x0

    .line 263
    throw p1

    .line 264
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 265
    .line 266
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lt1/t;->getPointerIconService()Lm1/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt1/t;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Ln2/h;->a:Ln2/h;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ln2/h;->b:Ln2/h;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object p1, v0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move-object v0, p1

    .line 22
    :goto_1
    invoke-direct {p0, v0}, Lt1/t;->setLayoutDirection(Ln2/h;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-lt p3, v0, :cond_8

    .line 8
    .line 9
    iget-object p3, p0, Lt1/t;->E0:Lt1/n1;

    .line 10
    .line 11
    if-eqz p3, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p0}, Lt1/t;->getCoroutineContext()Lkc/i;

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v1, v0, [Ly1/b;

    .line 23
    .line 24
    invoke-virtual {p3}, Lz1/k;->a()Lz1/j;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    new-instance v2, Lj0/e;

    .line 29
    .line 30
    new-array v0, v0, [Lz1/j;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2, p2, p2}, Lz1/j;->g(ZZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    :goto_0
    iget v0, v2, Lj0/e;->c:I

    .line 40
    .line 41
    invoke-virtual {v2, v0, p3}, Lj0/e;->e(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_1
    iget p3, v2, Lj0/e;->c:I

    .line 45
    .line 46
    if-eqz p3, :cond_7

    .line 47
    .line 48
    sub-int/2addr p3, p1

    .line 49
    invoke-virtual {v2, p3}, Lj0/e;->k(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lz1/j;

    .line 54
    .line 55
    invoke-static {p3}, Lt1/i0;->i(Lz1/j;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lz1/m;->i:Lz1/p;

    .line 62
    .line 63
    iget-object v3, p3, Lz1/j;->d:Lz1/g;

    .line 64
    .line 65
    iget-object v3, v3, Lz1/g;->a:Lr/e0;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p3}, Lz1/j;->c()Ls1/b1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-static {v0}, Ln7/b;->i(Ls1/b1;)La1/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v4, v0, La1/c;->a:F

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget v5, v0, La1/c;->b:F

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget v6, v0, La1/c;->c:F

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    iget v0, v0, La1/c;->d:F

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v4, v6, :cond_0

    .line 109
    .line 110
    if-lt v5, v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget-object v0, Lz1/f;->e:Lz1/p;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v4, 0x0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    move-object v0, v4

    .line 123
    :cond_3
    check-cast v0, Luc/e;

    .line 124
    .line 125
    sget-object v0, Lz1/m;->s:Lz1/p;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v4, v0

    .line 135
    :goto_2
    if-nez v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {p3, p2, p2, p2}, Lz1/j;->g(ZZZ)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_6
    const-string p1, "Expected semantics node to have a coordinator."

    .line 149
    .line 150
    invoke-static {p1}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    throw p1

    .line 155
    :cond_7
    const/4 p3, 0x2

    .line 156
    new-array p3, p3, [Luc/c;

    .line 157
    .line 158
    sget-object v0, Ly1/a;->b:Ly1/a;

    .line 159
    .line 160
    aput-object v0, p3, p2

    .line 161
    .line 162
    sget-object v0, Ly1/a;->c:Ly1/a;

    .line 163
    .line 164
    aput-object v0, p3, p1

    .line 165
    .line 166
    new-instance p1, Ljc/a;

    .line 167
    .line 168
    invoke-direct {p1, p2, p3}, Ljc/a;-><init>(ILjava/io/Serializable;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p2, p2, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/t;->q:Lw0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->v(Lw0/c;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Landroidx/media3/common/v;

    .line 36
    .line 37
    const/16 v2, 0x19

    .line 38
    .line 39
    invoke-direct {v1, v0, v2, p1}, Landroidx/media3/common/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lw0/c;->a:Lt1/t;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/t;->h:Lt1/n1;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/n1;->a:Landroidx/compose/runtime/a1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lt1/t;->D0:Z

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lt1/h2;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lt1/t;->getShowLayoutBounds()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lt1/t;->setShowLayoutBounds(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lt1/t;->n(Ls1/b0;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lt1/t;->u0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lz0/h;

    .line 14
    .line 15
    iget-object v0, v0, Lz0/h;->d:Lz0/o;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz0/o;->a0()Lz0/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lz0/d;->C(I)Lz0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p1, Lz0/b;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x7

    .line 45
    :goto_0
    invoke-virtual {p0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance v1, La1/c;

    .line 52
    .line 53
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget v4, p2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float p2, p2

    .line 65
    invoke-direct {v1, v2, v3, v4, p2}, La1/c;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_1
    new-instance p2, Lt1/r;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p2, p1, v2}, Lt1/r;-><init>(II)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lz0/h;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, p2}, Lz0/h;->d(ILa1/c;Luc/c;)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_3
    new-instance p1, La6/j0;

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-direct {p1, p2}, La6/j0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final s(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt1/t;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt1/t;->O:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lb1/b0;->r([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v2, v1

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lt1/t;->S:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v3, v2

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p2, p1

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lt1/t;->S:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->p:Lt1/a0;

    .line 2
    .line 3
    iput-wide p1, v0, Lt1/a0;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Luc/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt1/t;->z:Luc/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lw0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/t;->q:Lw0/c;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkc/i;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lt1/t;->f:Lkc/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt1/t;->getRoot()Ls1/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Ls1/b0;->C:Lcom/google/android/material/datepicker/c;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lu0/l;

    .line 12
    .line 13
    instance-of v0, p1, Lm1/u;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lm1/u;

    .line 19
    .line 20
    invoke-virtual {v0}, Lm1/u;->Y()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lu0/l;->a:Lu0/l;

    .line 24
    .line 25
    iget-boolean v0, v0, Lu0/l;->n:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v0, Lj0/e;

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    new-array v2, v1, [Lu0/l;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lu0/l;->a:Lu0/l;

    .line 44
    .line 45
    iget-object v2, p1, Lu0/l;->f:Lu0/l;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p1}, Ls1/i;->b(Lj0/e;Lu0/l;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, v2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget p1, v0, Lj0/e;->c:I

    .line 57
    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lj0/e;->k(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lu0/l;

    .line 67
    .line 68
    iget v2, p1, Lu0/l;->d:I

    .line 69
    .line 70
    and-int/2addr v2, v1

    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    :goto_1
    if-eqz v2, :cond_b

    .line 75
    .line 76
    iget v3, v2, Lu0/l;->c:I

    .line 77
    .line 78
    and-int/2addr v3, v1

    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v4, v2

    .line 83
    move-object v5, v3

    .line 84
    :goto_2
    if-eqz v4, :cond_a

    .line 85
    .line 86
    instance-of v6, v4, Ls1/m1;

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    check-cast v4, Ls1/m1;

    .line 91
    .line 92
    instance-of v6, v4, Lm1/u;

    .line 93
    .line 94
    if-eqz v6, :cond_9

    .line 95
    .line 96
    check-cast v4, Lm1/u;

    .line 97
    .line 98
    invoke-virtual {v4}, Lm1/u;->Y()V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_3
    iget v6, v4, Lu0/l;->c:I

    .line 103
    .line 104
    and-int/2addr v6, v1

    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    instance-of v6, v4, Ls1/h;

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, Ls1/h;

    .line 113
    .line 114
    iget-object v6, v6, Ls1/h;->p:Lu0/l;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_3
    const/4 v8, 0x1

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    iget v9, v6, Lu0/l;->c:I

    .line 121
    .line 122
    and-int/2addr v9, v1

    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    if-ne v7, v8, :cond_4

    .line 128
    .line 129
    move-object v4, v6

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-nez v5, :cond_5

    .line 132
    .line 133
    new-instance v5, Lj0/e;

    .line 134
    .line 135
    new-array v8, v1, [Lu0/l;

    .line 136
    .line 137
    invoke-direct {v5, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    if-eqz v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v4, v3

    .line 146
    :cond_6
    invoke-virtual {v5, v6}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_4
    iget-object v6, v6, Lu0/l;->f:Lu0/l;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    if-ne v7, v8, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    :goto_5
    invoke-static {v5}, Ls1/i;->e(Lj0/e;)Lu0/l;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    iget-object v2, v2, Lu0/l;->f:Lu0/l;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_b
    invoke-static {v0, p1}, Ls1/i;->b(Lj0/e;Lu0/l;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt1/t;->Q:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Luc/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luc/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lt1/t;->getViewTreeOwners()Lt1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lt1/t;->W:Luc/c;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt1/t;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/t;->L:Ls1/o0;

    .line 2
    .line 3
    iget-object v1, v0, Ls1/o0;->b:Lid/e0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lid/e0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Ls1/o0;->e:Lid/e0;

    .line 12
    .line 13
    iget-object v1, v1, Lid/e0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lj0/e;

    .line 16
    .line 17
    iget v1, v1, Lj0/e;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Lt1/t;->B0:Lt1/s;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Ls1/o0;->h(Luc/a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, Ls1/o0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final u(Ls1/g1;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/t;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-boolean p2, p0, Lt1/t;->w:Z

    .line 6
    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lt1/t;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Lt1/t;->w:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lt1/t;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lt1/t;->v:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lt1/t;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ls1/j1;->a:Ls0/s;

    .line 12
    .line 13
    iget-object v3, v0, Ls0/s;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Ls0/s;->f:Lj0/e;

    .line 17
    .line 18
    iget v4, v0, Lj0/e;->c:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v5, v4, :cond_3

    .line 23
    .line 24
    iget-object v7, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Ls0/r;

    .line 29
    .line 30
    invoke-virtual {v7}, Ls0/r;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Ls0/r;->f:Lr/e0;

    .line 34
    .line 35
    iget v7, v7, Lr/e0;->e:I

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    :goto_1
    if-nez v7, :cond_1

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-lez v6, :cond_2

    .line 48
    .line 49
    iget-object v7, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    sub-int v8, v5, v6

    .line 52
    .line 53
    aget-object v9, v7, v5

    .line 54
    .line 55
    aput-object v9, v7, v8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v5, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    sub-int v6, v4, v6

    .line 66
    .line 67
    invoke-static {v5, v6, v4}, Lic/m;->O0([Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    iput v6, v0, Lj0/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit v3

    .line 73
    iput-boolean v2, p0, Lt1/t;->C:Z

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_3
    monitor-exit v3

    .line 77
    throw v0

    .line 78
    :cond_4
    :goto_4
    iget-object v0, p0, Lt1/t;->H:Lt1/w0;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Lt1/t;->i(Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {}, Lt1/t;->h()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lt1/t;->B:Lv0/b;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object v3, v0, Lv0/b;->g:Lr/x;

    .line 96
    .line 97
    iget v4, v3, Lr/x;->d:I

    .line 98
    .line 99
    if-nez v4, :cond_6

    .line 100
    .line 101
    iget-boolean v4, v0, Lv0/b;->h:Z

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    iget-object v4, v0, Lv0/b;->a:Lorg/bitspark/android/utils/c;

    .line 106
    .line 107
    iget-object v4, v4, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 110
    .line 111
    invoke-static {v4}, Lv0/g;->f(Landroid/view/autofill/AutofillManager;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v2, v0, Lv0/b;->h:Z

    .line 115
    .line 116
    :cond_6
    iget v3, v3, Lr/x;->d:I

    .line 117
    .line 118
    if-eqz v3, :cond_7

    .line 119
    .line 120
    iput-boolean v1, v0, Lv0/b;->h:Z

    .line 121
    .line 122
    :cond_7
    :goto_5
    iget-object v0, p0, Lt1/t;->x0:Lr/d0;

    .line 123
    .line 124
    iget v1, v0, Lr/d0;->b:I

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lr/d0;->e(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object v0, p0, Lt1/t;->x0:Lr/d0;

    .line 135
    .line 136
    iget v0, v0, Lr/d0;->b:I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_6
    if-ge v1, v0, :cond_a

    .line 140
    .line 141
    iget-object v3, p0, Lt1/t;->x0:Lr/d0;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lr/d0;->e(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Luc/a;

    .line 148
    .line 149
    iget-object v4, p0, Lt1/t;->x0:Lr/d0;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    if-ltz v1, :cond_9

    .line 153
    .line 154
    iget v6, v4, Lr/d0;->b:I

    .line 155
    .line 156
    if-ge v1, v6, :cond_9

    .line 157
    .line 158
    iget-object v4, v4, Lr/d0;->a:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v6, v4, v1

    .line 161
    .line 162
    aput-object v5, v4, v1

    .line 163
    .line 164
    if-eqz v3, :cond_8

    .line 165
    .line 166
    invoke-interface {v3}, Luc/a;->invoke()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-virtual {v4, v1}, Lr/d0;->k(I)V

    .line 173
    .line 174
    .line 175
    throw v5

    .line 176
    :cond_a
    iget-object v1, p0, Lt1/t;->x0:Lr/d0;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v0}, Lr/d0;->i(II)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    return-void
.end method

.method public final w()La1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lt1/t;->getFocusOwner()Lz0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz0/h;

    .line 13
    .line 14
    iget-object v0, v0, Lz0/h;->d:Lz0/o;

    .line 15
    .line 16
    invoke-static {v0}, Lz0/d;->g(Lz0/o;)Lz0/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Lz0/d;->j(Lz0/o;)La1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p0}, Lz0/d;->d(Landroid/view/View;Lt1/t;)La1/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final x(Ls1/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/t;->p:Lt1/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lt1/a0;->x:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lt1/a0;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lt1/a0;->u(Ls1/b0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lt1/t;->q:Lw0/c;

    .line 17
    .line 18
    iput-boolean v1, p1, Lw0/c;->g:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lw0/c;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 27
    .line 28
    iget-object p1, p1, Lw0/c;->h:Lhd/c;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lhd/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final y(Ls1/b0;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/t;->L:Ls1/o0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Ls1/b0;->g:Ls1/b0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 14
    .line 15
    invoke-static {p2}, Lp1/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p2, p1, Ls1/b0;->D:Ls1/e0;

    .line 19
    .line 20
    iget-object v1, p2, Ls1/e0;->c:Ls1/x;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    if-eq v1, v2, :cond_c

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v1, v3, :cond_a

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v1, v3, :cond_a

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    if-ne v1, v3, :cond_9

    .line 39
    .line 40
    iget-boolean v1, p2, Ls1/e0;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iput-boolean v2, p2, Ls1/e0;->d:Z

    .line 49
    .line 50
    iget-object p3, p2, Ls1/e0;->o:Ls1/q0;

    .line 51
    .line 52
    iput-boolean v2, p3, Ls1/q0;->t:Z

    .line 53
    .line 54
    iget-boolean p3, p1, Ls1/b0;->J:Z

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Ls1/b0;->B()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p3, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-object v1, v0, Ls1/o0;->b:Lid/e0;

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    iget-boolean p3, p2, Ls1/e0;->d:Z

    .line 75
    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Ls1/b0;->m()Ls1/z;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget-object v3, Ls1/z;->a:Ls1/z;

    .line 83
    .line 84
    if-eq p3, v3, :cond_3

    .line 85
    .line 86
    iget-object p2, p2, Ls1/e0;->p:Ls1/m0;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p2, p2, Ls1/m0;->q:Ls1/c0;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2}, Ls1/c0;->e()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-ne p2, v2, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    iget-object p2, p2, Ls1/b0;->D:Ls1/e0;

    .line 107
    .line 108
    iget-boolean p2, p2, Ls1/e0;->d:Z

    .line 109
    .line 110
    if-ne p2, v2, :cond_7

    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Ls1/b0;->A()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    invoke-static {p1}, Ls1/o0;->f(Ls1/b0;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p2}, Ls1/b0;->l()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-ne p2, v2, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 p2, 0x0

    .line 138
    invoke-virtual {v1, p1, p2}, Lid/e0;->m(Ls1/b0;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    invoke-virtual {v1, p1, v2}, Lid/e0;->m(Ls1/b0;Z)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_1
    iget-boolean p2, v0, Ls1/o0;->d:Z

    .line 146
    .line 147
    if-nez p2, :cond_c

    .line 148
    .line 149
    if-eqz p4, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lt1/t;->E(Ls1/b0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    new-instance p1, La6/j0;

    .line 156
    .line 157
    const/4 p2, 0x5

    .line 158
    invoke-direct {p1, p2}, La6/j0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_a
    new-instance p2, Ls1/n0;

    .line 163
    .line 164
    invoke-direct {p2, p1, v2, p3}, Ls1/n0;-><init>(Ls1/b0;ZZ)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Ls1/o0;->h:Lj0/e;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-virtual {v0, p1, p3}, Ls1/o0;->m(Ls1/b0;Z)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_c

    .line 178
    .line 179
    if-eqz p4, :cond_c

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lt1/t;->E(Ls1/b0;)V

    .line 182
    .line 183
    .line 184
    :cond_c
    :goto_2
    return-void
.end method

.method public final z(Ls1/b0;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p0, Lt1/t;->L:Ls1/o0;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz p2, :cond_b

    .line 10
    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Ls1/b0;->D:Ls1/e0;

    .line 15
    .line 16
    iget-object p2, p2, Ls1/e0;->c:Ls1/x;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eq p2, v6, :cond_13

    .line 25
    .line 26
    if-eq p2, v3, :cond_1

    .line 27
    .line 28
    if-eq p2, v2, :cond_13

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, La6/j0;

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-direct {p1, p2}, La6/j0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iget-object p2, p1, Ls1/b0;->D:Ls1/e0;

    .line 41
    .line 42
    iget-boolean v1, p2, Ls1/e0;->d:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, p2, Ls1/e0;->e:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :cond_2
    if-nez p3, :cond_3

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    iput-boolean v6, p2, Ls1/e0;->e:Z

    .line 55
    .line 56
    iput-boolean v6, p2, Ls1/e0;->f:Z

    .line 57
    .line 58
    iget-object p2, p2, Ls1/e0;->o:Ls1/q0;

    .line 59
    .line 60
    iput-boolean v6, p2, Ls1/q0;->u:Z

    .line 61
    .line 62
    iput-boolean v6, p2, Ls1/q0;->v:Z

    .line 63
    .line 64
    iget-boolean p2, p1, Ls1/b0;->J:Z

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Ls1/b0;->B()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p3, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    iget-object v1, v5, Ls1/o0;->b:Lid/e0;

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    iget-object p3, p2, Ls1/b0;->D:Ls1/e0;

    .line 91
    .line 92
    iget-boolean p3, p3, Ls1/e0;->d:Z

    .line 93
    .line 94
    if-ne p3, v6, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-eqz p2, :cond_6

    .line 98
    .line 99
    iget-object p3, p2, Ls1/b0;->D:Ls1/e0;

    .line 100
    .line 101
    iget-boolean p3, p3, Ls1/e0;->e:Z

    .line 102
    .line 103
    if-ne p3, v6, :cond_6

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    invoke-virtual {v1, p1, v6}, Lid/e0;->m(Ls1/b0;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ls1/b0;->A()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_a

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    invoke-virtual {p2}, Ls1/b0;->k()Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-ne p3, v6, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    if-eqz p2, :cond_9

    .line 126
    .line 127
    invoke-virtual {p2}, Ls1/b0;->l()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-ne p2, v6, :cond_9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    invoke-virtual {v1, p1, v4}, Lid/e0;->m(Ls1/b0;Z)V

    .line 135
    .line 136
    .line 137
    :cond_a
    :goto_2
    iget-boolean p1, v5, Ls1/o0;->d:Z

    .line 138
    .line 139
    if-nez p1, :cond_13

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lt1/t;->E(Ls1/b0;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p2, p1, Ls1/b0;->D:Ls1/e0;

    .line 150
    .line 151
    iget-object p2, p2, Ls1/e0;->c:Ls1/x;

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_13

    .line 158
    .line 159
    if-eq p2, v6, :cond_13

    .line 160
    .line 161
    if-eq p2, v3, :cond_13

    .line 162
    .line 163
    if-eq p2, v2, :cond_13

    .line 164
    .line 165
    if-ne p2, v1, :cond_12

    .line 166
    .line 167
    invoke-virtual {p1}, Ls1/b0;->n()Ls1/b0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_d

    .line 172
    .line 173
    invoke-virtual {p2}, Ls1/b0;->A()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    const/4 v1, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_d
    :goto_3
    const/4 v1, 0x1

    .line 183
    :goto_4
    iget-object v2, p1, Ls1/b0;->D:Ls1/e0;

    .line 184
    .line 185
    if-nez p3, :cond_e

    .line 186
    .line 187
    invoke-virtual {p1}, Ls1/b0;->l()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_13

    .line 192
    .line 193
    invoke-virtual {p1}, Ls1/b0;->k()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_e

    .line 198
    .line 199
    invoke-virtual {p1}, Ls1/b0;->A()Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-ne p3, v1, :cond_e

    .line 204
    .line 205
    invoke-virtual {p1}, Ls1/b0;->A()Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    iget-object v3, v2, Ls1/e0;->o:Ls1/q0;

    .line 210
    .line 211
    iget-boolean v3, v3, Ls1/q0;->s:Z

    .line 212
    .line 213
    if-ne p3, v3, :cond_e

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    iget-object p3, v2, Ls1/e0;->o:Ls1/q0;

    .line 217
    .line 218
    iput-boolean v6, p3, Ls1/q0;->u:Z

    .line 219
    .line 220
    iput-boolean v6, p3, Ls1/q0;->v:Z

    .line 221
    .line 222
    iget-boolean v2, p1, Ls1/b0;->J:Z

    .line 223
    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_f
    iget-boolean p3, p3, Ls1/q0;->s:Z

    .line 228
    .line 229
    if-eqz p3, :cond_13

    .line 230
    .line 231
    if-eqz v1, :cond_13

    .line 232
    .line 233
    if-eqz p2, :cond_10

    .line 234
    .line 235
    invoke-virtual {p2}, Ls1/b0;->k()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-ne p3, v6, :cond_10

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_10
    if-eqz p2, :cond_11

    .line 243
    .line 244
    invoke-virtual {p2}, Ls1/b0;->l()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-ne p2, v6, :cond_11

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_11
    iget-object p2, v5, Ls1/o0;->b:Lid/e0;

    .line 252
    .line 253
    invoke-virtual {p2, p1, v4}, Lid/e0;->m(Ls1/b0;Z)V

    .line 254
    .line 255
    .line 256
    :goto_5
    iget-boolean p1, v5, Ls1/o0;->d:Z

    .line 257
    .line 258
    if-nez p1, :cond_13

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Lt1/t;->E(Ls1/b0;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_12
    new-instance p1, La6/j0;

    .line 265
    .line 266
    const/4 p2, 0x5

    .line 267
    invoke-direct {p1, p2}, La6/j0;-><init>(I)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_13
    :goto_6
    return-void
.end method
