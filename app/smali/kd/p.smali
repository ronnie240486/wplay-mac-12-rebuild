.class public final Lkd/p;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkd/p;->a:I

    iput-object p1, p0, Lkd/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkd/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkd/p;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz0/o;Lz0/h;Luc/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lkd/p;->a:I

    .line 2
    iput-object p1, p0, Lkd/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkd/p;->c:Ljava/lang/Object;

    check-cast p3, Lvc/k;

    iput-object p3, p0, Lkd/p;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkd/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/o;

    .line 7
    .line 8
    iget-object v0, p0, Lkd/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lz0/o;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lkd/p;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lz0/h;

    .line 23
    .line 24
    iget-object v0, v0, Lz0/h;->d:Lz0/o;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lkd/p;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lvc/k;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Focus search landed at the root."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_0
    check-cast p1, Lq1/o;

    .line 60
    .line 61
    iget-object v0, p0, Lkd/p;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ly/t;

    .line 64
    .line 65
    iget-boolean v1, v0, Ly/t;->s:Z

    .line 66
    .line 67
    iget-object v2, p0, Lkd/p;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ls1/h0;

    .line 70
    .line 71
    iget-object v3, p0, Lkd/p;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lq1/p;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget v1, v0, Ly/t;->o:F

    .line 78
    .line 79
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v0, v0, Ly/t;->p:F

    .line 84
    .line 85
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v3, v1, v0}, Lq1/o;->f(Lq1/o;Lq1/p;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget v1, v0, Ly/t;->o:F

    .line 94
    .line 95
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v0, v0, Ly/t;->p:F

    .line 100
    .line 101
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p1, v3, v1, v0}, Lq1/o;->d(Lq1/o;Lq1/p;II)V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1
    check-cast p1, Lq1/o;

    .line 112
    .line 113
    iget-object v0, p0, Lkd/p;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ly/s;

    .line 116
    .line 117
    iget-boolean v1, v0, Ly/s;->q:Z

    .line 118
    .line 119
    iget-object v2, p0, Lkd/p;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ls1/h0;

    .line 122
    .line 123
    iget-object v3, p0, Lkd/p;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lq1/p;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    iget v1, v0, Ly/s;->o:F

    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v0, v0, Ly/s;->p:F

    .line 136
    .line 137
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {p1, v3, v1, v0}, Lq1/o;->f(Lq1/o;Lq1/p;II)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget v1, v0, Ly/s;->o:F

    .line 146
    .line 147
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget v0, v0, Ly/s;->p:F

    .line 152
    .line 153
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {p1, v3, v1, v0}, Lq1/o;->d(Lq1/o;Lq1/p;II)V

    .line 158
    .line 159
    .line 160
    :goto_2
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_2
    check-cast p1, Ls1/s1;

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, Lx0/d;

    .line 167
    .line 168
    iget-object v1, p0, Lkd/p;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lx0/d;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ls1/i;->s(Ls1/g;)Ls1/h1;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lt1/t;

    .line 180
    .line 181
    invoke-virtual {v1}, Lt1/t;->getDragAndDropManager()Lx0/b;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lx0/a;

    .line 186
    .line 187
    iget-object v1, v1, Lx0/a;->b:Lr/f;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lr/f;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-object v1, p0, Lkd/p;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lorg/bitspark/android/utils/c;

    .line 198
    .line 199
    invoke-static {v1}, Lm5/a;->v(Lorg/bitspark/android/utils/c;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    invoke-static {v0, v1, v2}, Lj8/d;->b(Lx0/d;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    iget-object v0, p0, Lkd/p;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lvc/t;

    .line 212
    .line 213
    iput-object p1, v0, Lvc/t;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object p1, Ls1/r1;->c:Ls1/r1;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    sget-object p1, Ls1/r1;->a:Ls1/r1;

    .line 219
    .line 220
    :goto_3
    return-object p1

    .line 221
    :pswitch_3
    check-cast p1, Lx0/d;

    .line 222
    .line 223
    iget-boolean v0, p1, Lu0/l;->n:Z

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    sget-object p1, Ls1/r1;->b:Ls1/r1;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_5
    iget-object v0, p1, Lx0/d;->q:Lx0/d;

    .line 231
    .line 232
    if-nez v0, :cond_6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 236
    .line 237
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    iget-object v0, p1, Lx0/d;->o:Luc/c;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v1, p0, Lkd/p;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lorg/bitspark/android/utils/c;

    .line 247
    .line 248
    invoke-interface {v0, v1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lx0/d;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    const/4 v0, 0x0

    .line 256
    :goto_5
    iput-object v0, p1, Lx0/d;->q:Lx0/d;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    const/4 v2, 0x1

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const/4 v0, 0x0

    .line 265
    :goto_6
    if-eqz v0, :cond_9

    .line 266
    .line 267
    iget-object v3, p0, Lkd/p;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lx0/d;

    .line 270
    .line 271
    invoke-static {v3}, Ls1/i;->s(Ls1/g;)Ls1/h1;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lt1/t;

    .line 276
    .line 277
    invoke-virtual {v3}, Lt1/t;->getDragAndDropManager()Lx0/b;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lx0/a;

    .line 282
    .line 283
    iget-object v3, v3, Lx0/a;->b:Lr/f;

    .line 284
    .line 285
    invoke-virtual {v3, p1}, Lr/f;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object p1, p0, Lkd/p;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lvc/q;

    .line 291
    .line 292
    iget-boolean v3, p1, Lvc/q;->a:Z

    .line 293
    .line 294
    if-nez v3, :cond_a

    .line 295
    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    :cond_a
    const/4 v1, 0x1

    .line 299
    :cond_b
    iput-boolean v1, p1, Lvc/q;->a:Z

    .line 300
    .line 301
    sget-object p1, Ls1/r1;->a:Ls1/r1;

    .line 302
    .line 303
    :goto_7
    return-object p1

    .line 304
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    .line 306
    const/4 p1, 0x0

    .line 307
    iget-object v0, p0, Lkd/p;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Luc/c;

    .line 310
    .line 311
    iget-object v1, p0, Lkd/p;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0, v1, p1}, Lkd/a;->a(Luc/c;Ljava/lang/Object;La6/j0;)La6/j0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    iget-object v0, p0, Lkd/p;->d:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lkc/i;

    .line 322
    .line 323
    invoke-static {p1, v0}, Lfd/a0;->l(Ljava/lang/Throwable;Lkc/i;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
