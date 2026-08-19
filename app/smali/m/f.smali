.class public final Lm/f;
.super Lm/t;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroidx/appcompat/widget/r;

.field public final j:Lcom/google/android/material/textfield/k;

.field public final k:Lf0/y;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Lm/w;

.field public x:Landroid/view/ViewTreeObserver;

.field public y:Lm/u;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lm/f;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lm/f;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/widget/r;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v2, p0}, Landroidx/appcompat/widget/r;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lm/f;->i:Landroidx/appcompat/widget/r;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/material/textfield/k;

    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, Lcom/google/android/material/textfield/k;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lm/f;->j:Lcom/google/android/material/textfield/k;

    .line 33
    .line 34
    new-instance v1, Lf0/y;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v2, p0}, Lf0/y;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lm/f;->k:Lf0/y;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lm/f;->l:I

    .line 45
    .line 46
    iput v1, p0, Lm/f;->m:I

    .line 47
    .line 48
    iput-object p1, p0, Lm/f;->b:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lm/f;->n:Landroid/view/View;

    .line 51
    .line 52
    iput p3, p0, Lm/f;->d:I

    .line 53
    .line 54
    iput-boolean p4, p0, Lm/f;->e:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lm/f;->u:Z

    .line 57
    .line 58
    sget-object p3, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-ne p2, v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :cond_0
    iput v0, p0, Lm/f;->p:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f070017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lm/f;->c:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lm/f;->f:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lm/e;

    .line 15
    .line 16
    iget-object v0, v0, Lm/e;->a:Landroidx/appcompat/widget/h1;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final b(Lm/l;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lm/f;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lm/e;

    .line 17
    .line 18
    iget-object v5, v5, Lm/e;->b:Lm/l;

    .line 19
    .line 20
    if-ne p1, v5, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ge v2, v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lm/e;

    .line 42
    .line 43
    iget-object v2, v2, Lm/e;->b:Lm/l;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lm/l;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lm/e;

    .line 53
    .line 54
    iget-object v4, v2, Lm/e;->b:Lm/l;

    .line 55
    .line 56
    invoke-virtual {v4, p0}, Lm/l;->r(Lm/x;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v4, p0, Lm/f;->z:Z

    .line 60
    .line 61
    iget-object v2, v2, Lm/e;->a:Landroidx/appcompat/widget/h1;

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v5, 0x17

    .line 68
    .line 69
    if-lt v4, v5, :cond_4

    .line 70
    .line 71
    iget-object v4, v2, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    invoke-static {v4}, La5/j;->D(Landroid/widget/PopupWindow;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v4, v2, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    add-int/lit8 v4, v2, -0x1

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lm/e;

    .line 97
    .line 98
    iget v4, v4, Lm/e;->c:I

    .line 99
    .line 100
    iput v4, p0, Lm/f;->p:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object v4, p0, Lm/f;->n:Landroid/view/View;

    .line 104
    .line 105
    sget-object v5, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-ne v4, v0, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 v4, 0x1

    .line 116
    :goto_2
    iput v4, p0, Lm/f;->p:I

    .line 117
    .line 118
    :goto_3
    if-nez v2, :cond_b

    .line 119
    .line 120
    invoke-virtual {p0}, Lm/f;->dismiss()V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lm/f;->w:Lm/w;

    .line 124
    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-interface {p2, p1, v0}, Lm/w;->b(Lm/l;Z)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object p1, p0, Lm/f;->x:Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p0, Lm/f;->x:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    iget-object p2, p0, Lm/f;->i:Landroidx/appcompat/widget/r;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lm/f;->x:Landroid/view/ViewTreeObserver;

    .line 149
    .line 150
    :cond_a
    iget-object p1, p0, Lm/f;->o:Landroid/view/View;

    .line 151
    .line 152
    iget-object p2, p0, Lm/f;->j:Lcom/google/android/material/textfield/k;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lm/f;->y:Lm/u;

    .line 158
    .line 159
    invoke-virtual {p1}, Lm/u;->onDismiss()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_b
    if-eqz p2, :cond_c

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lm/e;

    .line 170
    .line 171
    iget-object p1, p1, Lm/e;->b:Lm/l;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lm/l;->c(Z)V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lm/f;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lm/l;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lm/f;->x(Lm/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lm/f;->n:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Lm/f;->o:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lm/f;->x:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lm/f;->x:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lm/f;->i:Landroidx/appcompat/widget/r;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lm/f;->o:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Lm/f;->j:Lcom/google/android/material/textfield/k;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lm/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm/e;

    .line 18
    .line 19
    iget-object v0, v0, Lm/e;->a:Landroidx/appcompat/widget/h1;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/x0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lm/i;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v0, Lm/i;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Lm/i;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Lm/e;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lm/e;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Lm/e;->a:Landroidx/appcompat/widget/h1;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v2, Lm/e;->a:Landroidx/appcompat/widget/h1;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lm/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/f;->w:Lm/w;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Landroidx/appcompat/widget/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/r7;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lm/e;

    .line 17
    .line 18
    iget-object v0, v0, Lm/e;->a:Landroidx/appcompat/widget/h1;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/x0;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Lm/d0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lm/e;

    .line 19
    .line 20
    iget-object v3, v1, Lm/e;->b:Lm/l;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lm/e;->a:Landroidx/appcompat/widget/h1;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/x0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lm/l;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lm/f;->n(Lm/l;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lm/f;->w:Lm/w;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lm/w;->f(Lm/l;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final n(Lm/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Lm/l;->b(Lm/x;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm/f;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm/f;->x(Lm/l;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lm/f;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lm/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lm/e;

    .line 16
    .line 17
    iget-object v5, v4, Lm/e;->a:Landroidx/appcompat/widget/h1;

    .line 18
    .line 19
    iget-object v5, v5, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, v4, Lm/e;->b:Lm/l;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lm/l;->c(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm/f;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/f;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm/f;->n:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Lm/f;->l:I

    .line 8
    .line 9
    sget-object v1, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lm/f;->m:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/f;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget v0, p0, Lm/f;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm/f;->l:I

    .line 6
    .line 7
    iget-object v0, p0, Lm/f;->n:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lm/f;->m:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/f;->q:Z

    .line 3
    .line 4
    iput p1, p0, Lm/f;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public final t(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    check-cast p1, Lm/u;

    .line 2
    .line 3
    iput-object p1, p0, Lm/f;->y:Lm/u;

    .line 4
    .line 5
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/f;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/f;->r:Z

    .line 3
    .line 4
    iput p1, p0, Lm/f;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public final x(Lm/l;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lm/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v5, Lm/i;

    .line 13
    .line 14
    iget-boolean v6, v0, Lm/f;->e:Z

    .line 15
    .line 16
    const v7, 0x7f0e000b

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v1, v4, v6, v7}, Lm/i;-><init>(Lm/l;Landroid/view/LayoutInflater;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lm/f;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    iget-boolean v6, v0, Lm/f;->u:Z

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    iput-boolean v7, v5, Lm/i;->c:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lm/f;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lm/t;->w(Lm/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iput-boolean v6, v5, Lm/i;->c:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget v6, v0, Lm/f;->c:I

    .line 49
    .line 50
    invoke-static {v5, v3, v6}, Lm/t;->o(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    new-instance v8, Landroidx/appcompat/widget/h1;

    .line 55
    .line 56
    iget v9, v0, Lm/f;->d:I

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct {v8, v3, v10, v9, v2}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    .line 61
    .line 62
    iget-object v3, v8, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    iget-object v9, v0, Lm/f;->k:Lf0/y;

    .line 65
    .line 66
    iput-object v9, v8, Landroidx/appcompat/widget/h1;->C:Lf0/y;

    .line 67
    .line 68
    iput-object v0, v8, Landroidx/appcompat/widget/ListPopupWindow;->p:Landroid/widget/AdapterView$OnItemClickListener;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v0, Lm/f;->n:Landroid/view/View;

    .line 74
    .line 75
    iput-object v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 76
    .line 77
    iget v9, v0, Lm/f;->m:I

    .line 78
    .line 79
    iput v9, v8, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 80
    .line 81
    iput-boolean v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->x:Z

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    invoke-virtual {v3, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/ListPopupWindow;->r(I)V

    .line 94
    .line 95
    .line 96
    iget v5, v0, Lm/f;->m:I

    .line 97
    .line 98
    iput v5, v8, Landroidx/appcompat/widget/ListPopupWindow;->l:I

    .line 99
    .line 100
    iget-object v5, v0, Lm/f;->h:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-lez v11, :cond_b

    .line 107
    .line 108
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/cast/r7;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lm/e;

    .line 113
    .line 114
    iget-object v12, v11, Lm/e;->b:Lm/l;

    .line 115
    .line 116
    iget-object v13, v12, Lm/l;->f:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    const/4 v14, 0x0

    .line 123
    :goto_1
    if-ge v14, v13, :cond_3

    .line 124
    .line 125
    invoke-virtual {v12, v14}, Lm/l;->getItem(I)Landroid/view/MenuItem;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-interface {v15}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_2

    .line 134
    .line 135
    invoke-interface {v15}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    if-ne v1, v10, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    add-int/2addr v14, v7

    .line 143
    const/4 v10, 0x0

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/4 v15, 0x0

    .line 146
    :goto_2
    if-nez v15, :cond_5

    .line 147
    .line 148
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 149
    goto :goto_7

    .line 150
    :cond_5
    iget-object v10, v11, Lm/e;->a:Landroidx/appcompat/widget/h1;

    .line 151
    .line 152
    iget-object v10, v10, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/x0;

    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 159
    .line 160
    if-eqz v13, :cond_6

    .line 161
    .line 162
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 163
    .line 164
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lm/i;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    check-cast v12, Lm/i;

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    :goto_4
    invoke-virtual {v12}, Lm/i;->getCount()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_5
    if-ge v9, v14, :cond_8

    .line 184
    .line 185
    invoke-virtual {v12, v9}, Lm/i;->b(I)Lm/n;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-ne v15, v2, :cond_7

    .line 190
    .line 191
    const/4 v2, -0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    add-int/2addr v9, v7

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    const/4 v2, -0x1

    .line 196
    const/4 v9, -0x1

    .line 197
    :goto_6
    if-ne v9, v2, :cond_9

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    add-int/2addr v9, v13

    .line 201
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    sub-int/2addr v9, v2

    .line 206
    if-ltz v9, :cond_4

    .line 207
    .line 208
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lt v9, v2, :cond_a

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    const/4 v2, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    :goto_7
    if-eqz v2, :cond_18

    .line 223
    .line 224
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    const/16 v10, 0x1c

    .line 227
    .line 228
    if-gt v9, v10, :cond_c

    .line 229
    .line 230
    sget-object v9, Landroidx/appcompat/widget/h1;->D:Ljava/lang/reflect/Method;

    .line 231
    .line 232
    if-eqz v9, :cond_d

    .line 233
    .line 234
    :try_start_0
    new-array v10, v7, [Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    aput-object v12, v10, v13

    .line 240
    .line 241
    invoke-virtual {v9, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 246
    .line 247
    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 248
    .line 249
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_c
    invoke-static {v3}, Landroid/support/v4/media/session/a;->z(Landroid/widget/PopupWindow;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v10, 0x17

    .line 259
    .line 260
    if-lt v9, v10, :cond_e

    .line 261
    .line 262
    invoke-static {v3}, La5/j;->w(Landroid/widget/PopupWindow;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/cast/r7;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lm/e;

    .line 270
    .line 271
    iget-object v3, v3, Lm/e;->a:Landroidx/appcompat/widget/h1;

    .line 272
    .line 273
    iget-object v3, v3, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/x0;

    .line 274
    .line 275
    const/4 v10, 0x2

    .line 276
    new-array v12, v10, [I

    .line 277
    .line 278
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 279
    .line 280
    .line 281
    new-instance v10, Landroid/graphics/Rect;

    .line 282
    .line 283
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v13, v0, Lm/f;->o:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v13, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 289
    .line 290
    .line 291
    iget v13, v0, Lm/f;->p:I

    .line 292
    .line 293
    if-ne v13, v7, :cond_11

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    aget v12, v12, v17

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    add-int/2addr v3, v12

    .line 304
    add-int/2addr v3, v6

    .line 305
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 306
    .line 307
    if-le v3, v10, :cond_10

    .line 308
    .line 309
    :cond_f
    const/4 v3, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_10
    :goto_9
    const/4 v3, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_11
    const/16 v17, 0x0

    .line 314
    .line 315
    aget v3, v12, v17

    .line 316
    .line 317
    sub-int/2addr v3, v6

    .line 318
    if-gez v3, :cond_f

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :goto_a
    if-ne v3, v7, :cond_12

    .line 322
    .line 323
    const/4 v13, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_12
    const/4 v13, 0x0

    .line 326
    :goto_b
    iput v3, v0, Lm/f;->p:I

    .line 327
    .line 328
    const/16 v3, 0x1a

    .line 329
    .line 330
    const/4 v10, 0x5

    .line 331
    if-lt v9, v3, :cond_13

    .line 332
    .line 333
    iput-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->o:Landroid/view/View;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/4 v12, 0x0

    .line 337
    goto :goto_d

    .line 338
    :cond_13
    const/4 v3, 0x2

    .line 339
    new-array v9, v3, [I

    .line 340
    .line 341
    iget-object v12, v0, Lm/f;->n:Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 344
    .line 345
    .line 346
    new-array v3, v3, [I

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 349
    .line 350
    .line 351
    iget v12, v0, Lm/f;->m:I

    .line 352
    .line 353
    and-int/lit8 v12, v12, 0x7

    .line 354
    .line 355
    if-ne v12, v10, :cond_14

    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    aget v14, v9, v12

    .line 359
    .line 360
    iget-object v15, v0, Lm/f;->n:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    add-int/2addr v15, v14

    .line 367
    aput v15, v9, v12

    .line 368
    .line 369
    aget v14, v3, v12

    .line 370
    .line 371
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    add-int/2addr v15, v14

    .line 376
    aput v15, v3, v12

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_14
    const/4 v12, 0x0

    .line 380
    :goto_c
    aget v14, v3, v12

    .line 381
    .line 382
    aget v15, v9, v12

    .line 383
    .line 384
    sub-int v12, v14, v15

    .line 385
    .line 386
    aget v3, v3, v7

    .line 387
    .line 388
    aget v9, v9, v7

    .line 389
    .line 390
    sub-int/2addr v3, v9

    .line 391
    :goto_d
    iget v9, v0, Lm/f;->m:I

    .line 392
    .line 393
    and-int/2addr v9, v10

    .line 394
    if-ne v9, v10, :cond_16

    .line 395
    .line 396
    if-eqz v13, :cond_15

    .line 397
    .line 398
    add-int/2addr v12, v6

    .line 399
    goto :goto_e

    .line 400
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sub-int/2addr v12, v2

    .line 405
    goto :goto_e

    .line 406
    :cond_16
    if-eqz v13, :cond_17

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    add-int/2addr v12, v2

    .line 413
    goto :goto_e

    .line 414
    :cond_17
    sub-int/2addr v12, v6

    .line 415
    :goto_e
    iput v12, v8, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 416
    .line 417
    iput-boolean v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->k:Z

    .line 418
    .line 419
    iput-boolean v7, v8, Landroidx/appcompat/widget/ListPopupWindow;->j:Z

    .line 420
    .line 421
    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_18
    iget-boolean v2, v0, Lm/f;->q:Z

    .line 426
    .line 427
    if-eqz v2, :cond_19

    .line 428
    .line 429
    iget v2, v0, Lm/f;->s:I

    .line 430
    .line 431
    iput v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 432
    .line 433
    :cond_19
    iget-boolean v2, v0, Lm/f;->r:Z

    .line 434
    .line 435
    if-eqz v2, :cond_1a

    .line 436
    .line 437
    iget v2, v0, Lm/f;->t:I

    .line 438
    .line 439
    invoke-virtual {v8, v2}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    .line 440
    .line 441
    .line 442
    :cond_1a
    iget-object v2, v0, Lm/t;->a:Landroid/graphics/Rect;

    .line 443
    .line 444
    if-eqz v2, :cond_1b

    .line 445
    .line 446
    new-instance v3, Landroid/graphics/Rect;

    .line 447
    .line 448
    invoke-direct {v3, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 449
    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_1b
    const/4 v3, 0x0

    .line 453
    :goto_f
    iput-object v3, v8, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/Rect;

    .line 454
    .line 455
    :goto_10
    new-instance v2, Lm/e;

    .line 456
    .line 457
    iget v3, v0, Lm/f;->p:I

    .line 458
    .line 459
    invoke-direct {v2, v8, v1, v3}, Lm/e;-><init>(Landroidx/appcompat/widget/h1;Lm/l;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    .line 466
    .line 467
    .line 468
    iget-object v2, v8, Landroidx/appcompat/widget/ListPopupWindow;->c:Landroidx/appcompat/widget/x0;

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 471
    .line 472
    .line 473
    if-nez v11, :cond_1c

    .line 474
    .line 475
    iget-boolean v3, v0, Lm/f;->v:Z

    .line 476
    .line 477
    if-eqz v3, :cond_1c

    .line 478
    .line 479
    iget-object v3, v1, Lm/l;->m:Ljava/lang/CharSequence;

    .line 480
    .line 481
    if-eqz v3, :cond_1c

    .line 482
    .line 483
    const v3, 0x7f0e0012

    .line 484
    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    invoke-virtual {v4, v3, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Landroid/widget/FrameLayout;

    .line 492
    .line 493
    const v4, 0x1020016

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Landroid/widget/TextView;

    .line 501
    .line 502
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v1, Lm/l;->m:Ljava/lang/CharSequence;

    .line 506
    .line 507
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Landroidx/appcompat/widget/ListPopupWindow;->c()V

    .line 515
    .line 516
    .line 517
    :cond_1c
    return-void
.end method
