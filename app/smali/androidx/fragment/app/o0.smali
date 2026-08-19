.class public abstract Landroidx/fragment/app/o0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public A:Le/f;

.field public B:Le/f;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/FragmentManagerViewModel;

.field public final M:Landroidx/fragment/app/j;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/w0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/b0;

.field public g:Lb/a0;

.field public final h:Landroidx/fragment/app/f0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lvd/c;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/d0;

.field public final o:Landroidx/fragment/app/d0;

.field public final p:Landroidx/fragment/app/d0;

.field public final q:Landroidx/fragment/app/d0;

.field public final r:Landroidx/fragment/app/g0;

.field public s:I

.field public t:Landroidx/fragment/app/y;

.field public u:Lxc/a;

.field public v:Landroidx/fragment/app/u;

.field public w:Landroidx/fragment/app/u;

.field public final x:Landroidx/fragment/app/h0;

.field public final y:Landroidx/fragment/app/i0;

.field public z:Le/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/w0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/w0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/b0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/o0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/o0;->f:Landroidx/fragment/app/b0;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/f0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/f0;-><init>(Landroidx/fragment/app/o0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/o0;->h:Landroidx/fragment/app/f0;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/o0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/o0;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/o0;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lvd/c;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lvd/c;-><init>(Landroidx/fragment/app/o0;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/fragment/app/o0;->l:Lvd/c;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/fragment/app/o0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    new-instance v0, Landroidx/fragment/app/d0;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/o0;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Landroidx/fragment/app/o0;->n:Landroidx/fragment/app/d0;

    .line 90
    .line 91
    new-instance v0, Landroidx/fragment/app/d0;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/o0;I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Landroidx/fragment/app/o0;->o:Landroidx/fragment/app/d0;

    .line 98
    .line 99
    new-instance v0, Landroidx/fragment/app/d0;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/o0;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/fragment/app/o0;->p:Landroidx/fragment/app/d0;

    .line 106
    .line 107
    new-instance v0, Landroidx/fragment/app/d0;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/d0;-><init>(Landroidx/fragment/app/o0;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Landroidx/fragment/app/o0;->q:Landroidx/fragment/app/d0;

    .line 114
    .line 115
    new-instance v0, Landroidx/fragment/app/g0;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/o0;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Landroidx/fragment/app/o0;->r:Landroidx/fragment/app/g0;

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    iput v0, p0, Landroidx/fragment/app/o0;->s:I

    .line 124
    .line 125
    new-instance v0, Landroidx/fragment/app/h0;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Landroidx/fragment/app/h0;-><init>(Landroidx/fragment/app/o0;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Landroidx/fragment/app/o0;->x:Landroidx/fragment/app/h0;

    .line 131
    .line 132
    new-instance v0, Landroidx/fragment/app/i0;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Landroidx/fragment/app/o0;->y:Landroidx/fragment/app/i0;

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Landroidx/fragment/app/o0;->C:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    new-instance v0, Landroidx/fragment/app/j;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/j;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Landroidx/fragment/app/o0;->M:Landroidx/fragment/app/j;

    .line 153
    .line 154
    return-void
.end method

.method public static H(Landroidx/fragment/app/u;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/w0;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/u;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/o0;->H(Landroidx/fragment/app/u;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static J(Landroidx/fragment/app/u;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/u;->C:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/u;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/fragment/app/o0;->J(Landroidx/fragment/app/u;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static K(Landroidx/fragment/app/u;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/o0;->w:Landroidx/fragment/app/u;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/o0;->K(Landroidx/fragment/app/u;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static a0(Landroidx/fragment/app/u;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "show: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/u;->z:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/u;->z:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/u;->J:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/u;->J:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(I)Landroidx/fragment/app/u;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/u;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/u;->w:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/v0;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 54
    .line 55
    iget v1, v3, Landroidx/fragment/app/u;->w:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    return-object v3
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/u;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/u;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/u;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/v0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 62
    .line 63
    iget-object v1, v3, Landroidx/fragment/app/u;->y:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_4
    const/4 v3, 0x0

    .line 76
    :goto_1
    return-object v3
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/i;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/i;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "FragmentManager"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    .line 35
    .line 36
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v1, Landroidx/fragment/app/i;->e:Z

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/i;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final D(Landroidx/fragment/app/u;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/u;->x:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o0;->u:Lxc/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxc/a;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/o0;->u:Lxc/a;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/u;->x:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lxc/a;->R(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final E()Landroidx/fragment/app/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->E()Landroidx/fragment/app/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0;->x:Landroidx/fragment/app/h0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final F()Landroidx/fragment/app/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->F()Landroidx/fragment/app/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0;->y:Landroidx/fragment/app/i0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final G(Landroidx/fragment/app/u;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/u;->z:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/u;->z:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/u;->J:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/u;->J:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->Z(Landroidx/fragment/app/u;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/u;->m()Landroidx/fragment/app/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/o0;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/o0;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final M(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/o0;->s:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/o0;->s:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/u;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/v0;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/v0;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/v0;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 88
    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/u;->m:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/u;->u()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroidx/fragment/app/w0;->h(Landroidx/fragment/app/v0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/w0;->d()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 v0, 0x0

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Landroidx/fragment/app/v0;

    .line 123
    .line 124
    iget-object v1, p2, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 125
    .line 126
    iget-boolean v2, v1, Landroidx/fragment/app/u;->G:Z

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-boolean v2, p0, Landroidx/fragment/app/o0;->b:Z

    .line 131
    .line 132
    if-eqz v2, :cond_8

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    iput-boolean p2, p0, Landroidx/fragment/app/o0;->H:Z

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iput-boolean v0, v1, Landroidx/fragment/app/u;->G:Z

    .line 139
    .line 140
    invoke-virtual {p2}, Landroidx/fragment/app/v0;->k()V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    iget-boolean p1, p0, Landroidx/fragment/app/o0;->D:Z

    .line 145
    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    iget p2, p0, Landroidx/fragment/app/o0;->s:I

    .line 153
    .line 154
    const/4 v1, 0x7

    .line 155
    if-ne p2, v1, :cond_a

    .line 156
    .line 157
    iget-object p1, p1, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 160
    .line 161
    .line 162
    iput-boolean v0, p0, Landroidx/fragment/app/o0;->D:Z

    .line 163
    .line 164
    :cond_a
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/o0;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/o0;->F:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/u;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/o0;->N()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/o0;->P(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P(II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o0;->x(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/o0;->w:Landroidx/fragment/app/u;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/o0;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/o0;->I:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/fragment/app/o0;->J:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/o0;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/o0;->b:Z

    .line 37
    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/o0;->I:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/fragment/app/o0;->J:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v2}, Landroidx/fragment/app/o0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->c0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/o0;->H:Z

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iput-boolean v0, p0, Landroidx/fragment/app/o0;->H:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/w0;->d()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/fragment/app/v0;

    .line 84
    .line 85
    iget-object v4, v3, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 86
    .line 87
    iget-boolean v5, v4, Landroidx/fragment/app/u;->G:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-boolean v5, p0, Landroidx/fragment/app/o0;->b:Z

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iput-boolean v1, p0, Landroidx/fragment/app/o0;->H:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iput-boolean v0, v4, Landroidx/fragment/app/u;->G:Z

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/fragment/app/v0;->k()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object p2, v2, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    return p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 22
    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p3, :cond_4

    .line 54
    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->s:I

    .line 56
    .line 57
    if-ne p3, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 64
    .line 65
    :cond_6
    :goto_3
    move v3, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_8

    .line 68
    .line 69
    :goto_4
    if-lez v2, :cond_6

    .line 70
    .line 71
    iget-object p4, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 74
    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroidx/fragment/app/a;

    .line 80
    .line 81
    if-ltz p3, :cond_6

    .line 82
    .line 83
    iget p4, p4, Landroidx/fragment/app/a;->s:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_9

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 104
    .line 105
    return v1

    .line 106
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_6
    if-lt p3, v3, :cond_c

    .line 114
    .line 115
    iget-object p4, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 122
    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_c
    return v0
.end method

.method public final R(Landroidx/fragment/app/u;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/u;->r:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/u;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/u;->A:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 48
    .line 49
    iget-object v1, v0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p1, Landroidx/fragment/app/u;->l:Z

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/fragment/app/o0;->H(Landroidx/fragment/app/u;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/o0;->D:Z

    .line 69
    .line 70
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/u;->m:Z

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->Z(Landroidx/fragment/app/u;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/o0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/o0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/o0;->z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/o0;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/w0;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "state"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v4, v3, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x2

    .line 158
    iget-object v8, v0, Landroidx/fragment/app/o0;->l:Lvd/c;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const-string v10, "): "

    .line 162
    .line 163
    const-string v11, "FragmentManager"

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v6, v9}, Landroidx/fragment/app/w0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Landroidx/fragment/app/FragmentState;

    .line 184
    .line 185
    iget-object v12, v0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 186
    .line 187
    iget-object v9, v9, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v12, v9}, Landroidx/fragment/app/FragmentManagerViewModel;->findRetainedFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_6

    .line 200
    .line 201
    new-instance v12, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 204
    .line 205
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    :cond_6
    new-instance v12, Landroidx/fragment/app/v0;

    .line 219
    .line 220
    invoke-direct {v12, v8, v3, v9, v6}, Landroidx/fragment/app/v0;-><init>(Lvd/c;Landroidx/fragment/app/w0;Landroidx/fragment/app/u;Landroid/os/Bundle;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    new-instance v8, Landroidx/fragment/app/v0;

    .line 225
    .line 226
    iget-object v9, v0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 227
    .line 228
    iget-object v9, v9, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/FragmentActivity;

    .line 229
    .line 230
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o0;->E()Landroidx/fragment/app/h0;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    iget-object v13, v0, Landroidx/fragment/app/o0;->l:Lvd/c;

    .line 239
    .line 240
    iget-object v14, v0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 241
    .line 242
    move-object v12, v8

    .line 243
    move-object/from16 v17, v6

    .line 244
    .line 245
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/v0;-><init>(Lvd/c;Landroidx/fragment/app/w0;Ljava/lang/ClassLoader;Landroidx/fragment/app/h0;Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v8, v12, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 249
    .line 250
    iput-object v6, v8, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 251
    .line 252
    iput-object v0, v8, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 253
    .line 254
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_8

    .line 259
    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v7, "restoreSaveState: active ("

    .line 263
    .line 264
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v7, v8, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 286
    .line 287
    iget-object v6, v6, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/FragmentActivity;

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v12, v6}, Landroidx/fragment/app/v0;->m(Ljava/lang/ClassLoader;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v12}, Landroidx/fragment/app/w0;->g(Landroidx/fragment/app/v0;)V

    .line 297
    .line 298
    .line 299
    iget v6, v0, Landroidx/fragment/app/o0;->s:I

    .line 300
    .line 301
    iput v6, v12, Landroidx/fragment/app/v0;->e:I

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 306
    .line 307
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManagerViewModel;->getRetainedFragments()Ljava/util/Collection;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    const/4 v6, 0x1

    .line 320
    if-eqz v5, :cond_c

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Landroidx/fragment/app/u;

    .line 327
    .line 328
    iget-object v12, v5, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-eqz v12, :cond_a

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_a
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-eqz v12, :cond_b

    .line 342
    .line 343
    new-instance v12, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v13, "Discarding retained Fragment "

    .line 346
    .line 347
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v13, " that was not found in the set of active Fragments "

    .line 354
    .line 355
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-object v13, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_b
    iget-object v12, v0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 371
    .line 372
    invoke-virtual {v12, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->removeRetainedFragment(Landroidx/fragment/app/u;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v5, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 376
    .line 377
    new-instance v12, Landroidx/fragment/app/v0;

    .line 378
    .line 379
    invoke-direct {v12, v8, v3, v5}, Landroidx/fragment/app/v0;-><init>(Lvd/c;Landroidx/fragment/app/w0;Landroidx/fragment/app/u;)V

    .line 380
    .line 381
    .line 382
    iput v6, v12, Landroidx/fragment/app/v0;->e:I

    .line 383
    .line 384
    invoke-virtual {v12}, Landroidx/fragment/app/v0;->k()V

    .line 385
    .line 386
    .line 387
    iput-boolean v6, v5, Landroidx/fragment/app/u;->m:Z

    .line 388
    .line 389
    invoke-virtual {v12}, Landroidx/fragment/app/v0;->k()V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_c
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 394
    .line 395
    iget-object v4, v3, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 398
    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    if-eqz v4, :cond_f

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroidx/fragment/app/w0;->b(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-eqz v5, :cond_e

    .line 423
    .line 424
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_d

    .line 429
    .line 430
    new-instance v8, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v12, "restoreSaveState: added ("

    .line 433
    .line 434
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-virtual {v3, v5}, Landroidx/fragment/app/w0;->a(Landroidx/fragment/app/u;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string v2, "No instantiated fragment for ("

    .line 460
    .line 461
    const-string v3, ")"

    .line 462
    .line 463
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 472
    .line 473
    if-eqz v2, :cond_17

    .line 474
    .line 475
    new-instance v2, Ljava/util/ArrayList;

    .line 476
    .line 477
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 478
    .line 479
    array-length v5, v5

    .line 480
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    iput-object v2, v0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    :goto_6
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 487
    .line 488
    array-length v8, v5

    .line 489
    if-ge v2, v8, :cond_16

    .line 490
    .line 491
    aget-object v5, v5, v2

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v8, Landroidx/fragment/app/a;

    .line 497
    .line 498
    invoke-direct {v8, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/o0;)V

    .line 499
    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    const/4 v12, 0x0

    .line 503
    :goto_7
    iget-object v13, v5, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 504
    .line 505
    array-length v14, v13

    .line 506
    if-ge v9, v14, :cond_12

    .line 507
    .line 508
    new-instance v14, Landroidx/fragment/app/y0;

    .line 509
    .line 510
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v15, v9, 0x1

    .line 514
    .line 515
    aget v4, v13, v9

    .line 516
    .line 517
    iput v4, v14, Landroidx/fragment/app/y0;->a:I

    .line 518
    .line 519
    invoke-static {v11, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_10

    .line 524
    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string v7, "Instantiate "

    .line 528
    .line 529
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v7, " op #"

    .line 536
    .line 537
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v7, " base fragment #"

    .line 544
    .line 545
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    aget v7, v13, v15

    .line 549
    .line 550
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    :cond_10
    invoke-static {}, Landroidx/lifecycle/u;->values()[Landroidx/lifecycle/u;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iget-object v7, v5, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 565
    .line 566
    aget v7, v7, v12

    .line 567
    .line 568
    aget-object v4, v4, v7

    .line 569
    .line 570
    iput-object v4, v14, Landroidx/fragment/app/y0;->h:Landroidx/lifecycle/u;

    .line 571
    .line 572
    invoke-static {}, Landroidx/lifecycle/u;->values()[Landroidx/lifecycle/u;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iget-object v7, v5, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 577
    .line 578
    aget v7, v7, v12

    .line 579
    .line 580
    aget-object v4, v4, v7

    .line 581
    .line 582
    iput-object v4, v14, Landroidx/fragment/app/y0;->i:Landroidx/lifecycle/u;

    .line 583
    .line 584
    add-int/lit8 v4, v9, 0x2

    .line 585
    .line 586
    aget v7, v13, v15

    .line 587
    .line 588
    if-eqz v7, :cond_11

    .line 589
    .line 590
    const/4 v7, 0x1

    .line 591
    goto :goto_8

    .line 592
    :cond_11
    const/4 v7, 0x0

    .line 593
    :goto_8
    iput-boolean v7, v14, Landroidx/fragment/app/y0;->c:Z

    .line 594
    .line 595
    add-int/lit8 v7, v9, 0x3

    .line 596
    .line 597
    aget v4, v13, v4

    .line 598
    .line 599
    iput v4, v14, Landroidx/fragment/app/y0;->d:I

    .line 600
    .line 601
    add-int/lit8 v15, v9, 0x4

    .line 602
    .line 603
    aget v7, v13, v7

    .line 604
    .line 605
    iput v7, v14, Landroidx/fragment/app/y0;->e:I

    .line 606
    .line 607
    add-int/lit8 v17, v9, 0x5

    .line 608
    .line 609
    aget v15, v13, v15

    .line 610
    .line 611
    iput v15, v14, Landroidx/fragment/app/y0;->f:I

    .line 612
    .line 613
    add-int/lit8 v9, v9, 0x6

    .line 614
    .line 615
    aget v13, v13, v17

    .line 616
    .line 617
    iput v13, v14, Landroidx/fragment/app/y0;->g:I

    .line 618
    .line 619
    iput v4, v8, Landroidx/fragment/app/a;->b:I

    .line 620
    .line 621
    iput v7, v8, Landroidx/fragment/app/a;->c:I

    .line 622
    .line 623
    iput v15, v8, Landroidx/fragment/app/a;->d:I

    .line 624
    .line 625
    iput v13, v8, Landroidx/fragment/app/a;->e:I

    .line 626
    .line 627
    invoke-virtual {v8, v14}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/y0;)V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v12, v12, 0x1

    .line 631
    .line 632
    const/4 v7, 0x2

    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :cond_12
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 636
    .line 637
    iput v4, v8, Landroidx/fragment/app/a;->f:I

    .line 638
    .line 639
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v4, v8, Landroidx/fragment/app/a;->i:Ljava/lang/String;

    .line 642
    .line 643
    iput-boolean v6, v8, Landroidx/fragment/app/a;->g:Z

    .line 644
    .line 645
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 646
    .line 647
    iput v4, v8, Landroidx/fragment/app/a;->j:I

    .line 648
    .line 649
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 650
    .line 651
    iput-object v4, v8, Landroidx/fragment/app/a;->k:Ljava/lang/CharSequence;

    .line 652
    .line 653
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 654
    .line 655
    iput v4, v8, Landroidx/fragment/app/a;->l:I

    .line 656
    .line 657
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 658
    .line 659
    iput-object v4, v8, Landroidx/fragment/app/a;->m:Ljava/lang/CharSequence;

    .line 660
    .line 661
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 662
    .line 663
    iput-object v4, v8, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 664
    .line 665
    iget-object v4, v5, Landroidx/fragment/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 666
    .line 667
    iput-object v4, v8, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 668
    .line 669
    iget-boolean v4, v5, Landroidx/fragment/app/BackStackRecordState;->n:Z

    .line 670
    .line 671
    iput-boolean v4, v8, Landroidx/fragment/app/a;->p:Z

    .line 672
    .line 673
    iget v4, v5, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 674
    .line 675
    iput v4, v8, Landroidx/fragment/app/a;->s:I

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    :goto_9
    iget-object v7, v5, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-ge v4, v9, :cond_14

    .line 685
    .line 686
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v7, :cond_13

    .line 693
    .line 694
    iget-object v9, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 695
    .line 696
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    check-cast v9, Landroidx/fragment/app/y0;

    .line 701
    .line 702
    invoke-virtual {v3, v7}, Landroidx/fragment/app/w0;->b(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    iput-object v7, v9, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 707
    .line 708
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_14
    invoke-virtual {v8, v6}, Landroidx/fragment/app/a;->d(I)V

    .line 712
    .line 713
    .line 714
    const/4 v4, 0x2

    .line 715
    invoke-static {v11, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_15

    .line 720
    .line 721
    const-string v5, "restoreAllState: back stack #"

    .line 722
    .line 723
    const-string v7, " (index "

    .line 724
    .line 725
    invoke-static {v2, v5, v7}, Landroid/support/v4/media/a;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    iget v7, v8, Landroidx/fragment/app/a;->s:I

    .line 730
    .line 731
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    new-instance v5, Landroidx/fragment/app/a1;

    .line 748
    .line 749
    invoke-direct {v5}, Landroidx/fragment/app/a1;-><init>()V

    .line 750
    .line 751
    .line 752
    new-instance v7, Ljava/io/PrintWriter;

    .line 753
    .line 754
    invoke-direct {v7, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 755
    .line 756
    .line 757
    const-string v5, "  "

    .line 758
    .line 759
    const/4 v12, 0x0

    .line 760
    invoke-virtual {v8, v5, v7, v12}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 764
    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_15
    const/4 v12, 0x0

    .line 768
    :goto_a
    iget-object v5, v0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    add-int/lit8 v2, v2, 0x1

    .line 774
    .line 775
    const/4 v7, 0x2

    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :cond_16
    const/4 v12, 0x0

    .line 779
    goto :goto_b

    .line 780
    :cond_17
    const/4 v12, 0x0

    .line 781
    iput-object v9, v0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 782
    .line 783
    :goto_b
    iget-object v2, v0, Landroidx/fragment/app/o0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 784
    .line 785
    iget v4, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 786
    .line 787
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 788
    .line 789
    .line 790
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 791
    .line 792
    if-eqz v2, :cond_18

    .line 793
    .line 794
    invoke-virtual {v3, v2}, Landroidx/fragment/app/w0;->b(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    iput-object v2, v0, Landroidx/fragment/app/o0;->w:Landroidx/fragment/app/u;

    .line 799
    .line 800
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o0;->q(Landroidx/fragment/app/u;)V

    .line 801
    .line 802
    .line 803
    :cond_18
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 804
    .line 805
    if-eqz v2, :cond_19

    .line 806
    .line 807
    const/4 v4, 0x0

    .line 808
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-ge v4, v3, :cond_19

    .line 813
    .line 814
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Ljava/lang/String;

    .line 819
    .line 820
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Landroidx/fragment/app/BackStackState;

    .line 827
    .line 828
    iget-object v6, v0, Landroidx/fragment/app/o0;->j:Ljava/util/Map;

    .line 829
    .line 830
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    add-int/lit8 v4, v4, 0x1

    .line 834
    .line 835
    goto :goto_c

    .line 836
    :cond_19
    new-instance v2, Ljava/util/ArrayDeque;

    .line 837
    .line 838
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 841
    .line 842
    .line 843
    iput-object v2, v0, Landroidx/fragment/app/o0;->C:Ljava/util/ArrayDeque;

    .line 844
    .line 845
    return-void
.end method

.method public final U()Landroid/os/Bundle;
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->e()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/fragment/app/i;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/fragment/app/i;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/o0;->x(Z)Z

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/fragment/app/o0;->E:Z

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, v1, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x2

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/fragment/app/v0;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-object v6, v4, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 84
    .line 85
    iget-object v7, v6, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/v0;->o()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v7, v4}, Landroidx/fragment/app/w0;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    iget-object v4, v6, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const-string v4, "FragmentManager"

    .line 100
    .line 101
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v7, "Saved state of "

    .line 110
    .line 111
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v7, ": "

    .line 118
    .line 119
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v6, v6, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/fragment/app/w0;->c:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    const-string v1, "FragmentManager"

    .line 146
    .line 147
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_c

    .line 152
    .line 153
    const-string v1, "FragmentManager"

    .line 154
    .line 155
    const-string v2, "saveAllState: no fragments!"

    .line 156
    .line 157
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 163
    .line 164
    iget-object v4, v3, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 165
    .line 166
    monitor-enter v4

    .line 167
    :try_start_0
    iget-object v6, v3, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/4 v7, 0x0

    .line 174
    if-eqz v6, :cond_4

    .line 175
    .line 176
    monitor-exit v4

    .line 177
    move-object v6, v7

    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    iget-object v8, v3, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v3, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_6

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Landroidx/fragment/app/u;

    .line 210
    .line 211
    iget-object v9, v8, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    const-string v9, "FragmentManager"

    .line 217
    .line 218
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_5

    .line 223
    .line 224
    const-string v9, "FragmentManager"

    .line 225
    .line 226
    new-instance v10, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v11, "saveAllState: adding fragment ("

    .line 232
    .line 233
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v11, v8, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v11, "): "

    .line 242
    .line 243
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    :goto_3
    iget-object v3, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-lez v3, :cond_8

    .line 267
    .line 268
    new-array v4, v3, [Landroidx/fragment/app/BackStackRecordState;

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    :goto_4
    if-ge v8, v3, :cond_9

    .line 272
    .line 273
    new-instance v9, Landroidx/fragment/app/BackStackRecordState;

    .line 274
    .line 275
    iget-object v10, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    check-cast v10, Landroidx/fragment/app/a;

    .line 282
    .line 283
    invoke-direct {v9, v10}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 284
    .line 285
    .line 286
    aput-object v9, v4, v8

    .line 287
    .line 288
    const-string v9, "FragmentManager"

    .line 289
    .line 290
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_7

    .line 295
    .line 296
    const-string v9, "FragmentManager"

    .line 297
    .line 298
    const-string v10, "saveAllState: adding back stack #"

    .line 299
    .line 300
    const-string v11, ": "

    .line 301
    .line 302
    invoke-static {v8, v10, v11}, Landroid/support/v4/media/a;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget-object v11, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    move-object v4, v7

    .line 326
    :cond_9
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 327
    .line 328
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 329
    .line 330
    .line 331
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 332
    .line 333
    new-instance v5, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v5, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 339
    .line 340
    new-instance v7, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 346
    .line 347
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 348
    .line 349
    iput-object v6, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 350
    .line 351
    iput-object v4, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 352
    .line 353
    iget-object v2, p0, Landroidx/fragment/app/o0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 360
    .line 361
    iget-object v2, p0, Landroidx/fragment/app/o0;->w:Landroidx/fragment/app/u;

    .line 362
    .line 363
    if-eqz v2, :cond_a

    .line 364
    .line 365
    iget-object v2, v2, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 368
    .line 369
    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/o0;->j:Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    iget-object v2, p0, Landroidx/fragment/app/o0;->j:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    new-instance v2, Ljava/util/ArrayList;

    .line 388
    .line 389
    iget-object v4, p0, Landroidx/fragment/app/o0;->C:Ljava/util/ArrayDeque;

    .line 390
    .line 391
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 395
    .line 396
    const-string v2, "state"

    .line 397
    .line 398
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Landroidx/fragment/app/o0;->k:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_b

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/String;

    .line 422
    .line 423
    const-string v4, "result_"

    .line 424
    .line 425
    invoke-static {v4, v3}, Lq2/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    iget-object v5, p0, Landroidx/fragment/app/o0;->k:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_b
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_c

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/String;

    .line 460
    .line 461
    const-string v4, "fragment_"

    .line 462
    .line 463
    invoke-static {v4, v3}, Lq2/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Landroid/os/Bundle;

    .line 472
    .line 473
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_c
    :goto_7
    return-object v0

    .line 478
    :goto_8
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 479
    throw v0
.end method

.method public final V()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/y;->g:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/o0;->M:Landroidx/fragment/app/j;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/y;->g:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/o0;->M:Landroidx/fragment/app/j;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->c0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final W(Landroidx/fragment/app/u;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->D(Landroidx/fragment/app/u;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X(Landroidx/fragment/app/u;Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w0;->b(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/u;->M:Landroidx/lifecycle/u;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final Y(Landroidx/fragment/app/u;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w0;->b(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/y;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o0;->w:Landroidx/fragment/app/u;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/o0;->w:Landroidx/fragment/app/u;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o0;->q(Landroidx/fragment/app/u;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/o0;->w:Landroidx/fragment/app/u;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->q(Landroidx/fragment/app/u;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Z(Landroidx/fragment/app/u;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->D(Landroidx/fragment/app/u;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/s;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/s;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/s;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/s;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0b0538

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/u;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/s;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/s;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final a(Landroidx/fragment/app/u;)Landroidx/fragment/app/v0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/u;->L:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Le4/d;->c(Landroidx/fragment/app/u;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "add: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w0;->g(Landroidx/fragment/app/v0;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/u;->A:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroidx/fragment/app/w0;->a(Landroidx/fragment/app/u;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/u;->m:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/u;->J:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/o0;->H(Landroidx/fragment/app/u;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/o0;->D:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/y;Lxc/a;Landroidx/fragment/app/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/o0;->u:Lxc/a;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/o0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/j0;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/s0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->c0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Lb/b0;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/activity/ComponentActivity;->k()Lb/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Landroidx/fragment/app/o0;->g:Lb/a0;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    move-object v0, p3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/o0;->h:Landroidx/fragment/app/f0;

    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lb/a0;->a(Landroidx/lifecycle/d0;Landroidx/fragment/app/f0;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p3, :cond_5

    .line 61
    .line 62
    iget-object p1, p3, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 65
    .line 66
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManagerViewModel;->getChildNonConfig(Landroidx/fragment/app/u;)Landroidx/fragment/app/FragmentManagerViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/m1;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->d()Landroidx/lifecycle/l1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroidx/fragment/app/FragmentManagerViewModel;->getInstance(Landroidx/lifecycle/l1;)Landroidx/fragment/app/FragmentManagerViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 97
    .line 98
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->L()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManagerViewModel;->setIsStateSaved(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/fragment/app/o0;->L:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 108
    .line 109
    iget-object p2, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 110
    .line 111
    iput-object p1, p2, Landroidx/fragment/app/w0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 114
    .line 115
    instance-of p2, p1, Lc5/d;

    .line 116
    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    if-nez p3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/y;->e()Lvd/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Landroidx/fragment/app/v;

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-direct {p2, v0, p0}, Landroidx/fragment/app/v;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "android:support:fragments"

    .line 132
    .line 133
    invoke-virtual {p1, v0, p2}, Lvd/c;->N(Ljava/lang/String;Lc5/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lvd/c;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->T(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 146
    .line 147
    instance-of p2, p1, Le/g;

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    iget-object p1, p1, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->i:Lb/j;

    .line 154
    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p3, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, ":"

    .line 165
    .line 166
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    const-string p2, ""

    .line 172
    .line 173
    :goto_3
    const-string v0, "FragmentManager:"

    .line 174
    .line 175
    invoke-static {v0, p2}, Lq2/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    const-string v0, "StartActivityForResult"

    .line 180
    .line 181
    invoke-static {p2, v0}, Lq2/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Landroidx/fragment/app/k0;

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    invoke-direct {v1, v2}, Landroidx/fragment/app/k0;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Landroidx/fragment/app/e0;

    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/e0;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0, v1, v2}, Lb/j;->c(Ljava/lang/String;La/a;Le/a;)Le/f;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Landroidx/fragment/app/o0;->z:Le/f;

    .line 202
    .line 203
    const-string v0, "StartIntentSenderForResult"

    .line 204
    .line 205
    invoke-static {p2, v0}, Lq2/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Landroidx/fragment/app/k0;

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-direct {v1, v2}, Landroidx/fragment/app/k0;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Landroidx/fragment/app/e0;

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    invoke-direct {v2, v3, p0}, Landroidx/fragment/app/e0;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0, v1, v2}, Lb/j;->c(Ljava/lang/String;La/a;Le/a;)Le/f;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Landroidx/fragment/app/o0;->A:Le/f;

    .line 226
    .line 227
    const-string v0, "RequestPermissions"

    .line 228
    .line 229
    invoke-static {p2, v0}, Lq2/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    new-instance v0, Landroidx/fragment/app/k0;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-direct {v0, v1}, Landroidx/fragment/app/k0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Landroidx/fragment/app/e0;

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/e0;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2, v0, v1}, Lb/j;->c(Ljava/lang/String;La/a;Le/a;)Le/f;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Landroidx/fragment/app/o0;->B:Le/f;

    .line 250
    .line 251
    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 252
    .line 253
    instance-of p2, p1, Lc3/g;

    .line 254
    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    iget-object p1, p1, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 258
    .line 259
    iget-object p2, p0, Landroidx/fragment/app/o0;->n:Landroidx/fragment/app/d0;

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Landroidx/activity/ComponentActivity;->i(Ll3/a;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 265
    .line 266
    instance-of p2, p1, Lc3/h;

    .line 267
    .line 268
    if-eqz p2, :cond_b

    .line 269
    .line 270
    iget-object p1, p1, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    iget-object p2, p0, Landroidx/fragment/app/o0;->o:Landroidx/fragment/app/d0;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v0, "listener"

    .line 278
    .line 279
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 288
    .line 289
    instance-of p2, p1, Landroidx/core/app/b1;

    .line 290
    .line 291
    if-eqz p2, :cond_c

    .line 292
    .line 293
    iget-object p1, p1, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 294
    .line 295
    iget-object p2, p0, Landroidx/fragment/app/o0;->p:Landroidx/fragment/app/d0;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    const-string v0, "listener"

    .line 301
    .line 302
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 306
    .line 307
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 311
    .line 312
    instance-of p2, p1, Landroidx/core/app/c1;

    .line 313
    .line 314
    if-eqz p2, :cond_d

    .line 315
    .line 316
    iget-object p1, p1, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 317
    .line 318
    iget-object p2, p0, Landroidx/fragment/app/o0;->q:Landroidx/fragment/app/d0;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-string v0, "listener"

    .line 324
    .line 325
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 329
    .line 330
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 334
    .line 335
    instance-of p2, p1, Lm3/m;

    .line 336
    .line 337
    if-eqz p2, :cond_e

    .line 338
    .line 339
    if-nez p3, :cond_e

    .line 340
    .line 341
    iget-object p1, p1, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 342
    .line 343
    iget-object p2, p0, Landroidx/fragment/app/o0;->r:Landroidx/fragment/app/g0;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-string p3, "provider"

    .line 349
    .line 350
    invoke-static {p2, p3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->c:La4/t;

    .line 354
    .line 355
    iget-object p3, p1, La4/t;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 358
    .line 359
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, La4/t;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Lb/d;

    .line 365
    .line 366
    invoke-virtual {p1}, Lb/d;->run()V

    .line 367
    .line 368
    .line 369
    :cond_e
    return-void

    .line 370
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string p2, "Already attached"

    .line 373
    .line 374
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1
.end method

.method public final b0(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/a1;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/a1;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/o0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :goto_0
    throw p1
.end method

.method public final c(Landroidx/fragment/app/u;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/u;->A:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/u;->A:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/u;->l:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/fragment/app/w0;->a(Landroidx/fragment/app/u;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/o0;->H(Landroidx/fragment/app/u;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/o0;->D:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/o0;->h:Landroidx/fragment/app/f0;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/f0;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/fragment/app/f0;->c:Lvc/i;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/o0;->h:Landroidx/fragment/app/f0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 45
    .line 46
    invoke-static {v1}, Landroidx/fragment/app/o0;->K(Landroidx/fragment/app/u;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/f0;->a:Z

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/fragment/app/f0;->c:Lvc/i;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0}, Luc/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o0;->J:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/o0;->I:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/w0;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/v0;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->F()Landroidx/fragment/app/i0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0b0436

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroidx/fragment/app/i;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Landroidx/fragment/app/i;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Landroidx/fragment/app/i;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroidx/fragment/app/i;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/u;)Landroidx/fragment/app/v0;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/v0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/v0;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/o0;->l:Lvd/c;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/v0;-><init>(Lvd/c;Landroidx/fragment/app/w0;Landroidx/fragment/app/u;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/v0;->m(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/o0;->s:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/v0;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/u;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/u;->A:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/u;->A:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/u;->l:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/u;->l:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/o0;->H(Landroidx/fragment/app/u;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/o0;->D:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->Z(Landroidx/fragment/app/u;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 4
    .line 5
    instance-of v0, v0, Lc3/g;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->b0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/u;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Landroidx/fragment/app/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/o0;->h(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/u;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/u;->z:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/o0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/u;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/o0;->J(Landroidx/fragment/app/u;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/u;->z:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/o0;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/o0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/o0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/o0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/u;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/o0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final k()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o0;->G:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o0;->x(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/i;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 32
    .line 33
    instance-of v2, v1, Landroidx/lifecycle/m1;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, Landroidx/fragment/app/w0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManagerViewModel;->isCleared()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/y;->f:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    instance-of v2, v1, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    xor-int/2addr v0, v1

    .line 57
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/o0;->j:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 80
    .line 81
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v3, Landroidx/fragment/app/w0;->d:Landroidx/fragment/app/FragmentManagerViewModel;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/FragmentManagerViewModel;->clearNonConfigState(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, -0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o0;->t(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 111
    .line 112
    instance-of v1, v0, Lc3/h;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/fragment/app/o0;->o:Landroidx/fragment/app/d0;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v2, "listener"

    .line 124
    .line 125
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 134
    .line 135
    instance-of v1, v0, Lc3/g;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    iget-object v1, p0, Landroidx/fragment/app/o0;->n:Landroidx/fragment/app/d0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-string v2, "listener"

    .line 147
    .line 148
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 157
    .line 158
    instance-of v1, v0, Landroidx/core/app/b1;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    iget-object v0, v0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/fragment/app/o0;->p:Landroidx/fragment/app/d0;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const-string v2, "listener"

    .line 170
    .line 171
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 180
    .line 181
    instance-of v1, v0, Landroidx/core/app/c1;

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/fragment/app/o0;->q:Landroidx/fragment/app/d0;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v2, "listener"

    .line 193
    .line 194
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 203
    .line 204
    instance-of v1, v0, Lm3/m;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 209
    .line 210
    if-nez v1, :cond_a

    .line 211
    .line 212
    iget-object v0, v0, Landroidx/fragment/app/y;->i:Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    iget-object v1, p0, Landroidx/fragment/app/o0;->r:Landroidx/fragment/app/g0;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    const-string v2, "provider"

    .line 220
    .line 221
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->c:La4/t;

    .line 225
    .line 226
    iget-object v2, v0, La4/t;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, La4/t;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-nez v1, :cond_9

    .line 242
    .line 243
    iget-object v0, v0, La4/t;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lb/d;

    .line 246
    .line 247
    invoke-virtual {v0}, Lb/d;->run()V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_a
    :goto_3
    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 259
    .line 260
    iput-object v0, p0, Landroidx/fragment/app/o0;->u:Lxc/a;

    .line 261
    .line 262
    iput-object v0, p0, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 263
    .line 264
    iget-object v1, p0, Landroidx/fragment/app/o0;->g:Lb/a0;

    .line 265
    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    iget-object v1, p0, Landroidx/fragment/app/o0;->h:Landroidx/fragment/app/f0;

    .line 269
    .line 270
    iget-object v1, v1, Landroidx/fragment/app/f0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lb/c;

    .line 287
    .line 288
    invoke-interface {v2}, Lb/c;->cancel()V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    iput-object v0, p0, Landroidx/fragment/app/o0;->g:Lb/a0;

    .line 293
    .line 294
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/o0;->z:Le/f;

    .line 295
    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    iget-object v1, v0, Le/f;->m:Lb/j;

    .line 299
    .line 300
    iget-object v0, v0, Le/f;->n:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lb/j;->e(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Landroidx/fragment/app/o0;->A:Le/f;

    .line 306
    .line 307
    iget-object v1, v0, Le/f;->m:Lb/j;

    .line 308
    .line 309
    iget-object v0, v0, Le/f;->n:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Lb/j;->e(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Landroidx/fragment/app/o0;->B:Le/f;

    .line 315
    .line 316
    iget-object v1, v0, Le/f;->m:Lb/j;

    .line 317
    .line 318
    iget-object v0, v0, Le/f;->n:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lb/j;->e(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 4
    .line 5
    instance-of v0, v0, Lc3/h;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->b0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/u;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Landroidx/fragment/app/u;->D:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o0;->l(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/b1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->b0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/u;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/o0;->m(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/u;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/u;->t()Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/o0;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/u;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/u;->z:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/o0;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/u;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/u;->z:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/o0;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/u;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/w0;->b(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/o0;->K(Landroidx/fragment/app/u;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/u;->k:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/u;->k:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/o0;->c0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/o0;->w:Landroidx/fragment/app/u;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/o0;->q(Landroidx/fragment/app/u;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 4
    .line 5
    instance-of v0, v0, Landroidx/core/app/c1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->b0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/fragment/app/u;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/o0;->r(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/o0;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/u;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/fragment/app/o0;->J(Landroidx/fragment/app/u;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/u;->z:Z

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v4, v4, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/o0;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/o0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/v0;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/v0;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/o0;->M(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/i;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/o0;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o0;->x(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/o0;->b:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq2/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1b

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1b

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/v0;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_1a

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v5, "mFragmentId=#"

    .line 82
    .line 83
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v5, v4, Landroidx/fragment/app/u;->w:I

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v5, " mContainerId=#"

    .line 96
    .line 97
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v5, v4, Landroidx/fragment/app/u;->x:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, " mTag="

    .line 110
    .line 111
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, Landroidx/fragment/app/u;->y:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v5, "mState="

    .line 123
    .line 124
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v5, v4, Landroidx/fragment/app/u;->a:I

    .line 128
    .line 129
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 130
    .line 131
    .line 132
    const-string v5, " mWho="

    .line 133
    .line 134
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v4, Landroidx/fragment/app/u;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v5, " mBackStackNesting="

    .line 143
    .line 144
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v5, v4, Landroidx/fragment/app/u;->r:I

    .line 148
    .line 149
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v5, "mAdded="

    .line 156
    .line 157
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v5, v4, Landroidx/fragment/app/u;->l:Z

    .line 161
    .line 162
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 163
    .line 164
    .line 165
    const-string v5, " mRemoving="

    .line 166
    .line 167
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, v4, Landroidx/fragment/app/u;->m:Z

    .line 171
    .line 172
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 173
    .line 174
    .line 175
    const-string v5, " mFromLayout="

    .line 176
    .line 177
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-boolean v5, v4, Landroidx/fragment/app/u;->n:Z

    .line 181
    .line 182
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 183
    .line 184
    .line 185
    const-string v5, " mInLayout="

    .line 186
    .line 187
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v5, v4, Landroidx/fragment/app/u;->o:Z

    .line 191
    .line 192
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "mHidden="

    .line 199
    .line 200
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v5, v4, Landroidx/fragment/app/u;->z:Z

    .line 204
    .line 205
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 206
    .line 207
    .line 208
    const-string v5, " mDetached="

    .line 209
    .line 210
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v5, v4, Landroidx/fragment/app/u;->A:Z

    .line 214
    .line 215
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 216
    .line 217
    .line 218
    const-string v5, " mMenuVisible="

    .line 219
    .line 220
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v5, v4, Landroidx/fragment/app/u;->C:Z

    .line 224
    .line 225
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 226
    .line 227
    .line 228
    const-string v5, " mHasMenu="

    .line 229
    .line 230
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v6, "mRetainInstance="

    .line 241
    .line 242
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v6, v4, Landroidx/fragment/app/u;->B:Z

    .line 246
    .line 247
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 248
    .line 249
    .line 250
    const-string v6, " mUserVisibleHint="

    .line 251
    .line 252
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v6, v4, Landroidx/fragment/app/u;->H:Z

    .line 256
    .line 257
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v4, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 261
    .line 262
    if-eqz v6, :cond_0

    .line 263
    .line 264
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v6, "mFragmentManager="

    .line 268
    .line 269
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v4, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 273
    .line 274
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/y;

    .line 278
    .line 279
    if-eqz v6, :cond_1

    .line 280
    .line 281
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v6, "mHost="

    .line 285
    .line 286
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v4, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/y;

    .line 290
    .line 291
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/u;

    .line 295
    .line 296
    if-eqz v6, :cond_2

    .line 297
    .line 298
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v6, "mParentFragment="

    .line 302
    .line 303
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, v4, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/u;

    .line 307
    .line 308
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/u;->g:Landroid/os/Bundle;

    .line 312
    .line 313
    if-eqz v6, :cond_3

    .line 314
    .line 315
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v6, "mArguments="

    .line 319
    .line 320
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v4, Landroidx/fragment/app/u;->g:Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 329
    .line 330
    if-eqz v6, :cond_4

    .line 331
    .line 332
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v6, "mSavedFragmentState="

    .line 336
    .line 337
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v6, v4, Landroidx/fragment/app/u;->b:Landroid/os/Bundle;

    .line 341
    .line 342
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    .line 346
    .line 347
    if-eqz v6, :cond_5

    .line 348
    .line 349
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const-string v6, "mSavedViewState="

    .line 353
    .line 354
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v6, v4, Landroidx/fragment/app/u;->c:Landroid/util/SparseArray;

    .line 358
    .line 359
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    .line 363
    .line 364
    if-eqz v6, :cond_6

    .line 365
    .line 366
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v6, "mSavedViewRegistryState="

    .line 370
    .line 371
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v6, v4, Landroidx/fragment/app/u;->d:Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/u;->h:Landroidx/fragment/app/u;

    .line 380
    .line 381
    if-eqz v6, :cond_7

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 385
    .line 386
    if-eqz v6, :cond_8

    .line 387
    .line 388
    iget-object v7, v4, Landroidx/fragment/app/u;->i:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v7, :cond_8

    .line 391
    .line 392
    iget-object v6, v6, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 393
    .line 394
    invoke-virtual {v6, v7}, Landroidx/fragment/app/w0;->b(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    goto :goto_1

    .line 399
    :cond_8
    const/4 v6, 0x0

    .line 400
    :goto_1
    if-eqz v6, :cond_9

    .line 401
    .line 402
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const-string v7, "mTarget="

    .line 406
    .line 407
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v6, " mTargetRequestCode="

    .line 414
    .line 415
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget v6, v4, Landroidx/fragment/app/u;->j:I

    .line 419
    .line 420
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 421
    .line 422
    .line 423
    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v6, "mPopDirection="

    .line 427
    .line 428
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v6, v4, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 432
    .line 433
    if-nez v6, :cond_a

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    goto :goto_2

    .line 437
    :cond_a
    iget-boolean v6, v6, Landroidx/fragment/app/s;->a:Z

    .line 438
    .line 439
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v6, v4, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 443
    .line 444
    if-nez v6, :cond_b

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    goto :goto_3

    .line 448
    :cond_b
    iget v6, v6, Landroidx/fragment/app/s;->b:I

    .line 449
    .line 450
    :goto_3
    if-eqz v6, :cond_d

    .line 451
    .line 452
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v6, "getEnterAnim="

    .line 456
    .line 457
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v4, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 461
    .line 462
    if-nez v6, :cond_c

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    goto :goto_4

    .line 466
    :cond_c
    iget v6, v6, Landroidx/fragment/app/s;->b:I

    .line 467
    .line 468
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 469
    .line 470
    .line 471
    :cond_d
    iget-object v6, v4, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 472
    .line 473
    if-nez v6, :cond_e

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    goto :goto_5

    .line 477
    :cond_e
    iget v6, v6, Landroidx/fragment/app/s;->c:I

    .line 478
    .line 479
    :goto_5
    if-eqz v6, :cond_10

    .line 480
    .line 481
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v6, "getExitAnim="

    .line 485
    .line 486
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget-object v6, v4, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 490
    .line 491
    if-nez v6, :cond_f

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    goto :goto_6

    .line 495
    :cond_f
    iget v6, v6, Landroidx/fragment/app/s;->c:I

    .line 496
    .line 497
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 498
    .line 499
    .line 500
    :cond_10
    iget-object v6, v4, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 501
    .line 502
    if-nez v6, :cond_11

    .line 503
    .line 504
    const/4 v6, 0x0

    .line 505
    goto :goto_7

    .line 506
    :cond_11
    iget v6, v6, Landroidx/fragment/app/s;->d:I

    .line 507
    .line 508
    :goto_7
    if-eqz v6, :cond_13

    .line 509
    .line 510
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    const-string v6, "getPopEnterAnim="

    .line 514
    .line 515
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object v6, v4, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 519
    .line 520
    if-nez v6, :cond_12

    .line 521
    .line 522
    const/4 v6, 0x0

    .line 523
    goto :goto_8

    .line 524
    :cond_12
    iget v6, v6, Landroidx/fragment/app/s;->d:I

    .line 525
    .line 526
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 527
    .line 528
    .line 529
    :cond_13
    iget-object v6, v4, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 530
    .line 531
    if-nez v6, :cond_14

    .line 532
    .line 533
    const/4 v6, 0x0

    .line 534
    goto :goto_9

    .line 535
    :cond_14
    iget v6, v6, Landroidx/fragment/app/s;->e:I

    .line 536
    .line 537
    :goto_9
    if-eqz v6, :cond_16

    .line 538
    .line 539
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v6, "getPopExitAnim="

    .line 543
    .line 544
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v6, v4, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 548
    .line 549
    if-nez v6, :cond_15

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_15
    iget v5, v6, Landroidx/fragment/app/s;->e:I

    .line 553
    .line 554
    :goto_a
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 555
    .line 556
    .line 557
    :cond_16
    iget-object v5, v4, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 558
    .line 559
    if-eqz v5, :cond_17

    .line 560
    .line 561
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v5, "mContainer="

    .line 565
    .line 566
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v5, v4, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 570
    .line 571
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_17
    iget-object v5, v4, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 575
    .line 576
    if-eqz v5, :cond_18

    .line 577
    .line 578
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const-string v5, "mView="

    .line 582
    .line 583
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v4, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 587
    .line 588
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    if-eqz v5, :cond_19

    .line 596
    .line 597
    invoke-static {v4}, Landroidx/loader/app/c;->c(Landroidx/lifecycle/d0;)Landroidx/loader/app/c;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v5, v2, p2, p3, p4}, Landroidx/loader/app/c;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_19
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v5, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v6, "Child "

    .line 610
    .line 611
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v6, v4, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 615
    .line 616
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v6, ":"

    .line 620
    .line 621
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    iget-object v4, v4, Landroidx/fragment/app/u;->u:Landroidx/fragment/app/p0;

    .line 632
    .line 633
    const-string v5, "  "

    .line 634
    .line 635
    invoke-static {v2, v5}, Lq2/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    invoke-virtual {v4, v5, p2, p3, p4}, Landroidx/fragment/app/o0;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :cond_1a
    const-string v4, "null"

    .line 645
    .line 646
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_1b
    iget-object p2, v1, Landroidx/fragment/app/w0;->a:Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result p4

    .line 657
    const/4 v1, 0x0

    .line 658
    if-lez p4, :cond_1c

    .line 659
    .line 660
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string v2, "Added Fragments:"

    .line 664
    .line 665
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    :goto_b
    if-ge v2, p4, :cond_1c

    .line 670
    .line 671
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Landroidx/fragment/app/u;

    .line 676
    .line 677
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    const-string v4, "  #"

    .line 681
    .line 682
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 686
    .line 687
    .line 688
    const-string v4, ": "

    .line 689
    .line 690
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 v2, v2, 0x1

    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_1c
    iget-object p2, p0, Landroidx/fragment/app/o0;->e:Ljava/util/ArrayList;

    .line 704
    .line 705
    if-eqz p2, :cond_1d

    .line 706
    .line 707
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 708
    .line 709
    .line 710
    move-result p2

    .line 711
    if-lez p2, :cond_1d

    .line 712
    .line 713
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const-string p4, "Fragments Created Menus:"

    .line 717
    .line 718
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const/4 p4, 0x0

    .line 722
    :goto_c
    if-ge p4, p2, :cond_1d

    .line 723
    .line 724
    iget-object v2, p0, Landroidx/fragment/app/o0;->e:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    check-cast v2, Landroidx/fragment/app/u;

    .line 731
    .line 732
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string v3, "  #"

    .line 736
    .line 737
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 741
    .line 742
    .line 743
    const-string v3, ": "

    .line 744
    .line 745
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    add-int/lit8 p4, p4, 0x1

    .line 756
    .line 757
    goto :goto_c

    .line 758
    :cond_1d
    iget-object p2, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 759
    .line 760
    if-eqz p2, :cond_1e

    .line 761
    .line 762
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 763
    .line 764
    .line 765
    move-result p2

    .line 766
    if-lez p2, :cond_1e

    .line 767
    .line 768
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    const-string p4, "Back Stack:"

    .line 772
    .line 773
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    const/4 p4, 0x0

    .line 777
    :goto_d
    if-ge p4, p2, :cond_1e

    .line 778
    .line 779
    iget-object v2, p0, Landroidx/fragment/app/o0;->d:Ljava/util/ArrayList;

    .line 780
    .line 781
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Landroidx/fragment/app/a;

    .line 786
    .line 787
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string v3, "  #"

    .line 791
    .line 792
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 796
    .line 797
    .line 798
    const-string v3, ": "

    .line 799
    .line 800
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const/4 v3, 0x1

    .line 811
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 812
    .line 813
    .line 814
    add-int/lit8 p4, p4, 0x1

    .line 815
    .line 816
    goto :goto_d

    .line 817
    :cond_1e
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    new-instance p2, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    const-string p4, "Back Stack Index: "

    .line 823
    .line 824
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object p4, p0, Landroidx/fragment/app/o0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 828
    .line 829
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 830
    .line 831
    .line 832
    move-result p4

    .line 833
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p2

    .line 840
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object p2, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 844
    .line 845
    monitor-enter p2

    .line 846
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result p4

    .line 852
    if-lez p4, :cond_1f

    .line 853
    .line 854
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    const-string v0, "Pending Actions:"

    .line 858
    .line 859
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :goto_e
    if-ge v1, p4, :cond_1f

    .line 863
    .line 864
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Landroidx/fragment/app/m0;

    .line 871
    .line 872
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    const-string v2, "  #"

    .line 876
    .line 877
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 881
    .line 882
    .line 883
    const-string v2, ": "

    .line 884
    .line 885
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    add-int/lit8 v1, v1, 0x1

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :catchall_0
    move-exception p1

    .line 895
    goto :goto_f

    .line 896
    :cond_1f
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string p2, "FragmentManager misc state:"

    .line 901
    .line 902
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string p2, "  mHost="

    .line 909
    .line 910
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object p2, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 914
    .line 915
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const-string p2, "  mContainer="

    .line 922
    .line 923
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object p2, p0, Landroidx/fragment/app/o0;->u:Lxc/a;

    .line 927
    .line 928
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    iget-object p2, p0, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 932
    .line 933
    if-eqz p2, :cond_20

    .line 934
    .line 935
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    const-string p2, "  mParent="

    .line 939
    .line 940
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    iget-object p2, p0, Landroidx/fragment/app/o0;->v:Landroidx/fragment/app/u;

    .line 944
    .line 945
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :cond_20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const-string p2, "  mCurState="

    .line 952
    .line 953
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    iget p2, p0, Landroidx/fragment/app/o0;->s:I

    .line 957
    .line 958
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 959
    .line 960
    .line 961
    const-string p2, " mStateSaved="

    .line 962
    .line 963
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    iget-boolean p2, p0, Landroidx/fragment/app/o0;->E:Z

    .line 967
    .line 968
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 969
    .line 970
    .line 971
    const-string p2, " mStopped="

    .line 972
    .line 973
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    iget-boolean p2, p0, Landroidx/fragment/app/o0;->F:Z

    .line 977
    .line 978
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 979
    .line 980
    .line 981
    const-string p2, " mDestroyed="

    .line 982
    .line 983
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    iget-boolean p2, p0, Landroidx/fragment/app/o0;->G:Z

    .line 987
    .line 988
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 989
    .line 990
    .line 991
    iget-boolean p2, p0, Landroidx/fragment/app/o0;->D:Z

    .line 992
    .line 993
    if-eqz p2, :cond_21

    .line 994
    .line 995
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    const-string p1, "  mNeedMenuInvalidate="

    .line 999
    .line 1000
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-boolean p1, p0, Landroidx/fragment/app/o0;->D:Z

    .line 1004
    .line 1005
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 1006
    .line 1007
    .line 1008
    :cond_21
    return-void

    .line 1009
    :goto_f
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1010
    throw p1
.end method

.method public final v(Landroidx/fragment/app/m0;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/o0;->G:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->L()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Activity has been destroyed"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->V()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/o0;->G:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/y;->g:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->L()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/o0;->I:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/o0;->I:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/o0;->J:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/o0;->w(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/o0;->I:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/o0;->J:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v6, 0x0

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    .line 37
    iget-object v7, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroidx/fragment/app/m0;

    .line 44
    .line 45
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/m0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 46
    .line 47
    .line 48
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    or-int/2addr v6, v7

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_4

    .line 55
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/fragment/app/y;->g:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v2, p0, Landroidx/fragment/app/o0;->M:Landroidx/fragment/app/j;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :goto_2
    const/4 v1, 0x1

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/o0;->b:Z

    .line 74
    .line 75
    :try_start_3
    iget-object v0, p0, Landroidx/fragment/app/o0;->I:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/fragment/app/o0;->J:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/o0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->d()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :catchall_2
    move-exception p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->d()V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->c0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Landroidx/fragment/app/o0;->H:Z

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iput-boolean p1, p0, Landroidx/fragment/app/o0;->H:Z

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/fragment/app/w0;->d()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Landroidx/fragment/app/v0;

    .line 122
    .line 123
    iget-object v4, v3, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 124
    .line 125
    iget-boolean v5, v4, Landroidx/fragment/app/u;->G:Z

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    iget-boolean v5, p0, Landroidx/fragment/app/o0;->b:Z

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iput-boolean v1, p0, Landroidx/fragment/app/o0;->H:Z

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    iput-boolean p1, v4, Landroidx/fragment/app/u;->G:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/fragment/app/v0;->k()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 143
    .line 144
    iget-object p1, p1, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    return v0

    .line 159
    :goto_4
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/fragment/app/y;->g:Landroid/os/Handler;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/fragment/app/o0;->M:Landroidx/fragment/app/j;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    throw p1
.end method

.method public final y(Landroidx/fragment/app/a;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/o0;->t:Landroidx/fragment/app/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/o0;->G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/o0;->w(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/o0;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/o0;->J:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/o0;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/o0;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/o0;->J:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/o0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->c0()V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Landroidx/fragment/app/o0;->H:Z

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Landroidx/fragment/app/o0;->H:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->d()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/fragment/app/v0;

    .line 66
    .line 67
    iget-object v3, v2, Landroidx/fragment/app/v0;->c:Landroidx/fragment/app/u;

    .line 68
    .line 69
    iget-boolean v4, v3, Landroidx/fragment/app/u;->G:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-boolean v4, p0, Landroidx/fragment/app/o0;->b:Z

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iput-boolean p1, p0, Landroidx/fragment/app/o0;->H:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iput-boolean p2, v3, Landroidx/fragment/app/u;->G:Z

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/v0;->k()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, v0, Landroidx/fragment/app/w0;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/o0;->d()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final z(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->p:Z

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/fragment/app/o0;->K:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Landroidx/fragment/app/o0;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/o0;->K:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v1, Landroidx/fragment/app/o0;->w:Landroidx/fragment/app/u;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v4, :cond_12

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    if-nez v14, :cond_c

    .line 69
    .line 70
    iget-object v14, v1, Landroidx/fragment/app/o0;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v12, v15, :cond_b

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    check-cast v15, Landroidx/fragment/app/y0;

    .line 86
    .line 87
    iget v3, v15, Landroidx/fragment/app/y0;->a:I

    .line 88
    .line 89
    if-eq v3, v11, :cond_3

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v11, :cond_5

    .line 95
    .line 96
    const/4 v11, 0x3

    .line 97
    if-eq v3, v11, :cond_4

    .line 98
    .line 99
    const/4 v11, 0x6

    .line 100
    if-eq v3, v11, :cond_4

    .line 101
    .line 102
    const/4 v11, 0x7

    .line 103
    if-eq v3, v11, :cond_3

    .line 104
    .line 105
    const/16 v11, 0x8

    .line 106
    .line 107
    if-eq v3, v11, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/y0;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v11}, Landroidx/fragment/app/y0;-><init>(ILandroidx/fragment/app/u;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v15, Landroidx/fragment/app/y0;->c:Z

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    iget-object v2, v15, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 125
    .line 126
    move-object v6, v2

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v20, v7

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_3
    move-object/from16 v20, v7

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_4
    iget-object v3, v15, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 138
    .line 139
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v3, v15, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 143
    .line 144
    if-ne v3, v6, :cond_2

    .line 145
    .line 146
    new-instance v6, Landroidx/fragment/app/y0;

    .line 147
    .line 148
    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/y0;-><init>(ILandroidx/fragment/app/u;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-object/from16 v20, v7

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    const/4 v6, 0x0

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    iget-object v3, v15, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 163
    .line 164
    iget v11, v3, Landroidx/fragment/app/u;->x:I

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v17

    .line 170
    const/16 v16, 0x1

    .line 171
    .line 172
    add-int/lit8 v17, v17, -0x1

    .line 173
    .line 174
    move/from16 v2, v17

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    move-object/from16 v20, v7

    .line 185
    .line 186
    move-object/from16 v7, v19

    .line 187
    .line 188
    check-cast v7, Landroidx/fragment/app/u;

    .line 189
    .line 190
    iget v0, v7, Landroidx/fragment/app/u;->x:I

    .line 191
    .line 192
    if-ne v0, v11, :cond_8

    .line 193
    .line 194
    if-ne v7, v3, :cond_6

    .line 195
    .line 196
    move/from16 v18, v11

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v0, Landroidx/fragment/app/y0;

    .line 205
    .line 206
    move/from16 v18, v11

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v11, 0x9

    .line 210
    .line 211
    invoke-direct {v0, v11, v7, v6}, Landroidx/fragment/app/y0;-><init>(ILandroidx/fragment/app/u;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    move/from16 v18, v11

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    const/16 v11, 0x9

    .line 226
    .line 227
    :goto_5
    new-instance v11, Landroidx/fragment/app/y0;

    .line 228
    .line 229
    move-object/from16 v21, v6

    .line 230
    .line 231
    const/4 v6, 0x3

    .line 232
    invoke-direct {v11, v6, v7, v0}, Landroidx/fragment/app/y0;-><init>(ILandroidx/fragment/app/u;I)V

    .line 233
    .line 234
    .line 235
    iget v0, v15, Landroidx/fragment/app/y0;->d:I

    .line 236
    .line 237
    iput v0, v11, Landroidx/fragment/app/y0;->d:I

    .line 238
    .line 239
    iget v0, v15, Landroidx/fragment/app/y0;->f:I

    .line 240
    .line 241
    iput v0, v11, Landroidx/fragment/app/y0;->f:I

    .line 242
    .line 243
    iget v0, v15, Landroidx/fragment/app/y0;->e:I

    .line 244
    .line 245
    iput v0, v11, Landroidx/fragment/app/y0;->e:I

    .line 246
    .line 247
    iget v0, v15, Landroidx/fragment/app/y0;->g:I

    .line 248
    .line 249
    iput v0, v11, Landroidx/fragment/app/y0;->g:I

    .line 250
    .line 251
    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    add-int/2addr v12, v0

    .line 259
    move-object/from16 v6, v21

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_8
    move/from16 v18, v11

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    move/from16 v11, v18

    .line 270
    .line 271
    move-object/from16 v7, v20

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move-object/from16 v20, v7

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    if-eqz v17, :cond_a

    .line 278
    .line 279
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    add-int/lit8 v12, v12, -0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_a
    iput v0, v15, Landroidx/fragment/app/y0;->a:I

    .line 286
    .line 287
    iput-boolean v0, v15, Landroidx/fragment/app/y0;->c:Z

    .line 288
    .line 289
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_7
    iget-object v2, v15, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 294
    .line 295
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :goto_8
    add-int/2addr v12, v0

    .line 299
    move-object/from16 v0, p1

    .line 300
    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    move/from16 v3, p3

    .line 304
    .line 305
    move-object/from16 v7, v20

    .line 306
    .line 307
    const/4 v11, 0x1

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_b
    move-object/from16 v20, v7

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_c
    move-object/from16 v20, v7

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iget-object v2, v1, Landroidx/fragment/app/o0;->K:Ljava/util/ArrayList;

    .line 317
    .line 318
    iget-object v3, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    sub-int/2addr v7, v0

    .line 325
    :goto_9
    if-ltz v7, :cond_f

    .line 326
    .line 327
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Landroidx/fragment/app/y0;

    .line 332
    .line 333
    iget v11, v8, Landroidx/fragment/app/y0;->a:I

    .line 334
    .line 335
    if-eq v11, v0, :cond_e

    .line 336
    .line 337
    const/4 v0, 0x3

    .line 338
    if-eq v11, v0, :cond_d

    .line 339
    .line 340
    packed-switch v11, :pswitch_data_0

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/y0;->h:Landroidx/lifecycle/u;

    .line 345
    .line 346
    iput-object v11, v8, Landroidx/fragment/app/y0;->i:Landroidx/lifecycle/u;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :pswitch_2
    const/4 v6, 0x0

    .line 353
    goto :goto_a

    .line 354
    :cond_d
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 355
    .line 356
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_e
    const/4 v0, 0x3

    .line 361
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 362
    .line 363
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 367
    .line 368
    const/4 v0, 0x1

    .line 369
    goto :goto_9

    .line 370
    :cond_f
    :goto_b
    if-nez v10, :cond_11

    .line 371
    .line 372
    iget-boolean v0, v13, Landroidx/fragment/app/a;->g:Z

    .line 373
    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_10
    const/4 v10, 0x0

    .line 378
    goto :goto_d

    .line 379
    :cond_11
    :goto_c
    const/4 v10, 0x1

    .line 380
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 381
    .line 382
    move-object/from16 v0, p1

    .line 383
    .line 384
    move-object/from16 v2, p2

    .line 385
    .line 386
    move/from16 v3, p3

    .line 387
    .line 388
    move-object/from16 v7, v20

    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :cond_12
    move-object/from16 v20, v7

    .line 393
    .line 394
    iget-object v0, v1, Landroidx/fragment/app/o0;->K:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 397
    .line 398
    .line 399
    if-nez v5, :cond_15

    .line 400
    .line 401
    iget v0, v1, Landroidx/fragment/app/o0;->s:I

    .line 402
    .line 403
    const/4 v2, 0x1

    .line 404
    if-lt v0, v2, :cond_15

    .line 405
    .line 406
    move/from16 v0, p3

    .line 407
    .line 408
    :goto_e
    if-ge v0, v4, :cond_15

    .line 409
    .line 410
    move-object/from16 v2, p1

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, Landroidx/fragment/app/a;

    .line 417
    .line 418
    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_14

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Landroidx/fragment/app/y0;

    .line 435
    .line 436
    iget-object v5, v5, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 437
    .line 438
    if-eqz v5, :cond_13

    .line 439
    .line 440
    iget-object v6, v5, Landroidx/fragment/app/u;->s:Landroidx/fragment/app/o0;

    .line 441
    .line 442
    if-eqz v6, :cond_13

    .line 443
    .line 444
    invoke-virtual {v1, v5}, Landroidx/fragment/app/o0;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/v0;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    move-object/from16 v6, v20

    .line 449
    .line 450
    invoke-virtual {v6, v5}, Landroidx/fragment/app/w0;->g(Landroidx/fragment/app/v0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_13
    move-object/from16 v6, v20

    .line 455
    .line 456
    :goto_10
    move-object/from16 v20, v6

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_14
    move-object/from16 v6, v20

    .line 460
    .line 461
    add-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :cond_15
    move-object/from16 v2, p1

    .line 465
    .line 466
    move/from16 v0, p3

    .line 467
    .line 468
    :goto_11
    const/4 v3, -0x1

    .line 469
    if-ge v0, v4, :cond_22

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Landroidx/fragment/app/a;

    .line 476
    .line 477
    move-object/from16 v6, p2

    .line 478
    .line 479
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Ljava/lang/Boolean;

    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    const-string v8, "Unknown cmd: "

    .line 490
    .line 491
    if-eqz v7, :cond_1e

    .line 492
    .line 493
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->d(I)V

    .line 494
    .line 495
    .line 496
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    const/4 v9, 0x1

    .line 503
    sub-int/2addr v7, v9

    .line 504
    :goto_12
    if-ltz v7, :cond_1d

    .line 505
    .line 506
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    check-cast v10, Landroidx/fragment/app/y0;

    .line 511
    .line 512
    iget-object v11, v10, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 513
    .line 514
    if-eqz v11, :cond_1c

    .line 515
    .line 516
    iget-object v12, v11, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 517
    .line 518
    if-nez v12, :cond_16

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_16
    invoke-virtual {v11}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    iput-boolean v9, v12, Landroidx/fragment/app/s;->a:Z

    .line 526
    .line 527
    :goto_13
    iget v9, v5, Landroidx/fragment/app/a;->f:I

    .line 528
    .line 529
    const/16 v12, 0x2002

    .line 530
    .line 531
    const/16 v13, 0x1001

    .line 532
    .line 533
    if-eq v9, v13, :cond_1a

    .line 534
    .line 535
    if-eq v9, v12, :cond_19

    .line 536
    .line 537
    const/16 v12, 0x1004

    .line 538
    .line 539
    const/16 v13, 0x2005

    .line 540
    .line 541
    if-eq v9, v13, :cond_1a

    .line 542
    .line 543
    const/16 v14, 0x1003

    .line 544
    .line 545
    if-eq v9, v14, :cond_18

    .line 546
    .line 547
    if-eq v9, v12, :cond_17

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    goto :goto_14

    .line 551
    :cond_17
    const/16 v12, 0x2005

    .line 552
    .line 553
    goto :goto_14

    .line 554
    :cond_18
    const/16 v12, 0x1003

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_19
    const/16 v12, 0x1001

    .line 558
    .line 559
    :cond_1a
    :goto_14
    iget-object v9, v11, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 560
    .line 561
    if-nez v9, :cond_1b

    .line 562
    .line 563
    if-nez v12, :cond_1b

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_1b
    invoke-virtual {v11}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    .line 567
    .line 568
    .line 569
    iget-object v9, v11, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 570
    .line 571
    iput v12, v9, Landroidx/fragment/app/s;->f:I

    .line 572
    .line 573
    :goto_15
    invoke-virtual {v11}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    .line 574
    .line 575
    .line 576
    iget-object v9, v11, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 577
    .line 578
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    :cond_1c
    iget v9, v10, Landroidx/fragment/app/y0;->a:I

    .line 582
    .line 583
    iget-object v12, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/o0;

    .line 584
    .line 585
    packed-switch v9, :pswitch_data_1

    .line 586
    .line 587
    .line 588
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget v3, v10, Landroidx/fragment/app/y0;->a:I

    .line 596
    .line 597
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :pswitch_6
    iget-object v9, v10, Landroidx/fragment/app/y0;->h:Landroidx/lifecycle/u;

    .line 609
    .line 610
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/o0;->X(Landroidx/fragment/app/u;Landroidx/lifecycle/u;)V

    .line 611
    .line 612
    .line 613
    :goto_16
    const/4 v9, 0x1

    .line 614
    goto/16 :goto_17

    .line 615
    .line 616
    :pswitch_7
    invoke-virtual {v12, v11}, Landroidx/fragment/app/o0;->Y(Landroidx/fragment/app/u;)V

    .line 617
    .line 618
    .line 619
    goto :goto_16

    .line 620
    :pswitch_8
    const/4 v9, 0x0

    .line 621
    invoke-virtual {v12, v9}, Landroidx/fragment/app/o0;->Y(Landroidx/fragment/app/u;)V

    .line 622
    .line 623
    .line 624
    goto :goto_16

    .line 625
    :pswitch_9
    iget v9, v10, Landroidx/fragment/app/y0;->d:I

    .line 626
    .line 627
    iget v13, v10, Landroidx/fragment/app/y0;->e:I

    .line 628
    .line 629
    iget v14, v10, Landroidx/fragment/app/y0;->f:I

    .line 630
    .line 631
    iget v10, v10, Landroidx/fragment/app/y0;->g:I

    .line 632
    .line 633
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/u;->Q(IIII)V

    .line 634
    .line 635
    .line 636
    const/4 v9, 0x1

    .line 637
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/o0;->W(Landroidx/fragment/app/u;Z)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v12, v11}, Landroidx/fragment/app/o0;->g(Landroidx/fragment/app/u;)V

    .line 641
    .line 642
    .line 643
    goto :goto_16

    .line 644
    :pswitch_a
    iget v9, v10, Landroidx/fragment/app/y0;->d:I

    .line 645
    .line 646
    iget v13, v10, Landroidx/fragment/app/y0;->e:I

    .line 647
    .line 648
    iget v14, v10, Landroidx/fragment/app/y0;->f:I

    .line 649
    .line 650
    iget v10, v10, Landroidx/fragment/app/y0;->g:I

    .line 651
    .line 652
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/u;->Q(IIII)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v11}, Landroidx/fragment/app/o0;->c(Landroidx/fragment/app/u;)V

    .line 656
    .line 657
    .line 658
    goto :goto_16

    .line 659
    :pswitch_b
    iget v9, v10, Landroidx/fragment/app/y0;->d:I

    .line 660
    .line 661
    iget v13, v10, Landroidx/fragment/app/y0;->e:I

    .line 662
    .line 663
    iget v14, v10, Landroidx/fragment/app/y0;->f:I

    .line 664
    .line 665
    iget v10, v10, Landroidx/fragment/app/y0;->g:I

    .line 666
    .line 667
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/u;->Q(IIII)V

    .line 668
    .line 669
    .line 670
    const/4 v9, 0x1

    .line 671
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/o0;->W(Landroidx/fragment/app/u;Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v12, v11}, Landroidx/fragment/app/o0;->G(Landroidx/fragment/app/u;)V

    .line 675
    .line 676
    .line 677
    goto :goto_16

    .line 678
    :pswitch_c
    iget v9, v10, Landroidx/fragment/app/y0;->d:I

    .line 679
    .line 680
    iget v13, v10, Landroidx/fragment/app/y0;->e:I

    .line 681
    .line 682
    iget v14, v10, Landroidx/fragment/app/y0;->f:I

    .line 683
    .line 684
    iget v10, v10, Landroidx/fragment/app/y0;->g:I

    .line 685
    .line 686
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/u;->Q(IIII)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {v11}, Landroidx/fragment/app/o0;->a0(Landroidx/fragment/app/u;)V

    .line 693
    .line 694
    .line 695
    goto :goto_16

    .line 696
    :pswitch_d
    iget v9, v10, Landroidx/fragment/app/y0;->d:I

    .line 697
    .line 698
    iget v13, v10, Landroidx/fragment/app/y0;->e:I

    .line 699
    .line 700
    iget v14, v10, Landroidx/fragment/app/y0;->f:I

    .line 701
    .line 702
    iget v10, v10, Landroidx/fragment/app/y0;->g:I

    .line 703
    .line 704
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/u;->Q(IIII)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v11}, Landroidx/fragment/app/o0;->a(Landroidx/fragment/app/u;)Landroidx/fragment/app/v0;

    .line 708
    .line 709
    .line 710
    goto :goto_16

    .line 711
    :pswitch_e
    iget v9, v10, Landroidx/fragment/app/y0;->d:I

    .line 712
    .line 713
    iget v13, v10, Landroidx/fragment/app/y0;->e:I

    .line 714
    .line 715
    iget v14, v10, Landroidx/fragment/app/y0;->f:I

    .line 716
    .line 717
    iget v10, v10, Landroidx/fragment/app/y0;->g:I

    .line 718
    .line 719
    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/u;->Q(IIII)V

    .line 720
    .line 721
    .line 722
    const/4 v9, 0x1

    .line 723
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/o0;->W(Landroidx/fragment/app/u;Z)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v12, v11}, Landroidx/fragment/app/o0;->R(Landroidx/fragment/app/u;)V

    .line 727
    .line 728
    .line 729
    :goto_17
    add-int/lit8 v7, v7, -0x1

    .line 730
    .line 731
    goto/16 :goto_12

    .line 732
    .line 733
    :cond_1d
    const/4 v9, 0x0

    .line 734
    goto/16 :goto_1d

    .line 735
    .line 736
    :cond_1e
    const/4 v9, 0x1

    .line 737
    invoke-virtual {v5, v9}, Landroidx/fragment/app/a;->d(I)V

    .line 738
    .line 739
    .line 740
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    const/4 v11, 0x0

    .line 747
    :goto_18
    if-ge v11, v7, :cond_1d

    .line 748
    .line 749
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    check-cast v9, Landroidx/fragment/app/y0;

    .line 754
    .line 755
    iget-object v10, v9, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 756
    .line 757
    if-eqz v10, :cond_21

    .line 758
    .line 759
    iget-object v12, v10, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 760
    .line 761
    if-nez v12, :cond_1f

    .line 762
    .line 763
    goto :goto_19

    .line 764
    :cond_1f
    invoke-virtual {v10}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    const/4 v13, 0x0

    .line 769
    iput-boolean v13, v12, Landroidx/fragment/app/s;->a:Z

    .line 770
    .line 771
    :goto_19
    iget v12, v5, Landroidx/fragment/app/a;->f:I

    .line 772
    .line 773
    iget-object v13, v10, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 774
    .line 775
    if-nez v13, :cond_20

    .line 776
    .line 777
    if-nez v12, :cond_20

    .line 778
    .line 779
    goto :goto_1a

    .line 780
    :cond_20
    invoke-virtual {v10}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    .line 781
    .line 782
    .line 783
    iget-object v13, v10, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 784
    .line 785
    iput v12, v13, Landroidx/fragment/app/s;->f:I

    .line 786
    .line 787
    :goto_1a
    invoke-virtual {v10}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/s;

    .line 788
    .line 789
    .line 790
    iget-object v12, v10, Landroidx/fragment/app/u;->I:Landroidx/fragment/app/s;

    .line 791
    .line 792
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    :cond_21
    iget v12, v9, Landroidx/fragment/app/y0;->a:I

    .line 796
    .line 797
    iget-object v13, v5, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/o0;

    .line 798
    .line 799
    packed-switch v12, :pswitch_data_2

    .line 800
    .line 801
    .line 802
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 803
    .line 804
    new-instance v2, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget v3, v9, Landroidx/fragment/app/y0;->a:I

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/y0;->i:Landroidx/lifecycle/u;

    .line 823
    .line 824
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/o0;->X(Landroidx/fragment/app/u;Landroidx/lifecycle/u;)V

    .line 825
    .line 826
    .line 827
    :goto_1b
    const/4 v9, 0x0

    .line 828
    goto/16 :goto_1c

    .line 829
    .line 830
    :pswitch_11
    const/4 v12, 0x0

    .line 831
    invoke-virtual {v13, v12}, Landroidx/fragment/app/o0;->Y(Landroidx/fragment/app/u;)V

    .line 832
    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :pswitch_12
    const/4 v12, 0x0

    .line 836
    invoke-virtual {v13, v10}, Landroidx/fragment/app/o0;->Y(Landroidx/fragment/app/u;)V

    .line 837
    .line 838
    .line 839
    goto :goto_1b

    .line 840
    :pswitch_13
    const/4 v12, 0x0

    .line 841
    iget v14, v9, Landroidx/fragment/app/y0;->d:I

    .line 842
    .line 843
    iget v15, v9, Landroidx/fragment/app/y0;->e:I

    .line 844
    .line 845
    iget v12, v9, Landroidx/fragment/app/y0;->f:I

    .line 846
    .line 847
    iget v9, v9, Landroidx/fragment/app/y0;->g:I

    .line 848
    .line 849
    invoke-virtual {v10, v14, v15, v12, v9}, Landroidx/fragment/app/u;->Q(IIII)V

    .line 850
    .line 851
    .line 852
    const/4 v9, 0x0

    .line 853
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/o0;->W(Landroidx/fragment/app/u;Z)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v13, v10}, Landroidx/fragment/app/o0;->c(Landroidx/fragment/app/u;)V

    .line 857
    .line 858
    .line 859
    goto :goto_1b

    .line 860
    :pswitch_14
    iget v12, v9, Landroidx/fragment/app/y0;->d:I

    .line 861
    .line 862
    iget v14, v9, Landroidx/fragment/app/y0;->e:I

    .line 863
    .line 864
    iget v15, v9, Landroidx/fragment/app/y0;->f:I

    .line 865
    .line 866
    iget v9, v9, Landroidx/fragment/app/y0;->g:I

    .line 867
    .line 868
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/u;->Q(IIII)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v13, v10}, Landroidx/fragment/app/o0;->g(Landroidx/fragment/app/u;)V

    .line 872
    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :pswitch_15
    iget v12, v9, Landroidx/fragment/app/y0;->d:I

    .line 876
    .line 877
    iget v14, v9, Landroidx/fragment/app/y0;->e:I

    .line 878
    .line 879
    iget v15, v9, Landroidx/fragment/app/y0;->f:I

    .line 880
    .line 881
    iget v9, v9, Landroidx/fragment/app/y0;->g:I

    .line 882
    .line 883
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/u;->Q(IIII)V

    .line 884
    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/o0;->W(Landroidx/fragment/app/u;Z)V

    .line 888
    .line 889
    .line 890
    invoke-static {v10}, Landroidx/fragment/app/o0;->a0(Landroidx/fragment/app/u;)V

    .line 891
    .line 892
    .line 893
    goto :goto_1b

    .line 894
    :pswitch_16
    iget v12, v9, Landroidx/fragment/app/y0;->d:I

    .line 895
    .line 896
    iget v14, v9, Landroidx/fragment/app/y0;->e:I

    .line 897
    .line 898
    iget v15, v9, Landroidx/fragment/app/y0;->f:I

    .line 899
    .line 900
    iget v9, v9, Landroidx/fragment/app/y0;->g:I

    .line 901
    .line 902
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/u;->Q(IIII)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13, v10}, Landroidx/fragment/app/o0;->G(Landroidx/fragment/app/u;)V

    .line 906
    .line 907
    .line 908
    goto :goto_1b

    .line 909
    :pswitch_17
    iget v12, v9, Landroidx/fragment/app/y0;->d:I

    .line 910
    .line 911
    iget v14, v9, Landroidx/fragment/app/y0;->e:I

    .line 912
    .line 913
    iget v15, v9, Landroidx/fragment/app/y0;->f:I

    .line 914
    .line 915
    iget v9, v9, Landroidx/fragment/app/y0;->g:I

    .line 916
    .line 917
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/u;->Q(IIII)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v13, v10}, Landroidx/fragment/app/o0;->R(Landroidx/fragment/app/u;)V

    .line 921
    .line 922
    .line 923
    goto :goto_1b

    .line 924
    :pswitch_18
    iget v12, v9, Landroidx/fragment/app/y0;->d:I

    .line 925
    .line 926
    iget v14, v9, Landroidx/fragment/app/y0;->e:I

    .line 927
    .line 928
    iget v15, v9, Landroidx/fragment/app/y0;->f:I

    .line 929
    .line 930
    iget v9, v9, Landroidx/fragment/app/y0;->g:I

    .line 931
    .line 932
    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/u;->Q(IIII)V

    .line 933
    .line 934
    .line 935
    const/4 v9, 0x0

    .line 936
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/o0;->W(Landroidx/fragment/app/u;Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v13, v10}, Landroidx/fragment/app/o0;->a(Landroidx/fragment/app/u;)Landroidx/fragment/app/v0;

    .line 940
    .line 941
    .line 942
    :goto_1c
    add-int/lit8 v11, v11, 0x1

    .line 943
    .line 944
    goto/16 :goto_18

    .line 945
    .line 946
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    .line 947
    .line 948
    goto/16 :goto_11

    .line 949
    .line 950
    :cond_22
    move-object/from16 v6, p2

    .line 951
    .line 952
    add-int/lit8 v0, v4, -0x1

    .line 953
    .line 954
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    check-cast v0, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    move/from16 v5, p3

    .line 965
    .line 966
    :goto_1e
    if-ge v5, v4, :cond_27

    .line 967
    .line 968
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    check-cast v7, Landroidx/fragment/app/a;

    .line 973
    .line 974
    if-eqz v0, :cond_24

    .line 975
    .line 976
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 979
    .line 980
    .line 981
    move-result v8

    .line 982
    const/4 v9, 0x1

    .line 983
    sub-int/2addr v8, v9

    .line 984
    :goto_1f
    if-ltz v8, :cond_26

    .line 985
    .line 986
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    check-cast v9, Landroidx/fragment/app/y0;

    .line 993
    .line 994
    iget-object v9, v9, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 995
    .line 996
    if-eqz v9, :cond_23

    .line 997
    .line 998
    invoke-virtual {v1, v9}, Landroidx/fragment/app/o0;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/v0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v9

    .line 1002
    invoke-virtual {v9}, Landroidx/fragment/app/v0;->k()V

    .line 1003
    .line 1004
    .line 1005
    :cond_23
    add-int/lit8 v8, v8, -0x1

    .line 1006
    .line 1007
    goto :goto_1f

    .line 1008
    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    :cond_25
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v8

    .line 1018
    if-eqz v8, :cond_26

    .line 1019
    .line 1020
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    check-cast v8, Landroidx/fragment/app/y0;

    .line 1025
    .line 1026
    iget-object v8, v8, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 1027
    .line 1028
    if-eqz v8, :cond_25

    .line 1029
    .line 1030
    invoke-virtual {v1, v8}, Landroidx/fragment/app/o0;->f(Landroidx/fragment/app/u;)Landroidx/fragment/app/v0;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    invoke-virtual {v8}, Landroidx/fragment/app/v0;->k()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_20

    .line 1038
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 1039
    .line 1040
    goto :goto_1e

    .line 1041
    :cond_27
    iget v5, v1, Landroidx/fragment/app/o0;->s:I

    .line 1042
    .line 1043
    const/4 v7, 0x1

    .line 1044
    invoke-virtual {v1, v5, v7}, Landroidx/fragment/app/o0;->M(IZ)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v5, Ljava/util/HashSet;

    .line 1048
    .line 1049
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    move/from16 v7, p3

    .line 1053
    .line 1054
    :goto_21
    if-ge v7, v4, :cond_2a

    .line 1055
    .line 1056
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v8

    .line 1060
    check-cast v8, Landroidx/fragment/app/a;

    .line 1061
    .line 1062
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    :cond_28
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-eqz v9, :cond_29

    .line 1073
    .line 1074
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    check-cast v9, Landroidx/fragment/app/y0;

    .line 1079
    .line 1080
    iget-object v9, v9, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    .line 1081
    .line 1082
    if-eqz v9, :cond_28

    .line 1083
    .line 1084
    iget-object v9, v9, Landroidx/fragment/app/u;->E:Landroid/view/ViewGroup;

    .line 1085
    .line 1086
    if-eqz v9, :cond_28

    .line 1087
    .line 1088
    invoke-static {v9, v1}, Landroidx/fragment/app/i;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/o0;)Landroidx/fragment/app/i;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_22

    .line 1096
    :cond_29
    add-int/lit8 v7, v7, 0x1

    .line 1097
    .line 1098
    goto :goto_21

    .line 1099
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v7

    .line 1107
    if-eqz v7, :cond_2d

    .line 1108
    .line 1109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v7

    .line 1113
    check-cast v7, Landroidx/fragment/app/i;

    .line 1114
    .line 1115
    iput-boolean v0, v7, Landroidx/fragment/app/i;->d:Z

    .line 1116
    .line 1117
    iget-object v8, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    monitor-enter v8

    .line 1120
    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/i;->h()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v9, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    :cond_2b
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    if-eqz v10, :cond_2c

    .line 1138
    .line 1139
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    move-object v11, v10

    .line 1144
    check-cast v11, Landroidx/fragment/app/c1;

    .line 1145
    .line 1146
    iget-object v12, v11, Landroidx/fragment/app/c1;->c:Landroidx/fragment/app/u;

    .line 1147
    .line 1148
    iget-object v12, v12, Landroidx/fragment/app/u;->F:Landroid/view/View;

    .line 1149
    .line 1150
    const-string v13, "operation.fragment.mView"

    .line 1151
    .line 1152
    invoke-static {v12, v13}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v12}, La/a;->a(Landroid/view/View;)I

    .line 1156
    .line 1157
    .line 1158
    move-result v12

    .line 1159
    iget v11, v11, Landroidx/fragment/app/c1;->a:I

    .line 1160
    .line 1161
    const/4 v13, 0x2

    .line 1162
    if-ne v11, v13, :cond_2b

    .line 1163
    .line 1164
    if-eq v12, v13, :cond_2b

    .line 1165
    .line 1166
    goto :goto_24

    .line 1167
    :catchall_0
    move-exception v0

    .line 1168
    goto :goto_25

    .line 1169
    :cond_2c
    const/4 v10, 0x0

    .line 1170
    :goto_24
    check-cast v10, Landroidx/fragment/app/c1;

    .line 1171
    .line 1172
    const/4 v9, 0x0

    .line 1173
    iput-boolean v9, v7, Landroidx/fragment/app/i;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1174
    .line 1175
    monitor-exit v8

    .line 1176
    invoke-virtual {v7}, Landroidx/fragment/app/i;->d()V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_23

    .line 1180
    :goto_25
    monitor-exit v8

    .line 1181
    throw v0

    .line 1182
    :cond_2d
    move/from16 v0, p3

    .line 1183
    .line 1184
    :goto_26
    if-ge v0, v4, :cond_2f

    .line 1185
    .line 1186
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    check-cast v5, Landroidx/fragment/app/a;

    .line 1191
    .line 1192
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    check-cast v7, Ljava/lang/Boolean;

    .line 1197
    .line 1198
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1199
    .line 1200
    .line 1201
    move-result v7

    .line 1202
    if-eqz v7, :cond_2e

    .line 1203
    .line 1204
    iget v7, v5, Landroidx/fragment/app/a;->s:I

    .line 1205
    .line 1206
    if-ltz v7, :cond_2e

    .line 1207
    .line 1208
    iput v3, v5, Landroidx/fragment/app/a;->s:I

    .line 1209
    .line 1210
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    .line 1212
    .line 1213
    add-int/lit8 v0, v0, 0x1

    .line 1214
    .line 1215
    goto :goto_26

    .line 1216
    :cond_2f
    return-void

    .line 1217
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
