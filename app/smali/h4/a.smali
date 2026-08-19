.class public final Lh4/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/view/ViewGroup;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh4/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrd/m;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh4/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh4/a;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lh4/a;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lh4/a;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    check-cast v2, Lorg/bitspark/android/view/LeanbackTabLayout;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-ge v4, v5, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-ne p1, v5, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lh4/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, v2, Lorg/bitspark/android/view/LeanbackTabLayout;->T:Lte/g;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    check-cast p1, Lzd/n0;

    .line 50
    .line 51
    iget-object p1, p1, Lzd/n0;->a:Lzd/u0;

    .line 52
    .line 53
    iget-object v0, p1, Lzd/u0;->Y:Lorg/bitspark/android/view/LeanbackTabLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->h(I)Ls9/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Lzd/u0;->n0(Ls9/h;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/2addr v4, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void

    .line 68
    :pswitch_0
    iget-object p1, p0, Lh4/a;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lrd/m;

    .line 71
    .line 72
    iput-boolean p2, p1, Lrd/m;->e:Z

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget v0, p1, Lrd/m;->d:I

    .line 77
    .line 78
    if-lez v0, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iput v1, p1, Lrd/m;->d:I

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v0, -0x1

    .line 85
    iput v0, p1, Lrd/m;->d:I

    .line 86
    .line 87
    :goto_2
    sget-object v0, Lrd/m;->j:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "Q6k72sylTHZDqTuYj84OOBv3VZ+A5gY+Tg==\n"

    .line 95
    .line 96
    const-string v4, "boQW9+GIYVs=\n"

    .line 97
    .line 98
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, "y4syiDeC53WOgiiZPoqk\n"

    .line 109
    .line 110
    const-string v3, "6+Zh7VvnhAE=\n"

    .line 111
    .line 112
    invoke-static {p2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget p2, p1, Lrd/m;->b:I

    .line 120
    .line 121
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 129
    .line 130
    invoke-static {v0, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget p2, p1, Lrd/m;->b:I

    .line 134
    .line 135
    iget-object v0, p0, Lh4/a;->b:Landroid/view/ViewGroup;

    .line 136
    .line 137
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge p2, v0, :cond_6

    .line 148
    .line 149
    iget p2, p1, Lrd/m;->b:I

    .line 150
    .line 151
    iput p2, p1, Lrd/m;->b:I

    .line 152
    .line 153
    iget-object v0, p1, Lrd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-static {v0, p1, p2}, Ln7/b;->S(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x0;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iput v1, p1, Lrd/m;->b:I

    .line 160
    .line 161
    iget-object p2, p1, Lrd/m;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    invoke-static {p2, p1, v1}, Ln7/b;->S(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x0;I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void

    .line 167
    :pswitch_1
    if-eqz p2, :cond_8

    .line 168
    .line 169
    iget-object p2, p0, Lh4/a;->b:Landroid/view/ViewGroup;

    .line 170
    .line 171
    check-cast p2, Landroidx/leanback/tab/LeanbackTabLayout;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    :goto_4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-ge v1, v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne p1, v2, :cond_7

    .line 190
    .line 191
    iget-object v2, p0, Lh4/a;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 198
    .line 199
    .line 200
    :cond_7
    add-int/2addr v1, v0

    .line 201
    goto :goto_4

    .line 202
    :cond_8
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
