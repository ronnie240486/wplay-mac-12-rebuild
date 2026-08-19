.class public final Lge/k;
.super Landroidx/recyclerview/widget/d;
.source "MyApplication"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lge/k;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lge/k;->e:Ljava/util/List;

    iput-object p1, p0, Lge/k;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lge/k;->d:I

    iput-object p1, p0, Lge/k;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lge/k;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 6

    .line 1
    iget v0, p0, Lge/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge/k;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqe/f;

    .line 13
    .line 14
    iget-object v0, p0, Lge/k;->e:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lqe/f;

    .line 23
    .line 24
    iget-wide v0, p1, Lqe/f;->n:J

    .line 25
    .line 26
    iget-wide v2, p2, Lqe/f;->n:J

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    cmp-long v5, v0, v2

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Lqe/f;->o:Lqe/b;

    .line 35
    .line 36
    iget-object v1, p2, Lqe/f;->o:Lqe/b;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-wide v0, p1, Lqe/f;->g:J

    .line 41
    .line 42
    iget-wide v2, p2, Lqe/f;->g:J

    .line 43
    .line 44
    cmp-long v5, v0, v2

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    iget-wide v0, p1, Lqe/f;->h:J

    .line 49
    .line 50
    iget-wide v2, p2, Lqe/f;->h:J

    .line 51
    .line 52
    cmp-long v5, v0, v2

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    iget-wide v0, p1, Lqe/f;->i:J

    .line 57
    .line 58
    iget-wide v2, p2, Lqe/f;->i:J

    .line 59
    .line 60
    cmp-long v5, v0, v2

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    iget v0, p1, Lqe/f;->j:I

    .line 65
    .line 66
    iget v1, p2, Lqe/f;->j:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_1

    .line 69
    .line 70
    iget v0, p1, Lqe/f;->k:I

    .line 71
    .line 72
    iget v1, p2, Lqe/f;->k:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    .line 76
    iget v0, p1, Lqe/f;->l:I

    .line 77
    .line 78
    iget v1, p2, Lqe/f;->l:I

    .line 79
    .line 80
    if-ne v0, v1, :cond_1

    .line 81
    .line 82
    iget v0, p1, Lqe/f;->m:I

    .line 83
    .line 84
    iget v1, p2, Lqe/f;->m:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    iget-object v0, p1, Lqe/f;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p2, Lqe/f;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, p1, Lqe/f;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p2, Lqe/f;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-boolean p1, p1, Lqe/f;->d:Z

    .line 109
    .line 110
    iget-boolean p2, p2, Lqe/f;->d:Z

    .line 111
    .line 112
    if-ne p1, p2, :cond_1

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    :cond_1
    :goto_0
    return v4

    .line 116
    :pswitch_0
    iget-object v0, p0, Lge/k;->f:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 123
    .line 124
    iget-object v0, p0, Lge/k;->e:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 131
    .line 132
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/MatchNameBean;->getLogo()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2}, Lorg/bitspark/android/beans/match/MatchNameBean;->getLogo()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/MatchNameBean;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2}, Lorg/bitspark/android/beans/match/MatchNameBean;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/MatchNameBean;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2}, Lorg/bitspark/android/beans/match/MatchNameBean;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/MatchNameBean;->isSelected()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p2}, Lorg/bitspark/android/beans/match/MatchNameBean;->isSelected()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-ne p1, p2, :cond_2

    .line 183
    .line 184
    const/4 p1, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    const/4 p1, 0x0

    .line 187
    :goto_1
    return p1

    .line 188
    :pswitch_1
    iget-object v0, p0, Lge/k;->e:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lorg/bitspark/android/beans/match/GameData;

    .line 195
    .line 196
    iget-object v0, p0, Lge/k;->f:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Lorg/bitspark/android/beans/match/GameData;

    .line 203
    .line 204
    invoke-static {p1, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :pswitch_2
    iget-object v0, p0, Lge/k;->f:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;

    .line 216
    .line 217
    iget-object v0, p0, Lge/k;->e:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;

    .line 224
    .line 225
    invoke-static {p1, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    return p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lge/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge/k;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lqe/f;

    .line 13
    .line 14
    invoke-static {p1}, Lrd/w;->b(Lqe/f;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lge/k;->e:Ljava/util/List;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lqe/f;

    .line 27
    .line 28
    invoke-static {p2}, Lrd/w;->b(Lqe/f;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lge/k;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 44
    .line 45
    iget-object v0, p0, Lge/k;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_1
    iget-object v0, p0, Lge/k;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/bitspark/android/beans/match/GameData;

    .line 65
    .line 66
    iget-object v0, p0, Lge/k;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lorg/bitspark/android/beans/match/GameData;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameData;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2}, Lorg/bitspark/android/beans/match/GameData;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :pswitch_2
    iget-object v0, p0, Lge/k;->f:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;

    .line 94
    .line 95
    iget-object v0, p0, Lge/k;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;

    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2}, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(II)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lge/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/d;->i(II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lge/k;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lqe/f;

    .line 18
    .line 19
    iget-object v0, p0, Lge/k;->e:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lqe/f;

    .line 28
    .line 29
    iget-wide v0, p1, Lqe/f;->n:J

    .line 30
    .line 31
    iget-wide v2, p2, Lqe/f;->n:J

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    cmp-long v5, v0, v2

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lqe/f;->o:Lqe/b;

    .line 40
    .line 41
    iget-object v1, p2, Lqe/f;->o:Lqe/b;

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-wide v0, p1, Lqe/f;->g:J

    .line 46
    .line 47
    iget-wide v2, p2, Lqe/f;->g:J

    .line 48
    .line 49
    cmp-long v5, v0, v2

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    iget-wide v0, p1, Lqe/f;->h:J

    .line 54
    .line 55
    iget-wide v2, p2, Lqe/f;->h:J

    .line 56
    .line 57
    cmp-long v5, v0, v2

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget-wide v0, p1, Lqe/f;->i:J

    .line 62
    .line 63
    iget-wide v2, p2, Lqe/f;->i:J

    .line 64
    .line 65
    cmp-long v5, v0, v2

    .line 66
    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    iget p1, p1, Lqe/f;->j:I

    .line 70
    .line 71
    iget p2, p2, Lqe/f;->j:I

    .line 72
    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    .line 75
    :cond_1
    const-string p1, "koBv78pXKZSPhGLi\n"

    .line 76
    .line 77
    const-string p2, "4uEWg6U2Tcs=\n"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_2
    :goto_0
    return-object v4

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lge/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge/k;->e:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lge/k;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lge/k;->f:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lge/k;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lge/k;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lge/k;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lge/k;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lge/k;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lge/k;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
