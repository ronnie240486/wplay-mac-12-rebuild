.class public final Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Lvd/c;

.field public final b:Landroidx/fragment/app/w0;

.field public final c:Landroidx/fragment/app/u;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lvd/c;Landroidx/fragment/app/w0;Landroidx/fragment/app/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/v0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    return-void
.end method

.method public constructor <init>(Lvd/c;Landroidx/fragment/app/w0;Landroidx/fragment/app/u;Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->d:Z

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/fragment/app/v0;->e:I

    .line 38
    iput-object p1, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 39
    iput-object p2, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    .line 40
    iput-object p3, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p3, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    .line 42
    iput-object p1, p3, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    .line 43
    iput v0, p3, Landroidx/fragment/app/u;->r:I

    .line 44
    iput-boolean v0, p3, Landroidx/fragment/app/u;->o:Z

    .line 45
    iput-boolean v0, p3, Landroidx/fragment/app/u;->l:Z

    .line 46
    iget-object p2, p3, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 47
    iput-object p1, p3, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    .line 48
    iput-object p4, p3, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 49
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/u;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lvd/c;Landroidx/fragment/app/w0;Ljava/lang/ClassLoader;Landroidx/fragment/app/h0;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/v0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/v0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    invoke-virtual {p4, p2}, Landroidx/fragment/app/h0;->a(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p2

    .line 14
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 15
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->c:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->n:Z

    const/4 p4, 0x1

    .line 16
    iput-boolean p4, p2, Landroidx/fragment/app/u;->p:Z

    .line 17
    iget p4, p1, Landroidx/fragment/app/FragmentState;->d:I

    iput p4, p2, Landroidx/fragment/app/u;->w:I

    .line 18
    iget p4, p1, Landroidx/fragment/app/FragmentState;->e:I

    iput p4, p2, Landroidx/fragment/app/u;->x:I

    .line 19
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/u;->y:Ljava/lang/String;

    .line 20
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->g:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->B:Z

    .line 21
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->m:Z

    .line 22
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->A:Z

    .line 23
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean p4, p2, Landroidx/fragment/app/u;->z:Z

    .line 24
    invoke-static {}, Landroidx/lifecycle/u;->values()[Landroidx/lifecycle/u;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/FragmentState;->k:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/u;->M:Landroidx/lifecycle/u;

    .line 25
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->l:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 26
    iget p4, p1, Landroidx/fragment/app/FragmentState;->m:I

    iput p4, p2, Landroidx/fragment/app/u;->j:I

    .line 27
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->n:Z

    iput-boolean p1, p2, Landroidx/fragment/app/u;->H:Z

    .line 28
    iput-object p2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 29
    iput-object p5, p2, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 30
    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/fragment/app/u;->R(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 33
    const-string p3, "FragmentManager"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v2, v5

    .line 42
    :goto_0
    iget-object v6, v3, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/fragment/app/o0;->N()V

    .line 45
    .line 46
    .line 47
    iput v1, v3, Landroidx/fragment/app/u;->a:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iput-boolean v6, v3, Landroidx/fragment/app/u;->D:Z

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/u;->v()V

    .line 53
    .line 54
    .line 55
    iget-boolean v7, v3, Landroidx/fragment/app/u;->D:Z

    .line 56
    .line 57
    const-string v8, "Fragment "

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "moveto RESTORE_VIEW_STATE: "

    .line 70
    .line 71
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, v3, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v0, v5

    .line 98
    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v4, v3, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 105
    .line 106
    .line 107
    iput-object v5, v3, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    .line 108
    .line 109
    :cond_4
    iput-boolean v6, v3, Landroidx/fragment/app/u;->D:Z

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroidx/fragment/app/u;->L(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v0, v3, Landroidx/fragment/app/u;->D:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, v3, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, v3, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/z0;

    .line 123
    .line 124
    sget-object v1, Landroidx/lifecycle/t;->ON_CREATE:Landroidx/lifecycle/t;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z0;->a(Landroidx/lifecycle/t;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance v0, Landroidx/fragment/app/f1;

    .line 131
    .line 132
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 133
    .line 134
    invoke-static {v8, v3, v1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    :goto_2
    iput-object v5, v3, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 143
    .line 144
    iget-object v0, v3, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 145
    .line 146
    iput-boolean v6, v0, Landroidx/fragment/app/o0;->E:Z

    .line 147
    .line 148
    iput-boolean v6, v0, Landroidx/fragment/app/o0;->F:Z

    .line 149
    .line 150
    iget-object v1, v0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0;->t(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 160
    .line 161
    invoke-virtual {v0, v3, v2, v6}, Lvd/c;->n(Landroidx/fragment/app/u;Landroid/os/Bundle;Z)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    new-instance v0, Landroidx/fragment/app/f1;

    .line 166
    .line 167
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 168
    .line 169
    invoke-static {v8, v3, v1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 3
    .line 4
    iget-object v2, v1, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 5
    .line 6
    :goto_0
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const v4, 0x7f0b01d2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    instance-of v5, v4, Landroidx/fragment/app/u;

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    check-cast v4, Landroidx/fragment/app/u;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_1
    if-eqz v4, :cond_1

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    iget-object v2, v1, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/u;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    iget v2, v1, Landroidx/fragment/app/u;->x:I

    .line 52
    .line 53
    sget-object v4, Le4/d;->a:Le4/c;

    .line 54
    .line 55
    new-instance v4, Le4/a;

    .line 56
    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v6, "Attempting to nest fragment "

    .line 60
    .line 61
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, " within the view of parent fragment "

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " via container with ID "

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, " without using parent\'s childFragmentManager"

    .line 81
    .line 82
    invoke-static {v5, v2, v3}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v4, v1, v2}, Le4/a;-><init>(Landroidx/fragment/app/u;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Le4/d;->b(Le4/a;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Le4/d;->a(Landroidx/fragment/app/u;)Le4/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v1, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    iget-object v2, v2, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v5, v4, -0x1

    .line 116
    .line 117
    :goto_3
    if-ltz v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroidx/fragment/app/u;

    .line 124
    .line 125
    iget-object v7, v6, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 126
    .line 127
    if-ne v7, v3, :cond_6

    .line 128
    .line 129
    iget-object v6, v6, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    add-int/2addr v5, v0

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v4, v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/fragment/app/u;

    .line 155
    .line 156
    iget-object v6, v5, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-ne v6, v3, :cond_7

    .line 159
    .line 160
    iget-object v5, v5, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :cond_8
    :goto_4
    iget-object v2, v1, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/v0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v3, v2, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    .line 55
    .line 56
    iget-object v3, v3, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v2, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v2, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v5, v5, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/fragment/app/v0;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    move-object v0, v1

    .line 131
    :goto_0
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->k()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 137
    .line 138
    iget-object v3, v0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 139
    .line 140
    iput-object v3, v2, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/y;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 143
    .line 144
    iput-object v0, v2, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/u;

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v0, v2, v3}, Lvd/c;->t(Landroidx/fragment/app/u;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v2, Landroidx/fragment/app/u;->S:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroidx/fragment/app/p;

    .line 169
    .line 170
    iget-object v7, v7, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/u;

    .line 171
    .line 172
    iget-object v8, v7, Landroidx/fragment/app/u;->R:Lvd/c;

    .line 173
    .line 174
    iget-object v8, v8, Lvd/c;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v8, Ld5/b;

    .line 177
    .line 178
    invoke-virtual {v8}, Ld5/b;->a()V

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Landroidx/lifecycle/b1;->d(Lc5/d;)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v7, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    const-string v9, "registryState"

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object v8, v1

    .line 196
    :goto_2
    iget-object v7, v7, Landroidx/fragment/app/u;->R:Lvd/c;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Lvd/c;->K(Landroid/os/Bundle;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 206
    .line 207
    iget-object v4, v2, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/y;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/fragment/app/u;->f()Lxc/a;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v1, v4, v5, v2}, Landroidx/fragment/app/o0;->b(Landroidx/fragment/app/y;Lxc/a;Landroidx/fragment/app/u;)V

    .line 214
    .line 215
    .line 216
    iput v3, v2, Landroidx/fragment/app/u;->a:I

    .line 217
    .line 218
    iput-boolean v3, v2, Landroidx/fragment/app/u;->D:Z

    .line 219
    .line 220
    iget-object v1, v2, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/y;

    .line 221
    .line 222
    iget-object v1, v1, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroidx/fragment/app/u;->y(Landroid/content/Context;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v1, v2, Landroidx/fragment/app/u;->D:Z

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object v1, v2, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 232
    .line 233
    iget-object v1, v1, Landroidx/fragment/app/o0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_8

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Landroidx/fragment/app/s0;

    .line 250
    .line 251
    invoke-interface {v4}, Landroidx/fragment/app/s0;->a()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    iget-object v1, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 256
    .line 257
    iput-boolean v3, v1, Landroidx/fragment/app/o0;->E:Z

    .line 258
    .line 259
    iput-boolean v3, v1, Landroidx/fragment/app/o0;->F:Z

    .line 260
    .line 261
    iget-object v4, v1, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroidx/fragment/app/o0;->t(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v3}, Lvd/c;->o(Landroidx/fragment/app/u;Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    new-instance v0, Landroidx/fragment/app/f1;

    .line 274
    .line 275
    const-string v1, " did not call through to super.onAttach()"

    .line 276
    .line 277
    invoke-static {v6, v2, v1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
.end method

.method public final d()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/u;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/v0;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/u;->M:Landroidx/lifecycle/u;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/u;->n:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/u;->o:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/v0;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/v0;->e:I

    .line 82
    .line 83
    if-ge v2, v8, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/u;->a:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/u;->l:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/u;->m()Landroidx/fragment/app/o0;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v2, v10}, Landroidx/fragment/app/i;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/o0;)Landroidx/fragment/app/i;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Landroidx/fragment/app/i;->e(Landroidx/fragment/app/u;)Landroidx/fragment/app/c1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget v10, v10, Landroidx/fragment/app/c1;->b:I

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/4 v10, 0x0

    .line 129
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_b

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v12, v11

    .line 146
    check-cast v12, Landroidx/fragment/app/c1;

    .line 147
    .line 148
    iget-object v13, v12, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/u;

    .line 149
    .line 150
    invoke-static {v13, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-eqz v13, :cond_a

    .line 155
    .line 156
    iget-boolean v12, v12, Landroidx/fragment/app/c1;->f:Z

    .line 157
    .line 158
    if-nez v12, :cond_a

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_b
    const/4 v11, 0x0

    .line 162
    :goto_3
    check-cast v11, Landroidx/fragment/app/c1;

    .line 163
    .line 164
    if-eqz v11, :cond_c

    .line 165
    .line 166
    iget v5, v11, Landroidx/fragment/app/c1;->b:I

    .line 167
    .line 168
    :cond_c
    if-nez v10, :cond_d

    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_d
    sget-object v2, Landroidx/fragment/app/e1;->a:[I

    .line 173
    .line 174
    invoke-static {v10}, Lt2/h;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    aget v2, v2, v11

    .line 179
    .line 180
    :goto_4
    if-eq v2, v7, :cond_e

    .line 181
    .line 182
    if-eq v2, v9, :cond_e

    .line 183
    .line 184
    move v5, v10

    .line 185
    :cond_e
    if-ne v5, v3, :cond_f

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_5

    .line 193
    :cond_f
    if-ne v5, v4, :cond_10

    .line 194
    .line 195
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_5

    .line 200
    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/u;->m:Z

    .line 201
    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/u;->u()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_11

    .line 209
    .line 210
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    goto :goto_5

    .line 215
    :cond_11
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    :cond_12
    :goto_5
    iget-boolean v2, v0, Landroidx/fragment/app/u;->G:Z

    .line 220
    .line 221
    if-eqz v2, :cond_13

    .line 222
    .line 223
    iget v2, v0, Landroidx/fragment/app/u;->a:I

    .line 224
    .line 225
    if-ge v2, v6, :cond_13

    .line 226
    .line 227
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    :cond_13
    const-string v2, "FragmentManager"

    .line 232
    .line 233
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_14

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "computeExpectedState() of "

    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, " for "

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v1, v2, Landroidx/fragment/app/u;->K:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0, v3}, Lvd/c;->u(Landroidx/fragment/app/u;Landroid/os/Bundle;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/o0;->N()V

    .line 55
    .line 56
    .line 57
    iput v4, v2, Landroidx/fragment/app/u;->a:I

    .line 58
    .line 59
    iput-boolean v3, v2, Landroidx/fragment/app/u;->D:Z

    .line 60
    .line 61
    iget-object v5, v2, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/f0;

    .line 62
    .line 63
    new-instance v6, Landroidx/fragment/app/r;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/u;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/c0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/fragment/app/u;->z(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, v2, Landroidx/fragment/app/u;->K:Z

    .line 75
    .line 76
    iget-boolean v4, v2, Landroidx/fragment/app/u;->D:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, v2, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/f0;

    .line 81
    .line 82
    sget-object v5, Landroidx/lifecycle/t;->ON_CREATE:Landroidx/lifecycle/t;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v0, v3}, Lvd/c;->p(Landroidx/fragment/app/u;Landroid/os/Bundle;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance v0, Landroidx/fragment/app/f1;

    .line 92
    .line 93
    const-string v1, "Fragment "

    .line 94
    .line 95
    const-string v3, " did not call through to super.onCreate()"

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    iput v4, v2, Landroidx/fragment/app/u;->a:I

    .line 106
    .line 107
    iget-object v0, v2, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v1, "childFragmentManager"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v1, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->T(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 125
    .line 126
    iput-boolean v3, v0, Landroidx/fragment/app/o0;->E:Z

    .line 127
    .line 128
    iput-boolean v3, v0, Landroidx/fragment/app/o0;->F:Z

    .line 129
    .line 130
    iget-object v1, v0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Landroidx/fragment/app/o0;->t(I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/u;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v3, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v3, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/fragment/app/u;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    iget v7, v0, Landroidx/fragment/app/u;->x:I

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-eq v7, v8, :cond_6

    .line 63
    .line 64
    iget-object v8, v0, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 65
    .line 66
    iget-object v8, v8, Landroidx/fragment/app/o0;->u:Lxc/a;

    .line 67
    .line 68
    invoke-virtual {v8, v7}, Lxc/a;->R(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    iget-boolean v8, v0, Landroidx/fragment/app/u;->p:Z

    .line 77
    .line 78
    if-eqz v8, :cond_4

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, v0, Landroidx/fragment/app/u;->x:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    const-string v1, "unknown"

    .line 94
    .line 95
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "No view found for id 0x"

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v4, v0, Landroidx/fragment/app/u;->x:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v4, " ("

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ") for fragment "

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_5
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    .line 138
    .line 139
    if-nez v8, :cond_8

    .line 140
    .line 141
    sget-object v8, Le4/d;->a:Le4/c;

    .line 142
    .line 143
    new-instance v8, Le4/a;

    .line 144
    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v10, "Attempting to add fragment "

    .line 148
    .line 149
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v10, " to container "

    .line 156
    .line 157
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v10, " which is not a FragmentContainerView"

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-direct {v8, v0, v9}, Le4/a;-><init>(Landroidx/fragment/app/u;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Le4/d;->b(Le4/a;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Le4/d;->a(Landroidx/fragment/app/u;)Le4/c;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v2, "Cannot create fragment "

    .line 189
    .line 190
    const-string v3, " for a container view with no id"

    .line 191
    .line 192
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_7
    move-object v7, v5

    .line 201
    :cond_8
    :goto_2
    iput-object v7, v0, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {v0, v6, v7, v3}, Landroidx/fragment/app/u;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    if-eqz v6, :cond_f

    .line 210
    .line 211
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v6, "moveto VIEW_CREATED: "

    .line 220
    .line 221
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-virtual {v2, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 241
    .line 242
    const v9, 0x7f0b01d2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->b()V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-boolean v2, v0, Landroidx/fragment/app/u;->z:Z

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    iget-object v2, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 258
    .line 259
    const/16 v7, 0x8

    .line 260
    .line 261
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v2, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 265
    .line 266
    sget-object v7, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 267
    .line 268
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    iget-object v2, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 275
    .line 276
    invoke-static {v2}, Lm3/f0;->c(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_c
    iget-object v2, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 281
    .line 282
    new-instance v7, Landroidx/fragment/app/u0;

    .line 283
    .line 284
    invoke-direct {v7, v2}, Landroidx/fragment/app/u0;-><init>(Landroid/view/View;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object v2, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :cond_d
    iget-object v2, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0, v2, v5}, Landroidx/fragment/app/u;->K(Landroid/view/View;Landroid/os/Bundle;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 304
    .line 305
    invoke-virtual {v2, v8}, Landroidx/fragment/app/o0;->t(I)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 309
    .line 310
    iget-object v4, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v2, v0, v4, v3, v6}, Lvd/c;->z(Landroidx/fragment/app/u;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    iget-object v3, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v0}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iput v3, v4, Landroidx/fragment/app/s;->j:F

    .line 332
    .line 333
    iget-object v3, v0, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 334
    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    if-nez v2, :cond_f

    .line 338
    .line 339
    iget-object v2, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_e

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v2, v3, Landroidx/fragment/app/s;->k:Landroid/view/View;

    .line 352
    .line 353
    invoke-static {v1, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_e

    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    const-string v4, "requestFocus: Saved focused view "

    .line 362
    .line 363
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, " for Fragment "

    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :cond_e
    iget-object v1, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 388
    .line 389
    .line 390
    :cond_f
    iput v8, v0, Landroidx/fragment/app/u;->a:I

    .line 391
    .line 392
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/u;->m:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/u;->u()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v2, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Landroidx/fragment/app/w0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_5

    .line 55
    .line 56
    iget-object v6, v5, Landroidx/fragment/app/w0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Landroidx/fragment/app/FragmentManagerViewModel;->shouldDestroy(Landroidx/fragment/app/u;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroidx/fragment/app/w0;->b(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-boolean v1, v0, Landroidx/fragment/app/u;->B:Z

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iput-object v0, v2, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    .line 80
    .line 81
    :cond_4
    iput v3, v2, Landroidx/fragment/app/u;->a:I

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_5
    :goto_1
    iget-object v6, v2, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/y;

    .line 86
    .line 87
    instance-of v7, v6, Landroidx/lifecycle/m1;

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    iget-object v1, v5, Landroidx/fragment/app/w0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManagerViewModel;->isCleared()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    iget-object v6, v6, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    instance-of v7, v6, Landroid/app/Activity;

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    xor-int/2addr v1, v6

    .line 109
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    if-eqz v1, :cond_9

    .line 113
    .line 114
    :goto_3
    iget-object v0, v5, Landroidx/fragment/app/w0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/u;Z)V

    .line 117
    .line 118
    .line 119
    :cond_9
    iget-object v0, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->k()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/f0;

    .line 125
    .line 126
    sget-object v1, Landroidx/lifecycle/t;->ON_DESTROY:Landroidx/lifecycle/t;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 129
    .line 130
    .line 131
    iput v3, v2, Landroidx/fragment/app/u;->a:I

    .line 132
    .line 133
    iput-boolean v3, v2, Landroidx/fragment/app/u;->D:Z

    .line 134
    .line 135
    iput-boolean v3, v2, Landroidx/fragment/app/u;->K:Z

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/u;->B()V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v2, Landroidx/fragment/app/u;->D:Z

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v3}, Lvd/c;->q(Landroidx/fragment/app/u;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroidx/fragment/app/w0;->d()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/fragment/app/v0;

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    iget-object v3, v2, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v1, v1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 174
    .line 175
    iget-object v6, v1, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    iput-object v2, v1, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    .line 184
    .line 185
    iput-object v4, v1, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Landroidx/fragment/app/w0;->b(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v2, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    .line 197
    .line 198
    :cond_c
    invoke-virtual {v5, p0}, Landroidx/fragment/app/w0;->h(Landroidx/fragment/app/v0;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    return-void

    .line 202
    :cond_d
    new-instance v0, Landroidx/fragment/app/f1;

    .line 203
    .line 204
    const-string v1, "Fragment "

    .line 205
    .line 206
    const-string v3, " did not call through to super.onDestroy()"

    .line 207
    .line 208
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v2, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/z0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/z0;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Landroidx/fragment/app/z0;->e:Landroidx/lifecycle/f0;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/u;->c:Landroidx/lifecycle/u;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ltz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/z0;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/t;->ON_DESTROY:Landroidx/lifecycle/t;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/fragment/app/z0;->a(Landroidx/lifecycle/t;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v1, v2, Landroidx/fragment/app/u;->a:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v2, Landroidx/fragment/app/u;->D:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/u;->C()V

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v2, Landroidx/fragment/app/u;->D:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Landroidx/loader/app/c;->c(Landroidx/lifecycle/d0;)Landroidx/loader/app/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroidx/loader/app/c;->d()V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, v2, Landroidx/fragment/app/u;->q:Z

    .line 94
    .line 95
    iget-object v1, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Lvd/c;->A(Landroidx/fragment/app/u;Z)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v2, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object v1, v2, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 104
    .line 105
    iput-object v1, v2, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/z0;

    .line 106
    .line 107
    iget-object v3, v2, Landroidx/fragment/app/u;->P:Landroidx/lifecycle/p0;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Landroidx/lifecycle/p0;->j(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, v2, Landroidx/fragment/app/u;->o:Z

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    new-instance v0, Landroidx/fragment/app/f1;

    .line 116
    .line 117
    const-string v1, "Fragment "

    .line 118
    .line 119
    const-string v3, " did not call through to super.onDestroyView()"

    .line 120
    .line 121
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Landroidx/fragment/app/u;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/u;->D:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/u;->D()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/u;->D:Z

    .line 39
    .line 40
    if-eqz v5, :cond_5

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/o0;->G:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/o0;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/fragment/app/p0;

    .line 52
    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/o0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 59
    .line 60
    invoke-virtual {v5, v3, v4}, Lvd/c;->r(Landroidx/fragment/app/u;Z)V

    .line 61
    .line 62
    .line 63
    iput v2, v3, Landroidx/fragment/app/u;->a:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v3, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/y;

    .line 67
    .line 68
    iput-object v2, v3, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/u;

    .line 69
    .line 70
    iput-object v2, v3, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 71
    .line 72
    iget-boolean v2, v3, Landroidx/fragment/app/u;->m:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/u;->u()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    .line 84
    .line 85
    iget-object v2, v2, Landroidx/fragment/app/w0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManagerViewModel;->shouldDestroy(Landroidx/fragment/app/u;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "initState called for fragment: "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/u;->r()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    new-instance v0, Landroidx/fragment/app/f1;

    .line 121
    .line 122
    const-string v1, "Fragment "

    .line 123
    .line 124
    const-string v2, " did not call through to super.onDetach()"

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/u;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/u;->o:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/u;->q:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/u;->E(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/u;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 70
    .line 71
    const v6, 0x7f0b01d2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v0, Landroidx/fragment/app/u;->z:Z

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 82
    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v4, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_3
    iget-object v2, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/u;->K(Landroid/view/View;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-virtual {v2, v3}, Landroidx/fragment/app/o0;->t(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v4, v1, v5}, Lvd/c;->z(Landroidx/fragment/app/u;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 112
    .line 113
    .line 114
    iput v3, v0, Landroidx/fragment/app/u;->a:I

    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/v0;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/v0;->d:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Landroidx/fragment/app/u;->a:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_b

    .line 49
    .line 50
    if-le v7, v8, :cond_6

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Landroidx/fragment/app/u;->a:I

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->q()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 78
    .line 79
    const/4 v7, 0x4

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    iget-object v6, v4, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/fragment/app/u;->m()Landroidx/fragment/app/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v6, v8}, Landroidx/fragment/app/i;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/o0;)Landroidx/fragment/app/i;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v8, v4, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    if-eq v8, v7, :cond_3

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    if-ne v8, v10, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unknown visibility "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    const/4 v9, 0x4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    const/4 v9, 0x2

    .line 132
    :goto_1
    invoke-virtual {v6, v9, p0}, Landroidx/fragment/app/i;->b(ILandroidx/fragment/app/v0;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iput v7, v4, Landroidx/fragment/app/u;->a:I

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->a()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->j()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->f()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->e()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->c()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 163
    .line 164
    packed-switch v8, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->l()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :pswitch_9
    const/4 v6, 0x5

    .line 175
    iput v6, v4, Landroidx/fragment/app/u;->a:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->r()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    new-instance v6, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    iget-object v6, v4, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    .line 213
    .line 214
    if-nez v6, :cond_8

    .line 215
    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->p()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v6, v4, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v6, :cond_a

    .line 222
    .line 223
    iget-object v6, v4, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    invoke-virtual {v4}, Landroidx/fragment/app/u;->m()Landroidx/fragment/app/o0;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v6, v7}, Landroidx/fragment/app/i;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/o0;)Landroidx/fragment/app/i;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {v6, v1, v9, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/v0;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iput v9, v4, Landroidx/fragment/app/u;->a:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/u;->o:Z

    .line 268
    .line 269
    iput v2, v4, Landroidx/fragment/app/u;->a:I

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->h()V

    .line 273
    .line 274
    .line 275
    iput v1, v4, Landroidx/fragment/app/u;->a:I

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->g()V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->i()V

    .line 283
    .line 284
    .line 285
    :goto_2
    const/4 v6, 0x1

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    if-nez v6, :cond_e

    .line 289
    .line 290
    const/4 v6, -0x1

    .line 291
    if-ne v8, v6, :cond_e

    .line 292
    .line 293
    iget-boolean v6, v4, Landroidx/fragment/app/u;->m:Z

    .line 294
    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    invoke-virtual {v4}, Landroidx/fragment/app/u;->u()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-nez v6, :cond_e

    .line 302
    .line 303
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    :cond_c
    iget-object v6, v0, Landroidx/fragment/app/w0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 330
    .line 331
    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Landroidx/fragment/app/u;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p0}, Landroidx/fragment/app/w0;->h(Landroidx/fragment/app/v0;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_d

    .line 342
    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v6, "initState called for fragment: "

    .line 349
    .line 350
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_d
    invoke-virtual {v4}, Landroidx/fragment/app/u;->r()V

    .line 364
    .line 365
    .line 366
    :cond_e
    iget-boolean v0, v4, Landroidx/fragment/app/u;->J:Z

    .line 367
    .line 368
    if-eqz v0, :cond_14

    .line 369
    .line 370
    iget-object v0, v4, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 371
    .line 372
    if-eqz v0, :cond_12

    .line 373
    .line 374
    iget-object v0, v4, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 375
    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    invoke-virtual {v4}, Landroidx/fragment/app/u;->m()Landroidx/fragment/app/o0;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-static {v0, v6}, Landroidx/fragment/app/i;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/o0;)Landroidx/fragment/app/i;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-boolean v6, v4, Landroidx/fragment/app/u;->z:Z

    .line 387
    .line 388
    if-eqz v6, :cond_10

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_f

    .line 398
    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 402
    .line 403
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    :cond_f
    invoke-virtual {v0, v9, v1, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/v0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_11

    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 432
    .line 433
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    :cond_11
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/v0;)V

    .line 447
    .line 448
    .line 449
    :cond_12
    :goto_3
    iget-object v0, v4, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 450
    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    iget-boolean v2, v4, Landroidx/fragment/app/u;->l:Z

    .line 454
    .line 455
    if-eqz v2, :cond_13

    .line 456
    .line 457
    invoke-static {v4}, Landroidx/fragment/app/o0;->H(Landroidx/fragment/app/u;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_13

    .line 462
    .line 463
    iput-boolean v1, v0, Landroidx/fragment/app/o0;->D:Z

    .line 464
    .line 465
    :cond_13
    iput-boolean v5, v4, Landroidx/fragment/app/u;->J:Z

    .line 466
    .line 467
    iget-object v0, v4, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    .line 471
    .line 472
    :cond_14
    iput-boolean v5, p0, Landroidx/fragment/app/v0;->d:Z

    .line 473
    .line 474
    return-void

    .line 475
    :goto_4
    iput-boolean v5, p0, Landroidx/fragment/app/v0;->d:Z

    .line 476
    .line 477
    throw v0

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/z0;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/t;->ON_PAUSE:Landroidx/lifecycle/t;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/z0;->a(Landroidx/lifecycle/t;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/f0;

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/t;->ON_PAUSE:Landroidx/lifecycle/t;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Landroidx/fragment/app/u;->a:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v2, Landroidx/fragment/app/u;->D:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/u;->F()V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v2, Landroidx/fragment/app/u;->D:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lvd/c;->s(Landroidx/fragment/app/u;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Landroidx/fragment/app/f1;

    .line 73
    .line 74
    const-string v1, "Fragment "

    .line 75
    .line 76
    const-string v3, " did not call through to super.onPause()"

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->l:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Landroidx/fragment/app/FragmentState;->m:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/fragment/app/u;->j:I

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/fragment/app/u;->e:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/u;->H:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Landroidx/fragment/app/u;->e:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->n:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Landroidx/fragment/app/u;->H:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/u;->H:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Landroidx/fragment/app/u;->G:Z

    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/s;->k:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/s;->k:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->N()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0;->x(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/u;->a:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Landroidx/fragment/app/u;->D:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/u;->G()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Landroidx/fragment/app/u;->D:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/f0;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/t;->ON_RESUME:Landroidx/lifecycle/t;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/z0;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/fragment/app/z0;->e:Landroidx/lifecycle/f0;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 175
    .line 176
    iput-boolean v1, v4, Landroidx/fragment/app/o0;->E:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Landroidx/fragment/app/o0;->F:Z

    .line 179
    .line 180
    iget-object v5, v4, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0}, Landroidx/fragment/app/o0;->t(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Lvd/c;->v(Landroidx/fragment/app/u;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/w0;

    .line 194
    .line 195
    iget-object v1, v2, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/w0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    iput-object v3, v2, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 201
    .line 202
    iput-object v3, v2, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    .line 203
    .line 204
    iput-object v3, v2, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    new-instance v0, Landroidx/fragment/app/f1;

    .line 208
    .line 209
    const-string v1, "Fragment "

    .line 210
    .line 211
    const-string v3, " did not call through to super.onResume()"

    .line 212
    .line 213
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/u;->a:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/u;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroidx/fragment/app/u;->a:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/u;->H(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Lvd/c;->w(Landroidx/fragment/app/u;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/u;->R:Lvd/c;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lvd/c;->L(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/o0;->U()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/v0;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/u;->g:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Saving view state for fragment "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " with view "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/z0;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/fragment/app/z0;->f:Lvd/c;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lvd/c;->L(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    iput-object v1, v0, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->N()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0;->x(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Landroidx/fragment/app/u;->a:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Landroidx/fragment/app/u;->D:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/u;->I()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/u;->D:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/f0;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/t;->ON_START:Landroidx/lifecycle/t;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v2, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/z0;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/fragment/app/z0;->e:Landroidx/lifecycle/f0;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 72
    .line 73
    iput-boolean v1, v3, Landroidx/fragment/app/o0;->E:Z

    .line 74
    .line 75
    iput-boolean v1, v3, Landroidx/fragment/app/o0;->F:Z

    .line 76
    .line 77
    iget-object v4, v3, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroidx/fragment/app/o0;->t(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lvd/c;->x(Landroidx/fragment/app/u;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance v0, Landroidx/fragment/app/f1;

    .line 92
    .line 93
    const-string v1, "Fragment "

    .line 94
    .line 95
    const-string v3, " did not call through to super.onStart()"

    .line 96
    .line 97
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Landroidx/fragment/app/o0;->F:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0;->t(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/z0;

    .line 48
    .line 49
    sget-object v3, Landroidx/lifecycle/t;->ON_STOP:Landroidx/lifecycle/t;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/fragment/app/z0;->a(Landroidx/lifecycle/t;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/f0;

    .line 55
    .line 56
    sget-object v3, Landroidx/lifecycle/t;->ON_STOP:Landroidx/lifecycle/t;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 59
    .line 60
    .line 61
    iput v1, v2, Landroidx/fragment/app/u;->a:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, v2, Landroidx/fragment/app/u;->D:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/u;->J()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v2, Landroidx/fragment/app/u;->D:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/fragment/app/v0;->a:Lvd/c;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lvd/c;->y(Landroidx/fragment/app/u;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v0, Landroidx/fragment/app/f1;

    .line 80
    .line 81
    const-string v1, "Fragment "

    .line 82
    .line 83
    const-string v3, " did not call through to super.onStop()"

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Landroidx/fragment/app/u;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method
