.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "MyApplication"

# interfaces
.implements Landroidx/core/app/b;
.implements Landroidx/core/app/c;


# static fields
.field public static final synthetic z:I


# instance fields
.field public final u:Landroidx/fragment/app/e0;

.field public final v:Landroidx/lifecycle/f0;

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/e0;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, v0}, Landroidx/fragment/app/e0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/f0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/d0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/f0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->y:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lvd/c;

    .line 28
    .line 29
    iget-object v0, v0, Lvd/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lvd/c;

    .line 32
    .line 33
    new-instance v1, Landroidx/fragment/app/v;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/v;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "android:support:lifecycle"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lvd/c;->N(Ljava/lang/String;Lc5/c;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/fragment/app/w;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->i(Ll3/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroidx/fragment/app/w;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroidx/fragment/app/x;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->j(Ld/b;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static n(Landroidx/fragment/app/o0;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/u;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/y;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/o0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroidx/fragment/app/FragmentActivity;->n(Landroidx/fragment/app/o0;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/z0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/u;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/z0;->f()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Landroidx/fragment/app/z0;->e:Landroidx/lifecycle/f0;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/fragment/app/u;->O:Landroidx/fragment/app/z0;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/fragment/app/z0;->e:Landroidx/lifecycle/f0;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->g()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/f0;

    .line 75
    .line 76
    iget-object v2, v2, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ltz v2, :cond_0

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/f0;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/lifecycle/f0;->g()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v0
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_5

    .line 5
    .line 6
    array-length v0, p4

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p4, v0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v1, "--autofill"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    if-lt v0, v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v1, "--contentcapture"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1d

    .line 49
    .line 50
    if-lt v0, v1, :cond_5

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "--list-dumpables"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v1, "--dump-dumpable"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x21

    .line 74
    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v1, "--translation"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v1, 0x1f

    .line 90
    .line 91
    if-lt v0, v1, :cond_5

    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "Local FragmentActivity "

    .line 98
    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, " State:"

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "  "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "mCreated="

    .line 139
    .line 140
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->w:Z

    .line 144
    .line 145
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 146
    .line 147
    .line 148
    const-string v1, " mResumed="

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->x:Z

    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 156
    .line 157
    .line 158
    const-string v1, " mStopped="

    .line 159
    .line 160
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->y:Z

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    invoke-static {p0}, Landroidx/loader/app/c;->c(Landroidx/lifecycle/d0;)Landroidx/loader/app/c;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/c;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/fragment/app/y;

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    .line 188
    .line 189
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/o0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m()Landroidx/fragment/app/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/y;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    .line 8
    .line 9
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/f0;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/t;->ON_CREATE:Landroidx/lifecycle/t;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/fragment/app/y;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/o0;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/o0;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0;->t(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    iget-object v0, v0, Landroidx/fragment/app/o0;->f:Landroidx/fragment/app/b0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    iget-object v0, v0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/y;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    iget-object v0, v0, Landroidx/fragment/app/o0;->f:Landroidx/fragment/app/b0;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/b0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/y;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/f0;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/t;->ON_DESTROY:Landroidx/lifecycle/t;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/fragment/app/y;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/o0;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->x:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/y;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/f0;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/t;->ON_PAUSE:Landroidx/lifecycle/t;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/f0;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/t;->ON_RESUME:Landroidx/lifecycle/t;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/fragment/app/y;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/o0;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/o0;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0;->t(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->x:Z

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/y;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->b()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->y:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->w:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/y;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentActivity;->w:Z

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    .line 24
    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/o0;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/o0;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-virtual {v2, v4}, Landroidx/fragment/app/o0;->t(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroidx/fragment/app/o0;->x(Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/f0;

    .line 44
    .line 45
    sget-object v3, Landroidx/lifecycle/t;->ON_START:Landroidx/lifecycle/t;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    .line 51
    .line 52
    iput-boolean v1, v0, Landroidx/fragment/app/o0;->E:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Landroidx/fragment/app/o0;->F:Z

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o0;->t(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->y:Z

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroidx/fragment/app/FragmentActivity;->n(Landroidx/fragment/app/o0;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->u:Landroidx/fragment/app/e0;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/fragment/app/e0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/fragment/app/y;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/p0;

    .line 24
    .line 25
    iput-boolean v0, v1, Landroidx/fragment/app/o0;->F:Z

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v1, v0}, Landroidx/fragment/app/o0;->t(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->v:Landroidx/lifecycle/f0;

    .line 37
    .line 38
    sget-object v1, Landroidx/lifecycle/t;->ON_STOP:Landroidx/lifecycle/t;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->e(Landroidx/lifecycle/t;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
