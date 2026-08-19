.class public final Lbe/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/c2;

.field public final synthetic d:Landroidx/recyclerview/widget/x0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/c2;II)V
    .locals 0

    .line 1
    iput p4, p0, Lbe/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/c;->d:Landroidx/recyclerview/widget/x0;

    .line 4
    .line 5
    iput-object p2, p0, Lbe/c;->c:Landroidx/recyclerview/widget/c2;

    .line 6
    .line 7
    iput p3, p0, Lbe/c;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget v0, p0, Lbe/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lbe/c;->d:Landroidx/recyclerview/widget/x0;

    .line 15
    .line 16
    check-cast p1, Lrd/r1;

    .line 17
    .line 18
    iget-object p1, p1, Lrd/c;->i:Lrd/u0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lbe/c;->c:Landroidx/recyclerview/widget/c2;

    .line 23
    .line 24
    check-cast p2, Lrd/s1;

    .line 25
    .line 26
    iget-object p2, p2, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 27
    .line 28
    iget v1, p0, Lbe/c;->b:I

    .line 29
    .line 30
    invoke-interface {p1, v1, p2}, Lrd/u0;->a(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return v0

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lbe/c;->d:Landroidx/recyclerview/widget/x0;

    .line 43
    .line 44
    check-cast p1, Lrd/p1;

    .line 45
    .line 46
    iget-object p1, p1, Lrd/c;->i:Lrd/u0;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lbe/c;->c:Landroidx/recyclerview/widget/c2;

    .line 51
    .line 52
    check-cast p2, Lrd/o1;

    .line 53
    .line 54
    iget-object p2, p2, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 55
    .line 56
    iget v1, p0, Lbe/c;->b:I

    .line 57
    .line 58
    invoke-interface {p1, v1, p2}, Lrd/u0;->a(ILandroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return v0

    .line 62
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p2, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lbe/c;->d:Landroidx/recyclerview/widget/x0;

    .line 71
    .line 72
    check-cast p1, Lrd/e1;

    .line 73
    .line 74
    iget-object p1, p1, Lrd/c;->i:Lrd/u0;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lbe/c;->c:Landroidx/recyclerview/widget/c2;

    .line 79
    .line 80
    check-cast p2, Lrd/d1;

    .line 81
    .line 82
    iget-object p2, p2, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 83
    .line 84
    iget v1, p0, Lbe/c;->b:I

    .line 85
    .line 86
    invoke-interface {p1, v1, p2}, Lrd/u0;->a(ILandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return v0

    .line 90
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object v2, p0, Lbe/c;->d:Landroidx/recyclerview/widget/x0;

    .line 95
    .line 96
    check-cast v2, Lbe/d;

    .line 97
    .line 98
    iput-wide v0, v2, Lbe/d;->i:J

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lbe/c;->c:Landroidx/recyclerview/widget/c2;

    .line 105
    .line 106
    check-cast v1, Lp6/d;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget p2, p0, Lbe/c;->b:I

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    if-eq v0, v3, :cond_5

    .line 116
    .line 117
    const/4 v6, 0x3

    .line 118
    if-eq v0, v6, :cond_5

    .line 119
    .line 120
    iget-boolean v0, v2, Lbe/d;->k:Z

    .line 121
    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-wide v0, v2, Lbe/d;->i:J

    .line 125
    .line 126
    iget-wide v6, v2, Lbe/d;->h:J

    .line 127
    .line 128
    sub-long/2addr v0, v6

    .line 129
    iget-wide v6, v2, Lbe/d;->j:J

    .line 130
    .line 131
    cmp-long v8, v0, v6

    .line 132
    .line 133
    if-ltz v8, :cond_3

    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    :cond_3
    iput-boolean v5, v2, Lbe/d;->k:Z

    .line 137
    .line 138
    :cond_4
    iget-boolean v0, v2, Lbe/d;->k:Z

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget-boolean v0, v2, Lbe/d;->l:Z

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget-object v0, v2, Lbe/d;->n:Landroid/os/Handler;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v3, v2, Lbe/d;->l:Z

    .line 152
    .line 153
    iget-object v0, v2, Lbe/d;->f:Lce/a;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0, p1, p2, v3}, Lce/a;->a(Landroid/view/View;IZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    iget-object v0, v2, Lbe/d;->n:Landroid/os/Handler;

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-boolean v0, v2, Lbe/d;->k:Z

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iput-boolean v5, v2, Lbe/d;->k:Z

    .line 171
    .line 172
    iput-boolean v5, v2, Lbe/d;->l:Z

    .line 173
    .line 174
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v1, v0}, Lp6/d;->b(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const v1, 0x7f060376

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Lbe/d;->f:Lce/a;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, p1, p2, v5}, Lce/a;->a(Landroid/view/View;IZ)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iput-wide v4, v2, Lbe/d;->h:J

    .line 201
    .line 202
    iget-object p2, v2, Lbe/d;->e:Lce/a;

    .line 203
    .line 204
    if-eqz p2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object p2, p2, Lce/a;->a:Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;

    .line 211
    .line 212
    invoke-static {p2, p1, v0}, Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;->a(Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {v1, p2}, Lp6/d;->b(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    const v0, 0x7f0600e5

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    iget-object p2, v2, Lbe/d;->n:Landroid/os/Handler;

    .line 230
    .line 231
    new-instance v0, Lac/g;

    .line 232
    .line 233
    const/4 v1, 0x5

    .line 234
    invoke-direct {v0, p0, v1, p1}, Lac/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const-wide/16 v1, 0x1f4

    .line 238
    .line 239
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    :cond_9
    :goto_0
    return v3

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
