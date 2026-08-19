.class public final Lrd/y;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/x0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/x0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lrd/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd/y;->c:Landroidx/recyclerview/widget/x0;

    .line 4
    .line 5
    iput p2, p0, Lrd/y;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lrd/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd/y;->c:Landroidx/recyclerview/widget/x0;

    .line 7
    .line 8
    check-cast v0, Lrd/r1;

    .line 9
    .line 10
    iget-object v0, v0, Lrd/c;->i:Lrd/u0;

    .line 11
    .line 12
    iget v1, p0, Lrd/y;->b:I

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lrd/u0;->a(ILandroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lrd/y;->c:Landroidx/recyclerview/widget/x0;

    .line 19
    .line 20
    check-cast v0, Lrd/r1;

    .line 21
    .line 22
    iget-object v0, v0, Lrd/c;->i:Lrd/u0;

    .line 23
    .line 24
    iget v1, p0, Lrd/y;->b:I

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lrd/u0;->a(ILandroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lrd/y;->c:Landroidx/recyclerview/widget/x0;

    .line 31
    .line 32
    check-cast v0, Lrd/e1;

    .line 33
    .line 34
    iget-object v0, v0, Lrd/c;->i:Lrd/u0;

    .line 35
    .line 36
    iget v1, p0, Lrd/y;->b:I

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lrd/u0;->a(ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lrd/y;->c:Landroidx/recyclerview/widget/x0;

    .line 43
    .line 44
    check-cast v0, Lrd/s0;

    .line 45
    .line 46
    iget-boolean v1, v0, Lrd/s0;->i:Z

    .line 47
    .line 48
    iget v2, p0, Lrd/y;->b:I

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    sget-boolean p1, Lorg/bitspark/android/h;->p:Z

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    if-ltz v2, :cond_6

    .line 58
    .line 59
    iget-object p1, v0, Lrd/s0;->j:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lt v2, v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lrd/s0;->e(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)Lqe/b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Lqe/i;->l()Lqe/i;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lqe/i;->r(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    sget-object v3, Lqe/b;->c:Lqe/b;

    .line 92
    .line 93
    if-eq v1, v3, :cond_6

    .line 94
    .line 95
    sget-object v3, Lqe/b;->b:Lqe/b;

    .line 96
    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p1}, Lrd/s0;->c(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v1, v0, Lrd/s0;->e:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v0, v0, Lrd/s0;->a:Lrd/u0;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v0, v2, p1}, Lrd/u0;->a(ILandroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    return-void

    .line 134
    :pswitch_3
    iget-object v0, p0, Lrd/y;->c:Landroidx/recyclerview/widget/x0;

    .line 135
    .line 136
    check-cast v0, Lrd/o0;

    .line 137
    .line 138
    iget-object v0, v0, Lrd/o0;->h:Lzd/t;

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget v2, p0, Lrd/y;->b:I

    .line 143
    .line 144
    invoke-virtual {v0, p1, v2, v1}, Lzd/t;->a(Landroid/view/View;ILjava/lang/Boolean;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_4
    iget-object v0, p0, Lrd/y;->c:Landroidx/recyclerview/widget/x0;

    .line 149
    .line 150
    check-cast v0, Lrd/l0;

    .line 151
    .line 152
    iget-object v0, v0, Lrd/l0;->h:Lzd/t;

    .line 153
    .line 154
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    iget v2, p0, Lrd/y;->b:I

    .line 157
    .line 158
    invoke-virtual {v0, p1, v2, v1}, Lzd/t;->a(Landroid/view/View;ILjava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object v0, p0, Lrd/y;->c:Landroidx/recyclerview/widget/x0;

    .line 163
    .line 164
    check-cast v0, Lrd/b0;

    .line 165
    .line 166
    iget-object v1, v0, Lrd/b0;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lzd/o;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    iget v2, p0, Lrd/y;->b:I

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, p1, v0}, Lzd/o;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :pswitch_6
    iget-object v0, p0, Lrd/y;->c:Landroidx/recyclerview/widget/x0;

    .line 183
    .line 184
    check-cast v0, Lrd/b0;

    .line 185
    .line 186
    iget-object v1, v0, Lrd/b0;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lzd/o;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget v2, p0, Lrd/y;->b:I

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/n0;->a(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, p1, v0}, Lzd/o;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
