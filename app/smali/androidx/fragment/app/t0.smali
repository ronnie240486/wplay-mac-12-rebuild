.class public abstract Landroidx/fragment/app/t0;
.super Ln5/a;
.source "MyApplication"


# instance fields
.field public final b:Landroidx/fragment/app/o0;

.field public final c:I

.field public d:Landroidx/fragment/app/a;

.field public e:Landroidx/fragment/app/u;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o0;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/t0;->e:Landroidx/fragment/app/u;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/o0;

    .line 10
    .line 11
    iput p2, p0, Landroidx/fragment/app/t0;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/o0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p2, Landroidx/fragment/app/a;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/o0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p3, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/o0;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 38
    .line 39
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p3, " is already attached to a FragmentManager."

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_0
    new-instance p2, Landroidx/fragment/app/y0;

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-direct {p2, v0, p3}, Landroidx/fragment/app/y0;-><init>(ILandroidx/fragment/app/u;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/y0;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/fragment/app/t0;->e:Landroidx/fragment/app/u;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Landroidx/fragment/app/t0;->e:Landroidx/fragment/app/u;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/fragment/app/t0;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iput-boolean v2, p0, Landroidx/fragment/app/t0;->f:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Landroidx/fragment/app/a;->g:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iput-boolean v1, v0, Landroidx/fragment/app/a;->h:Z

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/o0;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/o0;->y(Landroidx/fragment/app/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->f:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "This transaction is already being added to the back stack"

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/t0;->f:Z

    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public e(Landroidx/viewpager/widget/ViewPager;I)Landroidx/fragment/app/u;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/o0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/o0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 16
    .line 17
    :cond_0
    int-to-long v2, p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "android:switcher:"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ":"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Landroidx/fragment/app/o0;->B(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p2, Landroidx/fragment/app/y0;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {p2, v0, v1}, Landroidx/fragment/app/y0;-><init>(ILandroidx/fragment/app/u;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/y0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/t0;->i(I)Landroidx/fragment/app/u;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object p2, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, v6, v1, p1, v4}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/u;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/t0;->e:Landroidx/fragment/app/u;

    .line 102
    .line 103
    if-eq v1, p1, :cond_4

    .line 104
    .line 105
    iget-boolean p1, v1, Landroidx/fragment/app/u;->C:Z

    .line 106
    .line 107
    const/4 p2, 0x0

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-boolean p2, v1, Landroidx/fragment/app/u;->C:Z

    .line 111
    .line 112
    :cond_2
    iget p1, p0, Landroidx/fragment/app/t0;->c:I

    .line 113
    .line 114
    if-ne p1, v4, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 117
    .line 118
    sget-object p2, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/u;

    .line 119
    .line 120
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/u;Landroidx/lifecycle/u;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-virtual {v1, p2}, Landroidx/fragment/app/u;->S(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_1
    return-object v1
.end method

.method public f(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p3, Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/fragment/app/t0;->e:Landroidx/fragment/app/u;

    .line 4
    .line 5
    if-eq p3, p1, :cond_7

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/fragment/app/t0;->b:Landroidx/fragment/app/o0;

    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/t0;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p1, Landroidx/fragment/app/u;->C:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p1, Landroidx/fragment/app/u;->C:Z

    .line 20
    .line 21
    :cond_0
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroidx/fragment/app/a;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/o0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/t0;->e:Landroidx/fragment/app/u;

    .line 40
    .line 41
    sget-object v3, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/u;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/u;Landroidx/lifecycle/u;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/fragment/app/u;->S(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    iget-boolean p1, p3, Landroidx/fragment/app/u;->C:Z

    .line 51
    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    iput-boolean v1, p3, Landroidx/fragment/app/u;->C:Z

    .line 55
    .line 56
    :cond_4
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance p1, Landroidx/fragment/app/a;

    .line 66
    .line 67
    invoke-direct {p1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/o0;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/t0;->d:Landroidx/fragment/app/a;

    .line 73
    .line 74
    sget-object p2, Landroidx/lifecycle/u;->e:Landroidx/lifecycle/u;

    .line 75
    .line 76
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/a;->j(Landroidx/fragment/app/u;Landroidx/lifecycle/u;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p3, v1}, Landroidx/fragment/app/u;->S(Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/t0;->e:Landroidx/fragment/app/u;

    .line 84
    .line 85
    :cond_7
    return-void
.end method

.method public final h(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public abstract i(I)Landroidx/fragment/app/u;
.end method
