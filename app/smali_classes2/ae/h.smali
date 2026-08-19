.class public Lae/h;
.super Lae/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/evolux/EvoluxBackend$Callback;


# static fields
.field public static final z0:Ljava/lang/String;


# instance fields
.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/Button;

.field public i0:Landroid/widget/Button;

.field public j0:Landroid/widget/RelativeLayout;

.field public k0:Landroid/widget/EditText;

.field public l0:Landroid/widget/EditText;

.field public m0:Landroid/widget/Button;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/CheckBox;

.field public r0:Lorg/bitspark/android/viewmodel/SparkViewModel;

.field public s0:Z

.field public t0:Landroid/widget/ImageButton;

.field public final u0:Lae/e;

.field public v0:Landroid/view/View;

.field public w0:Lte/y;

.field public x0:Z

.field public y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "z+Hhn4k=\n"

    .line 3
    .line 4
    const-string v1, "g46G9ufyX9g=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lae/h;->z0:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lae/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lae/h;->s0:Z

    .line 6
    .line 7
    new-instance v1, Lae/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lae/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lae/h;->u0:Lae/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lae/h;->v0:Landroid/view/View;

    .line 17
    .line 18
    iput-boolean v0, p0, Lae/h;->x0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lae/h;->y0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final native A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public onBackendResult(ZLjava/lang/String;)V
    .locals 3
    new-instance v0, Lcom/evolux/StatusRunnable;
    invoke-direct {v0, p0, p1, p2}, Lcom/evolux/StatusRunnable;-><init>(Lae/h;ZLjava/lang/String;)V
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v1
    new-instance v2, Landroid/os/Handler;
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
.end method

.method public updateStatus(ZLjava/lang/String;)V
    .locals 4
    iget-object v0, p0, Lae/h;->p0:Landroid/widget/TextView;
    if-eqz v0, :status_done
    const/4 v1, 0x0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    if-eqz p1, :show_failure
    const-string v1, "Identificador cadastrado. Abrindo lista..."
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    goto :status_done

    :show_failure
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :status_done
    if-eqz p1, :backend_failed
    sget-object v2, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;
    iget-object v3, v2, Lorg/bitspark/android/c1;->a:Ljava/lang/ref/WeakReference;
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;
    move-result-object v3
    check-cast v3, Lorg/bitspark/android/Spark;
    sget-object v2, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSLIVE:Lorg/bitspark/android/Constants$VIDEO_TYPE;
    iput-object v2, v3, Lorg/bitspark/android/Spark;->u2:Lorg/bitspark/android/Constants$VIDEO_TYPE;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;
    move-result-object v0
    new-instance v1, Landroid/os/Bundle;
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V
    const-string v2, "videoPath"
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    const/16 v2, 0x51
    iput v2, v0, Landroid/os/Message;->what:I
    sget-object v3, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    return-void

    :backend_failed
    if-eqz p1, :finish_callback
    return-void

    :finish_callback
    const/4 v0, -0x1
    invoke-static {v0, p2}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V
    return-void
.end method

.method public final native B()V
.end method

.method public final native C()V
.end method

.method public final native I()V
.end method

.method public final native W()V
.end method

.method public final native X()V
.end method

.method public final native Y()V
.end method

.method public final native Z(Ljava/lang/String;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v2, p0, Lae/h;->h0:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lae/h;->m0:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne p1, v2, :cond_8

    .line 31
    .line 32
    iget-object p1, p0, Lae/h;->k0:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lxc/a;->k(Landroid/widget/EditText;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lae/h;->l0:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lxc/a;->k(Landroid/widget/EditText;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lae/h;->p0:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0}, Lcom/evolux/MacAddressTextView;->readIdentifier(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lae/h;->n0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lae/h;->l0:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p1, ""

    iput-object p1, p0, Lae/h;->o0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Lae/h;->n0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    const-string p1, "MAC da rede indisponivel. Conecte o aparelho a Ethernet ou Wi-Fi."
    const/4 v4, -0x1
    invoke-static {v4, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lae/h;->n0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v4, -0x1

    .line 121
    const/16 v2, 0x11

    if-ne p1, v2, :mac_invalid

    iget-object v4, p0, Lae/h;->n0:Ljava/lang/String;

    const-string v3, "^[0-9A-Fa-f]{2}(:[0-9A-Fa-f]{2}){5}$"

    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :mac_invalid

    goto :cond_4

    :mac_invalid

    .line 122
    .line 123
    iget-object p1, p0, Lae/h;->k0:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lae/h;->k0:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 131
    .line 132
    .line 133
    const-string p1, "Identificador invalido: use o valor exibido no cartao."

    const/4 v4, -0x1

    invoke-static {v4, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    iget-object p1, p0, Lae/h;->n0:Ljava/lang/String;
    invoke-static {p1, p0}, Lcom/evolux/EvoluxBackend;->check(Ljava/lang/String;Lcom/evolux/EvoluxBackend$Callback;)V
    goto/16 :goto_0

    iget-object p1, p0, Lae/h;->o0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lae/h;->l0:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lae/h;->l0:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 169
    .line 170
    .line 171
    const p1, 0x7f120234

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lorg/bitspark/android/Spark;->o0(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    iget-object p1, p0, Lae/h;->o0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ge p1, v2, :cond_6

    .line 186
    .line 187
    iget-object p1, p0, Lae/h;->l0:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lae/h;->l0:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 195
    .line 196
    .line 197
    const p1, 0x7f120237

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v3, v1, v0

    .line 207
    .line 208
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v4, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    goto :cond_7

    iget-object p1, p0, Lae/h;->n0:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "pA==\n"

    .line 220
    .line 221
    const-string v2, "5C5rCCwICb8=\n"

    .line 222
    .line 223
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_7

    .line 232
    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lae/h;->n0:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    sget-object v0, Lorg/bitspark/android/h;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iput-object p1, p0, Lae/h;->n0:Ljava/lang/String;

    .line 253
    .line 254
    :cond_7
    sget-object p1, Lae/h;->z0:Ljava/lang/String;

    .line 255
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v2, "Z9ReDE1JzAEUzFAZUAeUTkHTWgxXCNULDoA=\n"

    .line 262
    .line 263
    const-string v3, "NKA/fjlpuG4=\n"

    .line 264
    .line 265
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lae/h;->n0:Ljava/lang/String;

    .line 273
    .line 274
    const-string v3, "7ovVZDe5x6aqwZQ=\n"

    .line 275
    .line 276
    const-string v4, "zvu0F0TOqNQ=\n"

    .line 277
    .line 278
    invoke-static {v2, v3, v4, v0}, Lq2/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lae/h;->o0:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 291
    .line 292
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lorg/bitspark/android/g;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v1, p1}, Lorg/bitspark/android/utils/i0;->u(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lorg/bitspark/android/g;->e:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, p0, Lae/h;->n0:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {p1, v0}, Lorg/bitspark/android/utils/i0;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lorg/bitspark/android/g;->f:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, p0, Lae/h;->o0:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p1, v0}, Lorg/bitspark/android/utils/i0;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 315
    .line 316
    const/16 v0, 0xd

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 319
    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_8
    iget-object v1, p0, Lae/h;->i0:Landroid/widget/Button;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ne p1, v1, :cond_9

    .line 329
    .line 330
    iget-object p1, p0, Lae/h;->j0:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lae/h;->Y()V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_0
    return-void
.end method

.method public final native onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end method
