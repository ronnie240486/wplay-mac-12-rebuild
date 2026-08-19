.class public final Lcom/google/android/material/button/e;
.super Lm3/b;
.source "MyApplication"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/button/e;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/button/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lm3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Lm3/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0, p1, p2}, Lm3/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/button/e;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e:Ln5/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ln5/a;->c()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-le v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x1000

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager;->e:Ln5/a;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ln5/a;->c()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 64
    .line 65
    .line 66
    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_2
    invoke-super {p0, p1, p2}, Lm3/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/button/e;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    .line 79
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ln3/i;)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/material/button/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lm3/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 7
    .line 8
    iget v5, p0, Lcom/google/android/material/button/e;->d:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Ln3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x100000

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ln3/i;->a(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v5, p2, Ln3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    invoke-virtual {v4, p1, v5}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 30
    .line 31
    .line 32
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Ln3/i;->i(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    iget-object p1, v2, Landroidx/viewpager/widget/ViewPager;->e:Ln5/a;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ln5/a;->c()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-le p1, v3, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_0
    invoke-virtual {p2, v1}, Ln3/i;->n(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const/16 p1, 0x1000

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ln3/i;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/16 p1, 0x2000

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ln3/i;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :pswitch_1
    iget-object p2, p2, Ln3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    .line 82
    invoke-virtual {v4, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 86
    .line 87
    iget-boolean p1, v2, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object p2, p2, Ln3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 94
    .line 95
    invoke-virtual {v4, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 96
    .line 97
    .line 98
    check-cast v2, Lcom/google/android/material/internal/CheckableImageButton;

    .line 99
    .line 100
    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->d:Z

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, v2, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, p2, Ln3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 112
    .line 113
    invoke-virtual {v4, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 114
    .line 115
    .line 116
    check-cast v2, Lcom/google/android/material/datepicker/r;

    .line 117
    .line 118
    iget-object p1, v2, Lcom/google/android/material/datepicker/r;->k0:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    const p1, 0x7f120215

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const p1, 0x7f120213

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {p2, p1}, Ln3/i;->m(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_4
    iget-object v5, p2, Ln3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 146
    .line 147
    invoke-virtual {v4, p1, v5}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 148
    .line 149
    .line 150
    sget v4, Lcom/google/android/material/button/MaterialButtonToggleGroup;->k:I

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    instance-of v4, p1, Lcom/google/android/material/button/MaterialButton;

    .line 158
    .line 159
    if-nez v4, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ge v4, v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v6, p1, :cond_5

    .line 175
    .line 176
    move v0, v5

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    instance-of v6, v6, Lcom/google/android/material/button/MaterialButton;

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    add-int/2addr v5, v3

    .line 193
    :cond_6
    add-int/2addr v4, v3

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 198
    .line 199
    invoke-static {v1, v3, v0, v3, p1}, Ln3/h;->a(IIIIZ)Ln3/h;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Ln3/i;->k(Ln3/h;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/button/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lm3/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/high16 v0, 0x100000

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/button/e;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lq9/h;

    .line 18
    .line 19
    check-cast p1, Lq9/i;

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {p1, p2}, Lq9/h;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lm3/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :pswitch_1
    invoke-super {p0, p1, p2, p3}, Lm3/b;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p3, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 p1, 0x1000

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/google/android/material/button/e;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    if-eq p2, p1, :cond_4

    .line 48
    .line 49
    const/16 p1, 0x2000

    .line 50
    .line 51
    if-eq p2, p1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p3, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p1, -0x1

    .line 56
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 63
    .line 64
    sub-int/2addr p1, p3

    .line 65
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget p1, v1, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 76
    .line 77
    add-int/2addr p1, p3

    .line 78
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return p3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
