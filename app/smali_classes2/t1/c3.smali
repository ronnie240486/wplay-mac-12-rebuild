.class public abstract Lt1/c3;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt1/c3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/t;Lp0/e;)Lt1/b3;
    .locals 6

    .line 1
    sget-object v0, Lt1/l1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v0, v3}, Lhd/j;->a(IILhd/a;)Lhd/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lt1/s0;->m:Lhc/m;

    .line 18
    .line 19
    invoke-virtual {v2}, Lhc/m;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lkc/i;

    .line 24
    .line 25
    invoke-static {v2}, Lfd/a0;->a(Lkc/i;)Lkd/e;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lt1/k1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lt1/k1;-><init>(Lhd/c;Lkc/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v3, v3, v4, v5}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lb1/f0;

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ls0/m;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v4, Ls0/m;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v4, v2}, Lic/n;->E0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sput-object v2, Ls0/m;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    sget-object v0, Ls0/m;->a:La5/g;

    .line 60
    .line 61
    invoke-static {v0}, Ls0/m;->e(Luc/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Lt1/t;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    check-cast v0, Lt1/t;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_1
    move-object v0, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :goto_2
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Lt1/t;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, p1

    .line 100
    check-cast v2, Landroidx/compose/runtime/y1;

    .line 101
    .line 102
    iget-object v2, v2, Landroidx/compose/runtime/y1;->v:Lkc/i;

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lt1/t;-><init>(Landroid/content/Context;Lkc/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lt1/t;->getView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lt1/c3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0}, Lt1/t;->getView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const v1, 0x7f0b0562

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of v2, p0, Lt1/b3;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    move-object v3, p0

    .line 132
    check-cast v3, Lt1/b3;

    .line 133
    .line 134
    :cond_4
    if-nez v3, :cond_5

    .line 135
    .line 136
    new-instance v3, Lt1/b3;

    .line 137
    .line 138
    new-instance p0, Ls1/u1;

    .line 139
    .line 140
    invoke-virtual {v0}, Lt1/t;->getRoot()Ls1/b0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {p0, v2}, Ls1/u1;-><init>(Ls1/b0;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroidx/compose/runtime/w;

    .line 148
    .line 149
    invoke-direct {v2, p1, p0}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/t;Ls1/u1;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v0, v2}, Lt1/b3;-><init>(Lt1/t;Landroidx/compose/runtime/w;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lt1/t;->getView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v3, p2}, Lt1/b3;->c(Lp0/e;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lt1/t;->getCoroutineContext()Lkc/i;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p1, Landroidx/compose/runtime/y1;

    .line 170
    .line 171
    iget-object p2, p1, Landroidx/compose/runtime/y1;->v:Lkc/i;

    .line 172
    .line 173
    invoke-static {p0, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    iget-object p0, p1, Landroidx/compose/runtime/y1;->v:Lkc/i;

    .line 180
    .line 181
    invoke-virtual {v0, p0}, Lt1/t;->setCoroutineContext(Lkc/i;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    return-object v3
.end method
