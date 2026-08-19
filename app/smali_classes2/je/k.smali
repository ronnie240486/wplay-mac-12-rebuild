.class public final Lje/k;
.super Landroidx/fragment/app/t0;
.source "MyApplication"


# instance fields
.field public final synthetic g:I

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lje/k;->g:I

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/o0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/appcompat/app/AppCompatActivity;Landroidx/fragment/app/p0;I)V
    .locals 0

    .line 2
    iput p4, p0, Lje/k;->g:I

    iput-object p1, p0, Lje/k;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Lje/k;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/o0;I)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lje/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t0;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "P0mdJSoDlLQu\n"

    .line 11
    .line 12
    const-string v1, "XCbzUUtq+tE=\n"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-string v0, "/ry5cUG0\n"

    .line 18
    .line 19
    const-string v1, "kd7TFCLAaPg=\n"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t0;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    const-string v0, "bRaw9AiVAvd8\n"

    .line 33
    .line 34
    const-string v1, "DnnegGn8bJI=\n"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const-string v0, "+7/4qrCR\n"

    .line 40
    .line 41
    const-string v1, "lN2Sz9PlaTg=\n"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p3, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t0;->a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lje/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lje/k;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lje/k;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, Lje/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ln5/a;->d(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lje/k;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget-object v0, p0, Lje/k;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroidx/viewpager/widget/ViewPager;I)Landroidx/fragment/app/u;
    .locals 2

    .line 1
    iget v0, p0, Lje/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t0;->e(Landroidx/viewpager/widget/ViewPager;I)Landroidx/fragment/app/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-string v0, "vo2QE3E1toev\n"

    .line 12
    .line 13
    const-string v1, "3eL+ZxBc2OI=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t0;->e(Landroidx/viewpager/widget/ViewPager;I)Landroidx/fragment/app/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "mCV/7lo0n9eYP2eiGDLe2pcjZ6IOON7XmT4+7A87kpmCKWPnWjaQ3YQ/euYCeZjLlzd+5xQj0NiG\nID3ECDaZ1JM+Zw==\n"

    .line 23
    .line 24
    const-string v0, "9lATgnpX/rk=\n"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    const-string v0, "Fsqy6Dsd+pwH\n"

    .line 31
    .line 32
    const-string v1, "daXcnFp0lPk=\n"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t0;->e(Landroidx/viewpager/widget/ViewPager;I)Landroidx/fragment/app/u;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "QauRWleaGe1BsYkWFZxY4E6tiRYDlljtQLDQWAKVFKNbp41TV5gW512xlFIP1x7xTrmQUxmNVuJf\nrtNwBZgf7kqwiQ==\n"

    .line 42
    .line 43
    const-string v0, "L979Nnf5eIM=\n"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lje/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t0;->f(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    move-object v0, p3

    .line 11
    check-cast v0, Landroidx/fragment/app/u;

    .line 12
    .line 13
    iput-object v0, p0, Lje/k;->i:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t0;->f(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final i(I)Landroidx/fragment/app/u;
    .locals 11

    .line 1
    iget v0, p0, Lje/k;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lje/k;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/fragment/app/u;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lje/k;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lje/k;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 26
    .line 27
    const v2, 0x7f12000c

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v0, Loe/c;

    .line 41
    .line 42
    invoke-direct {v0}, Loe/c;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lne/c;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v2, v1, v3}, Lne/c;-><init>(Lorg/bitspark/android/match/tv/GameDetailActivity;I)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, Lud/c;->W:Luc/a;

    .line 52
    .line 53
    new-instance v2, Lne/c;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v1, v3}, Lne/c;-><init>(Lorg/bitspark/android/match/tv/GameDetailActivity;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, Loe/c;->j0:Luc/a;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const v2, 0x7f120159

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v0, Loe/e;

    .line 76
    .line 77
    invoke-direct {v0}, Loe/e;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v2, Lne/c;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v2, v1, v3}, Lne/c;-><init>(Lorg/bitspark/android/match/tv/GameDetailActivity;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v0, Lud/c;->W:Luc/a;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const v2, 0x7f12025f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v0, Loe/j;

    .line 103
    .line 104
    invoke-direct {v0}, Loe/j;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lne/c;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v2, v1, v3}, Lne/c;-><init>(Lorg/bitspark/android/match/tv/GameDetailActivity;I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Lud/c;->W:Luc/a;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v0, Loe/g;

    .line 117
    .line 118
    invoke-direct {v0}, Loe/g;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v2, Lne/c;

    .line 122
    .line 123
    const/4 v3, 0x5

    .line 124
    invoke-direct {v2, v1, v3}, Lne/c;-><init>(Lorg/bitspark/android/match/tv/GameDetailActivity;I)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lud/c;->W:Luc/a;

    .line 128
    .line 129
    :goto_0
    iget-object v1, v1, Lorg/bitspark/android/match/tv/GameDetailActivity;->f0:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_1
    iget-object v0, p0, Lje/k;->h:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, p0, Lje/k;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 146
    .line 147
    const v2, 0x7f12000c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    new-instance v0, Loe/c;

    .line 161
    .line 162
    invoke-direct {v0}, Loe/c;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lje/e;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-direct {v2, v1, v3}, Lje/e;-><init>(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;I)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lud/c;->W:Luc/a;

    .line 172
    .line 173
    new-instance v2, Lje/e;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-direct {v2, v1, v3}, Lje/e;-><init>(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;I)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Loe/c;->j0:Luc/a;

    .line 180
    .line 181
    new-instance v2, Landroidx/room/h;

    .line 182
    .line 183
    const-string v3, "V/Nf9eryxgNL+kfi8sDHHUHy\n"

    .line 184
    .line 185
    const-string v4, "JJYrp5yhpXE=\n"

    .line 186
    .line 187
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-string v3, "3/npkzhWvmPD8PGEIGS/fcn4tZtnUw==\n"

    .line 192
    .line 193
    const-string v4, "rJydwU4F3RE=\n"

    .line 194
    .line 195
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v4, 0x1

    .line 201
    const-class v6, Loe/c;

    .line 202
    .line 203
    const/4 v10, 0x2

    .line 204
    move-object v3, v2

    .line 205
    move-object v5, v0

    .line 206
    invoke-direct/range {v3 .. v10}, Landroidx/room/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v1, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->T:Landroidx/room/h;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const v2, 0x7f120159

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    new-instance v0, Loe/e;

    .line 226
    .line 227
    invoke-direct {v0}, Loe/e;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lje/e;

    .line 231
    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-direct {v2, v1, v3}, Lje/e;-><init>(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;I)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v0, Lud/c;->W:Luc/a;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    const v2, 0x7f12025f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v0, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    new-instance v0, Lke/e;

    .line 253
    .line 254
    invoke-direct {v0}, Lke/e;-><init>()V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_5
    new-instance v0, Lke/c;

    .line 259
    .line 260
    invoke-direct {v0}, Lke/c;-><init>()V

    .line 261
    .line 262
    .line 263
    :goto_1
    iget-object v1, v1, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->S:Landroid/util/SparseArray;

    .line 264
    .line 265
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
