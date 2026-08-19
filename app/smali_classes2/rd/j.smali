.class public final Lrd/j;
.super Landroid/widget/BaseExpandableListAdapter;


# static fields
.field public static n:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/HashMap;

.field public final b:Landroid/widget/ExpandableListView;

.field public c:Ljava/util/ArrayList;

.field public d:[Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:I

.field public final h:Ljava/text/SimpleDateFormat;

.field public final i:J

.field public j:Ljava/util/HashMap;

.field public k:Lzd/b0;

.field public final l:Ljava/util/HashMap;

.field public final m:Lzd/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x154

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "9mGMxuF13Q3WYw==\n"

    .line 3
    .line 4
    const-string v1, "sxHrh4UUrXk=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lrd/j;->n:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lzd/b0;Landroid/widget/ExpandableListView;ZILzd/t;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "tTW4mIdbCpeUFA==\n"

    .line 7
    .line 8
    const-string v2, "8HD9tKcWR7o=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrd/j;->h:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrd/j;->l:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Lrd/j;->m:Lzd/t;

    .line 34
    .line 35
    iput p5, p0, Lrd/j;->g:I

    .line 36
    .line 37
    iput-object p3, p0, Lrd/j;->b:Landroid/widget/ExpandableListView;

    .line 38
    .line 39
    iput-boolean p4, p0, Lrd/j;->f:Z

    .line 40
    .line 41
    iput-object p2, p0, Lrd/j;->k:Lzd/b0;

    .line 42
    .line 43
    iput-object p1, p0, Lrd/j;->a:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance p2, Lrd/d;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lrd/d;-><init>(Lrd/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroid/widget/ExpandableListView;->setOnGroupExpandListener(Landroid/widget/ExpandableListView$OnGroupExpandListener;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lrd/e;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lrd/e;-><init>(Lrd/j;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljava/util/Date;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide p3

    .line 79
    sget-wide v0, Lorg/bitspark/android/utils/i0;->a:J

    .line 80
    .line 81
    add-long/2addr p3, v0

    .line 82
    invoke-static {p3, p4}, Lorg/bitspark/android/utils/i0;->f(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lrd/j;->i:J

    .line 87
    .line 88
    sget-object p6, Lorg/bitspark/android/h;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    new-instance p6, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lsd/c;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    sget-object v0, Lsd/c;->c:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    sget-object v0, Lsd/c;->c:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lorg/bitspark/android/beans/ChannelBean;

    .line 126
    .line 127
    invoke-virtual {p5}, Lorg/bitspark/android/beans/ChannelBean;->isHasPlayBack()Z

    .line 128
    .line 129
    .line 130
    move-result p5

    .line 131
    if-eqz p5, :cond_0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    iget-wide v4, p0, Lrd/j;->i:J

    .line 155
    .line 156
    cmp-long v6, v2, v4

    .line 157
    .line 158
    if-gez v6, :cond_1

    .line 159
    .line 160
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/List;

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ge v4, v5, :cond_4

    .line 181
    .line 182
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lorg/bitspark/android/beans/EpgBeans$EpgBean;

    .line 187
    .line 188
    invoke-virtual {v5}, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->getEndTime()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_2

    .line 193
    .line 194
    invoke-virtual {v5}, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->getEndTime()Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    cmp-long v7, v5, p3

    .line 203
    .line 204
    if-gez v7, :cond_3

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-virtual {v5}, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->getTime()Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    cmp-long v7, v5, p3

    .line 223
    .line 224
    if-gez v7, :cond_3

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-virtual {p6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    :goto_3
    iput-object p2, p0, Lrd/j;->c:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    new-array p1, p1, [Ljava/lang/String;

    .line 247
    .line 248
    iput-object p1, p0, Lrd/j;->d:[Ljava/lang/String;

    .line 249
    .line 250
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-ge v1, p1, :cond_6

    .line 255
    .line 256
    iget-object p1, p0, Lrd/j;->d:[Ljava/lang/String;

    .line 257
    .line 258
    iget-object p3, p0, Lrd/j;->h:Ljava/text/SimpleDateFormat;

    .line 259
    .line 260
    iget-object p4, p0, Lrd/j;->c:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    invoke-virtual {p3, p4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    aput-object p3, p1, v1

    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_6
    iput-object p6, p0, Lrd/j;->j:Ljava/util/HashMap;

    .line 276
    .line 277
    return-void
.end method


# virtual methods
.method public final native getChild(II)Ljava/lang/Object;
.end method

.method public final native getChildId(II)J
.end method

.method public final native getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final native getChildrenCount(I)I
.end method

.method public final native getGroup(I)Ljava/lang/Object;
.end method

.method public final native getGroupCount()I
.end method

.method public final native getGroupId(I)J
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const p4, 0x7f0e0042

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance p4, Lbe/b;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p4, p1, v0, p0}, Lbe/b;-><init>(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p4, Lrd/f;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p4, v0}, Lrd/f;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lrd/g;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p4, p1, v0, p0}, Lrd/g;-><init>(IILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    const p4, 0x7f0b0171

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lrd/j;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Lrd/j;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, Lrd/j;->d:[Ljava/lang/String;

    .line 68
    .line 69
    aget-object v0, v0, p1

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const p4, 0x7f0b0172

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Landroid/widget/ImageView;

    .line 82
    .line 83
    iget-object v0, p0, Lrd/j;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iget-wide v2, p0, Lrd/j;->i:J

    .line 96
    .line 97
    cmp-long v4, v2, v0

    .line 98
    .line 99
    if-nez v4, :cond_2

    .line 100
    .line 101
    iget-boolean v0, p0, Lrd/j;->f:Z

    .line 102
    .line 103
    iget-object v1, p0, Lrd/j;->b:Landroid/widget/ExpandableListView;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 112
    .line 113
    .line 114
    :goto_0
    iput p1, p0, Lrd/j;->e:I

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lrd/j;->l:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v2, 0x7f0f00b6

    .line 127
    .line 128
    .line 129
    const v3, 0x7f0f0017

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_1
    return-object p3
.end method

.method public final native hasStableIds()Z
.end method

.method public final native isChildSelectable(II)Z
.end method
