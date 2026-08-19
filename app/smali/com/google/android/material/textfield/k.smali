.class public final Lcom/google/android/material/textfield/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/textfield/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lt1/a0;

    .line 10
    .line 11
    iget-object v0, p1, Lt1/a0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 12
    .line 13
    iget-object v1, p1, Lt1/a0;->i:Lt1/u;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lt1/a0;->j:Lt1/v;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    :pswitch_2
    return-void

    .line 24
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/textfield/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/textfield/l;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lfd/q1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lfd/k1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 21
    .line 22
    const-string v0, "<this>"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lm3/a1;->i:Lm3/a1;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcd/e;->a:Lcd/e;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lcd/g;

    .line 39
    .line 40
    new-instance v4, Landroidx/compose/runtime/q1;

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-direct {v4, v5, v1}, Landroidx/compose/runtime/q1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v3, v1, v4, v2}, Lcd/g;-><init>(ILjava/lang/Object;Luc/c;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :goto_0
    invoke-interface {v1}, Lcd/i;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewParent;

    .line 68
    .line 69
    instance-of v5, v2, Landroid/view/View;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    check-cast v2, Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const v5, 0x7f0b0249

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v5, v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Boolean;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    :goto_1
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :cond_3
    if-eqz v4, :cond_1

    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    :cond_4
    if-nez v4, :cond_6

    .line 103
    .line 104
    iget-object v0, p1, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lt1/b3;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Lt1/b3;->a()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iput-object v3, p1, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lt1/b3;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lt1/a0;

    .line 120
    .line 121
    iget-object v0, p1, Lt1/a0;->l:Landroid/os/Handler;

    .line 122
    .line 123
    iget-object v1, p1, Lt1/a0;->J:La4/u;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lt1/a0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 129
    .line 130
    iget-object v1, p1, Lt1/a0;->i:Lt1/u;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lt1/a0;->j:Lt1/v;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lm/c0;

    .line 144
    .line 145
    iget-object v1, v0, Lm/c0;->o:Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v0, Lm/c0;->o:Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    :cond_7
    iget-object v1, v0, Lm/c0;->o:Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    iget-object v0, v0, Lm/c0;->i:Landroidx/appcompat/widget/r;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/material/textfield/k;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lm/f;

    .line 175
    .line 176
    iget-object v1, v0, Lm/f;->x:Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v0, Lm/f;->x:Landroid/view/ViewTreeObserver;

    .line 191
    .line 192
    :cond_9
    iget-object v1, v0, Lm/f;->x:Landroid/view/ViewTreeObserver;

    .line 193
    .line 194
    iget-object v0, v0, Lm/f;->i:Landroidx/appcompat/widget/r;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/material/textfield/k;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/material/textfield/l;

    .line 206
    .line 207
    iget-object v0, p1, Lcom/google/android/material/textfield/l;->q:Landroid/view/accessibility/AccessibilityManager;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    new-instance v1, Ln3/b;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/material/textfield/l;->k:La6/n;

    .line 214
    .line 215
    invoke-direct {v1, p1}, Ln3/b;-><init>(La6/n;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 219
    .line 220
    .line 221
    :cond_b
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
