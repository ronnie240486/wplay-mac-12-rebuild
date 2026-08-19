.class public final Lae/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lae/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lae/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lae/e;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lae/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lu9/a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x2

    .line 14
    new-array p3, p3, [I

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    aget p3, p3, p4

    .line 21
    .line 22
    iput p3, p2, Lu9/a;->I:I

    .line 23
    .line 24
    iget-object p2, p2, Lu9/a;->C:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lae/e;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/material/navigation/d;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/google/android/material/navigation/d;->k:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/material/navigation/d;->B:Lv8/a;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p3, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p1, p2, p3}, Lv8/a;->f(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, Lae/e;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 65
    .line 66
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/4 p4, 0x1

    .line 73
    if-le p3, p4, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    new-instance p5, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Landroidx/appcompat/widget/s2;->a(Landroid/view/View;)Z

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    iget-boolean p7, p1, Landroidx/appcompat/widget/SearchView;->M:Z

    .line 99
    .line 100
    if-eqz p7, :cond_1

    .line 101
    .line 102
    const p7, 0x7f070029

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p7

    .line 109
    const p8, 0x7f07002a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    add-int/2addr p3, p7

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 p3, 0x0

    .line 119
    :goto_0
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object p7

    .line 125
    invoke-virtual {p7, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 126
    .line 127
    .line 128
    if-eqz p6, :cond_2

    .line 129
    .line 130
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 131
    .line 132
    neg-int p6, p6

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    add-int/2addr p6, p3

    .line 137
    sub-int p6, p4, p6

    .line 138
    .line 139
    :goto_1
    invoke-virtual {p1, p6}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget p6, p5, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    add-int/2addr p2, p6

    .line 149
    iget p5, p5, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    add-int/2addr p2, p5

    .line 152
    add-int/2addr p2, p3

    .line 153
    sub-int/2addr p2, p4

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :pswitch_2
    new-instance p1, Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lae/e;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Lae/h;

    .line 166
    .line 167
    iget-object p3, p2, Lae/h;->v0:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p2, Lae/h;->v0:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    sub-int p1, p3, p1

    .line 185
    .line 186
    int-to-double p4, p1

    .line 187
    int-to-double p6, p3

    .line 188
    const-wide p8, 0x3fc3333333333333L    # 0.15

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    mul-double p6, p6, p8

    .line 194
    .line 195
    cmpl-double p1, p4, p6

    .line 196
    .line 197
    if-lez p1, :cond_4

    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p2, Lae/h;->s0:Z

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const/4 p1, 0x0

    .line 204
    iput-boolean p1, p2, Lae/h;->s0:Z

    .line 205
    .line 206
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
