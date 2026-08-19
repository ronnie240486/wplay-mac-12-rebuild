.class public final Landroidx/mediarouter/media/k1;
.super Landroidx/mediarouter/media/w;
.source "MyApplication"

# interfaces
.implements Landroidx/mediarouter/media/h1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/mediarouter/media/a0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Landroidx/mediarouter/media/g1;

.field public i:I

.field public final synthetic j:Landroidx/mediarouter/media/m1;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/m1;Ljava/lang/String;Landroidx/mediarouter/media/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/media/k1;->j:Landroidx/mediarouter/media/m1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/mediarouter/media/w;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/mediarouter/media/k1;->f:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/mediarouter/media/k1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/mediarouter/media/k1;->b:Landroidx/mediarouter/media/a0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroidx/mediarouter/media/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 6
    .line 7
    iget v2, v0, Landroidx/mediarouter/media/g1;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 10
    .line 11
    iput v1, v0, Landroidx/mediarouter/media/g1;->d:I

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/g1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroidx/mediarouter/media/g1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Landroidx/mediarouter/media/g1;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/mediarouter/media/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/j1;-><init>(Landroidx/mediarouter/media/k1;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/mediarouter/media/k1;->h:Landroidx/mediarouter/media/g1;

    .line 7
    .line 8
    iget v7, p1, Landroidx/mediarouter/media/g1;->e:I

    .line 9
    .line 10
    add-int/lit8 v1, v7, 0x1

    .line 11
    .line 12
    iput v1, p1, Landroidx/mediarouter/media/g1;->e:I

    .line 13
    .line 14
    iget v8, p1, Landroidx/mediarouter/media/g1;->d:I

    .line 15
    .line 16
    add-int/lit8 v1, v8, 0x1

    .line 17
    .line 18
    iput v1, p1, Landroidx/mediarouter/media/g1;->d:I

    .line 19
    .line 20
    new-instance v6, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "memberRouteId"

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/mediarouter/media/k1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/mediarouter/media/k1;->b:Landroidx/mediarouter/media/a0;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/mediarouter/media/a0;->a:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v2, "routeControllerOptions"

    .line 37
    .line 38
    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p1

    .line 45
    move v3, v8

    .line 46
    move v4, v7

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroidx/mediarouter/media/g1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Landroidx/mediarouter/media/g1;->h:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v7, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/mediarouter/media/k1;->e:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, v7}, Landroidx/mediarouter/media/g1;->a(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Landroidx/mediarouter/media/k1;->f:I

    .line 65
    .line 66
    if-ltz v0, :cond_0

    .line 67
    .line 68
    iget v1, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/g1;->c(II)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, p0, Landroidx/mediarouter/media/k1;->f:I

    .line 75
    .line 76
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/k1;->g:I

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget v1, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroidx/mediarouter/media/g1;->d(II)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput p1, p0, Landroidx/mediarouter/media/k1;->g:I

    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final getGroupableSelectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransferableSectionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAddMemberRoute(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroidx/mediarouter/media/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "memberRouteId"

    .line 16
    .line 17
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Landroidx/mediarouter/media/g1;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, v2, 0x1

    .line 23
    .line 24
    iput p1, v0, Landroidx/mediarouter/media/g1;->d:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/g1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onControlRequest(Landroid/content/Intent;Landroidx/mediarouter/media/n0;)Z
    .locals 9

    .line 1
    iget-object v6, p0, Landroidx/mediarouter/media/k1;->h:Landroidx/mediarouter/media/g1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v6, :cond_1

    .line 5
    .line 6
    iget v3, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 7
    .line 8
    iget v8, v6, Landroidx/mediarouter/media/g1;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v8, 0x1

    .line 11
    .line 12
    iput v0, v6, Landroidx/mediarouter/media/g1;->d:I

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    move v2, v8

    .line 19
    move-object v4, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/g1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, v6, Landroidx/mediarouter/media/g1;->h:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {p1, v8, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v7, 0x1

    .line 34
    :cond_1
    return v7
.end method

.method public final onRelease()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k1;->j:Landroidx/mediarouter/media/m1;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/media/m1;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/mediarouter/media/k1;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/media/m1;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRemoveMemberRoute(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroidx/mediarouter/media/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "memberRouteId"

    .line 16
    .line 17
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, v0, Landroidx/mediarouter/media/g1;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, v2, 0x1

    .line 23
    .line 24
    iput p1, v0, Landroidx/mediarouter/media/g1;->d:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/g1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onSelect()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/k1;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroidx/mediarouter/media/g1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/g1;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onSetVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroidx/mediarouter/media/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/g1;->c(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Landroidx/mediarouter/media/k1;->f:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/mediarouter/media/k1;->g:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onUnselect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/k1;->onUnselect(I)V

    return-void
.end method

.method public final onUnselect(I)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/mediarouter/media/k1;->e:Z

    .line 3
    iget-object v1, p0, Landroidx/mediarouter/media/k1;->h:Landroidx/mediarouter/media/g1;

    if-eqz v1, :cond_0

    .line 4
    iget v4, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 5
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "unselectReason"

    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v3, v1, Landroidx/mediarouter/media/g1;->d:I

    add-int/lit8 p1, v3, 0x1

    iput p1, v1, Landroidx/mediarouter/media/g1;->d:I

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-virtual/range {v1 .. v6}, Landroidx/mediarouter/media/g1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final onUpdateMemberRoutes(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroidx/mediarouter/media/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "memberRouteIds"

    .line 21
    .line 22
    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Landroidx/mediarouter/media/g1;->d:I

    .line 26
    .line 27
    add-int/lit8 p1, v2, 0x1

    .line 28
    .line 29
    iput p1, v0, Landroidx/mediarouter/media/g1;->d:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/mediarouter/media/g1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onUpdateVolume(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/k1;->h:Landroidx/mediarouter/media/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/media/k1;->i:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/g1;->d(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Landroidx/mediarouter/media/k1;->g:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/mediarouter/media/k1;->g:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method
