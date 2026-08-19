.class public final Lw0/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/i;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lt1/t;

.field public final b:Landroidx/room/j;

.field public c:Lv1/b;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public f:Lw0/a;

.field public g:Z

.field public final h:Lhd/c;

.field public final i:Landroid/os/Handler;

.field public j:Lr/w;

.field public k:J

.field public final l:Lr/w;

.field public m:Lt1/b2;

.field public n:Z

.field public final o:La4/u;


# direct methods
.method public constructor <init>(Lt1/t;Landroidx/room/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/c;->a:Lt1/t;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/c;->b:Landroidx/room/j;

    .line 7
    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lw0/c;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    iput-wide v0, p0, Lw0/c;->e:J

    .line 18
    .line 19
    sget-object p2, Lw0/a;->a:Lw0/a;

    .line 20
    .line 21
    iput-object p2, p0, Lw0/c;->f:Lw0/a;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lw0/c;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-static {p2, v1, v0}, Lhd/j;->a(IILhd/a;)Lhd/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lw0/c;->h:Lhd/c;

    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lw0/c;->i:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object p2, Lr/m;->a:Lr/w;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lw0/c;->j:Lr/w;

    .line 53
    .line 54
    new-instance v1, Lr/w;

    .line 55
    .line 56
    invoke-direct {v1}, Lr/w;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lw0/c;->l:Lr/w;

    .line 60
    .line 61
    new-instance v1, Lt1/b2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lz1/k;->a()Lz1/j;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, p2}, Lt1/b2;-><init>(Lz1/j;Lr/l;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lw0/c;->m:Lt1/b2;

    .line 78
    .line 79
    new-instance p1, La4/u;

    .line 80
    .line 81
    const/16 p2, 0x19

    .line 82
    .line 83
    invoke-direct {p1, p2, p0}, La4/u;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lw0/c;->o:La4/u;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lmc/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lw0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw0/b;

    .line 7
    .line 8
    iget v1, v0, Lw0/b;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw0/b;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw0/b;-><init>(Lw0/c;Lmc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw0/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llc/a;->a:Llc/a;

    .line 28
    .line 29
    iget v2, v0, Lw0/b;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lw0/b;->b:Lhd/b;

    .line 40
    .line 41
    iget-object v5, v0, Lw0/b;->a:Lw0/c;

    .line 42
    .line 43
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object p1, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    iget-object v2, v0, Lw0/b;->b:Lhd/b;

    .line 57
    .line 58
    iget-object v5, v0, Lw0/b;->a:Lw0/c;

    .line 59
    .line 60
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lw0/c;->h:Lhd/c;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lhd/b;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lhd/b;-><init>(Lhd/c;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p0

    .line 78
    :goto_1
    iput-object p1, v0, Lw0/b;->a:Lw0/c;

    .line 79
    .line 80
    iput-object v2, v0, Lw0/b;->b:Lhd/b;

    .line 81
    .line 82
    iput v4, v0, Lw0/b;->e:I

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lhd/b;->b(Lmc/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v1, :cond_5

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    move-object v8, v5

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, v8

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {v2}, Lhd/b;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lw0/c;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v5}, Lw0/c;->h()V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-boolean p1, v5, Lw0/c;->n:Z

    .line 115
    .line 116
    if-nez p1, :cond_7

    .line 117
    .line 118
    iput-boolean v4, v5, Lw0/c;->n:Z

    .line 119
    .line 120
    iget-object p1, v5, Lw0/c;->i:Landroid/os/Handler;

    .line 121
    .line 122
    iget-object v6, v5, Lw0/c;->o:La4/u;

    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-object v5, v0, Lw0/b;->a:Lw0/c;

    .line 128
    .line 129
    iput-object v2, v0, Lw0/b;->b:Lhd/b;

    .line 130
    .line 131
    iput v3, v0, Lw0/b;->e:I

    .line 132
    .line 133
    iget-wide v6, v5, Lw0/c;->e:J

    .line 134
    .line 135
    invoke-static {v6, v7, v0}, Lfd/a0;->f(JLkc/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_1

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_8
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 143
    .line 144
    return-object p1
.end method

.method public final b(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lz1/j;Luc/e;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1, v0}, Lz1/j;->h(Lz1/j;ZI)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Lz1/j;

    .line 24
    .line 25
    invoke-virtual {p0}, Lw0/c;->e()Lr/l;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v4, v4, Lz1/j;->g:I

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lr/l;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {p2, v4, v3}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final synthetic d(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lr/l;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw0/c;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw0/c;->a:Lt1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lt1/i0;->e(Lz1/k;)Lr/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lw0/c;->j:Lr/w;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lw0/c;->k:J

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lw0/c;->j:Lr/w;

    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic f(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/c;->c:Lv1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lw0/c;->c:Lv1/b;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v4, 0x1d

    .line 11
    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v3, p0, Lw0/c;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_7

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    iget-object v7, v2, Lv1/b;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-ge v6, v5, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lw0/d;

    .line 37
    .line 38
    iget-object v9, v8, Lw0/d;->c:Lw0/e;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    if-eq v9, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v8, v8, Lw0/d;->a:I

    .line 50
    .line 51
    int-to-long v8, v8

    .line 52
    invoke-virtual {v2, v8, v9}, Lv1/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_4

    .line 57
    .line 58
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt v9, v4, :cond_4

    .line 61
    .line 62
    invoke-static {v7}, Lm3/o1;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7, v8}, Lv1/a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v8, v8, Lw0/d;->d:Lue/g;

    .line 71
    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    iget-object v8, v8, Lue/g;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v8}, Ld2/e;->d(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt v9, v4, :cond_4

    .line 83
    .line 84
    invoke-static {v7}, Lm3/o1;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7, v8}, Lv1/a;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    add-int/2addr v6, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt v5, v4, :cond_6

    .line 96
    .line 97
    invoke-static {v7}, Lm3/o1;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v2, v2, Lv1/b;->b:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v2}, Ln7/b;->A(Landroid/view/View;)Lue/g;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lue/g;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v2}, Lv0/g;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v1, v1, [J

    .line 117
    .line 118
    const-wide/high16 v5, -0x8000000000000000L

    .line 119
    .line 120
    aput-wide v5, v1, v0

    .line 121
    .line 122
    invoke-static {v4, v2, v1}, Lv1/a;->g(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public final i(Lz1/j;Lt1/b2;)V
    .locals 5

    .line 1
    new-instance v0, Ls1/x0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1, p0}, Ls1/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lw0/c;->c(Lz1/j;Luc/e;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0, p2}, Lz1/j;->h(Lz1/j;ZI)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lz1/j;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw0/c;->e()Lr/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lz1/j;->g:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lr/l;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lw0/c;->l:Lr/w;

    .line 42
    .line 43
    iget v3, v1, Lz1/j;->g:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lr/l;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lr/l;->b(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    check-cast v2, Lt1/b2;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Lw0/c;->i(Lz1/j;Lt1/b2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string p1, "node not present in pruned tree before this change"

    .line 64
    .line 65
    invoke-static {p1}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lw0/c;->c:Lv1/b;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v3, p1

    .line 14
    invoke-virtual {v2, v3, v4}, Lv1/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-lt v0, v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lv1/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lm3/o1;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1, p2}, Lv1/a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    const-string p1, "Invalid content capture ID"

    .line 33
    .line 34
    invoke-static {p1}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final k(ILz1/j;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lw0/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p2, Lz1/j;->d:Lz1/g;

    .line 9
    .line 10
    sget-object v1, Lz1/m;->y:Lz1/p;

    .line 11
    .line 12
    iget-object v0, v0, Lz1/g;->a:Lr/e0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, p0, Lw0/c;->f:Lw0/a;

    .line 25
    .line 26
    sget-object v4, Lw0/a;->a:Lw0/a;

    .line 27
    .line 28
    if-ne v3, v4, :cond_3

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    sget-object v1, Lz1/f;->k:Lz1/p;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :cond_2
    check-cast v0, Lz1/a;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v0, v0, Lz1/a;->b:Lhc/c;

    .line 52
    .line 53
    check-cast v0, Luc/c;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object v3, p0, Lw0/c;->f:Lw0/a;

    .line 67
    .line 68
    sget-object v4, Lw0/a;->b:Lw0/a;

    .line 69
    .line 70
    if-ne v3, v4, :cond_5

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v1, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    sget-object v1, Lz1/f;->k:Lz1/p;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    move-object v0, v2

    .line 89
    :cond_4
    check-cast v0, Lz1/a;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lz1/a;->b:Lhc/c;

    .line 94
    .line 95
    check-cast v0, Luc/c;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_5
    :goto_0
    iget-object v0, p0, Lw0/c;->c:Lv1/b;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :goto_1
    move-object v12, v2

    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v3, 0x1d

    .line 117
    .line 118
    if-ge v1, v3, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    iget-object v4, p0, Lw0/c;->a:Lt1/t;

    .line 122
    .line 123
    invoke-static {v4}, Ln7/b;->A(Landroid/view/View;)Lue/g;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {p2}, Lz1/j;->j()Lz1/j;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_9

    .line 135
    .line 136
    iget v4, v5, Lz1/j;->g:I

    .line 137
    .line 138
    int-to-long v4, v4

    .line 139
    invoke-virtual {v0, v4, v5}, Lv1/b;->a(J)Landroid/view/autofill/AutofillId;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_a

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    iget-object v4, v4, Lue/g;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v4}, Lv0/g;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    :cond_a
    iget v5, p2, Lz1/j;->g:I

    .line 153
    .line 154
    int-to-long v6, v5

    .line 155
    if-lt v1, v3, :cond_b

    .line 156
    .line 157
    iget-object v0, v0, Lv1/b;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v0}, Lm3/o1;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v4, v6, v7}, Lv1/a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v3, Lue/g;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Lue/g;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    move-object v3, v2

    .line 174
    :goto_2
    if-nez v3, :cond_c

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_c
    sget-object v0, Lz1/m;->E:Lz1/p;

    .line 178
    .line 179
    iget-object v4, p2, Lz1/j;->d:Lz1/g;

    .line 180
    .line 181
    iget-object v6, v4, Lz1/g;->a:Lr/e0;

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Lr/e0;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_d
    iget-object v0, v3, Lue/g;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v7, 0x17

    .line 193
    .line 194
    if-lt v1, v7, :cond_e

    .line 195
    .line 196
    invoke-static {v0}, Ld2/e;->d(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Landroidx/mediarouter/app/s0;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    goto :goto_3

    .line 205
    :cond_e
    move-object v8, v2

    .line 206
    :goto_3
    if-eqz v8, :cond_f

    .line 207
    .line 208
    const-string v9, "android.view.contentcapture.EventTimestamp"

    .line 209
    .line 210
    iget-wide v10, p0, Lw0/c;->k:J

    .line 211
    .line 212
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    const-string v9, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 216
    .line 217
    invoke-virtual {v8, v9, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    :cond_f
    sget-object p1, Lz1/m;->u:Lz1/p;

    .line 221
    .line 222
    invoke-virtual {v6, p1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_10

    .line 227
    .line 228
    move-object p1, v2

    .line 229
    :cond_10
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    if-lt v1, v7, :cond_11

    .line 234
    .line 235
    invoke-static {v0}, Ld2/e;->d(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8, v5, p1}, Landroidx/mediarouter/app/s0;->f(Landroid/view/ViewStructure;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    sget-object p1, Lz1/m;->l:Lz1/p;

    .line 243
    .line 244
    invoke-virtual {v6, p1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-nez p1, :cond_12

    .line 249
    .line 250
    move-object p1, v2

    .line 251
    :cond_12
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    if-eqz p1, :cond_13

    .line 254
    .line 255
    const-string p1, "android.widget.ViewGroup"

    .line 256
    .line 257
    invoke-virtual {v3, p1}, Lue/g;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_13
    sget-object p1, Lz1/m;->w:Lz1/p;

    .line 261
    .line 262
    invoke-virtual {v6, p1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_14

    .line 267
    .line 268
    move-object p1, v2

    .line 269
    :cond_14
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    const/16 v5, 0x3e

    .line 272
    .line 273
    const-string v8, "\n"

    .line 274
    .line 275
    if-eqz p1, :cond_15

    .line 276
    .line 277
    const-string v9, "android.widget.TextView"

    .line 278
    .line 279
    invoke-virtual {v3, v9}, Lue/g;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v8, v2, v5}, Lp2/a;->a(Ljava/util/List;Ljava/lang/String;Lc2/m;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-lt v1, v7, :cond_15

    .line 287
    .line 288
    invoke-static {v0}, Ld2/e;->d(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9, p1}, Landroidx/mediarouter/app/s0;->g(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    sget-object p1, Lz1/m;->A:Lz1/p;

    .line 296
    .line 297
    invoke-virtual {v6, p1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-nez p1, :cond_16

    .line 302
    .line 303
    move-object p1, v2

    .line 304
    :cond_16
    check-cast p1, Lc2/d;

    .line 305
    .line 306
    if-eqz p1, :cond_17

    .line 307
    .line 308
    const-string v9, "android.widget.EditText"

    .line 309
    .line 310
    invoke-virtual {v3, v9}, Lue/g;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    if-lt v1, v7, :cond_17

    .line 314
    .line 315
    invoke-static {v0}, Ld2/e;->d(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-static {v9, p1}, Landroidx/mediarouter/app/s0;->g(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    :cond_17
    sget-object p1, Lz1/m;->a:Lz1/p;

    .line 323
    .line 324
    invoke-virtual {v6, p1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-nez p1, :cond_18

    .line 329
    .line 330
    move-object p1, v2

    .line 331
    :cond_18
    check-cast p1, Ljava/util/List;

    .line 332
    .line 333
    if-eqz p1, :cond_19

    .line 334
    .line 335
    invoke-static {p1, v8, v2, v5}, Lp2/a;->a(Ljava/util/List;Ljava/lang/String;Lc2/m;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-lt v1, v7, :cond_19

    .line 340
    .line 341
    invoke-static {v0}, Ld2/e;->d(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-static {v5, p1}, Landroidx/mediarouter/app/s0;->d(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_19
    sget-object p1, Lz1/m;->t:Lz1/p;

    .line 349
    .line 350
    invoke-virtual {v6, p1}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-nez p1, :cond_1a

    .line 355
    .line 356
    move-object p1, v2

    .line 357
    :cond_1a
    check-cast p1, Lz1/e;

    .line 358
    .line 359
    if-eqz p1, :cond_1b

    .line 360
    .line 361
    iget p1, p1, Lz1/e;->a:I

    .line 362
    .line 363
    invoke-static {p1}, Lt1/i0;->q(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    if-eqz p1, :cond_1b

    .line 368
    .line 369
    invoke-virtual {v3, p1}, Lue/g;->a(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :cond_1b
    invoke-static {v4}, Lt1/i0;->g(Lz1/g;)Lc2/d0;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_1c

    .line 377
    .line 378
    iget-object p1, p1, Lc2/d0;->a:Lc2/c0;

    .line 379
    .line 380
    iget-object v4, p1, Lc2/c0;->b:Lc2/g0;

    .line 381
    .line 382
    iget-object v4, v4, Lc2/g0;->a:Lc2/y;

    .line 383
    .line 384
    iget-wide v4, v4, Lc2/y;->b:J

    .line 385
    .line 386
    invoke-static {v4, v5}, Ln2/j;->c(J)F

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    iget-object p1, p1, Lc2/c0;->g:Ln2/c;

    .line 391
    .line 392
    invoke-interface {p1}, Ln2/c;->a()F

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    mul-float v5, v5, v4

    .line 397
    .line 398
    invoke-interface {p1}, Ln2/c;->s()F

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    mul-float p1, p1, v5

    .line 403
    .line 404
    if-lt v1, v7, :cond_1c

    .line 405
    .line 406
    invoke-static {v0}, Ld2/e;->d(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4, p1}, Landroidx/mediarouter/app/s0;->h(Landroid/view/ViewStructure;F)V

    .line 411
    .line 412
    .line 413
    :cond_1c
    invoke-virtual {p2}, Lz1/j;->j()Lz1/j;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    sget-object v4, La1/c;->e:La1/c;

    .line 418
    .line 419
    if-nez p1, :cond_1d

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_1d
    invoke-virtual {p2}, Lz1/j;->c()Ls1/b1;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    if-eqz v5, :cond_1f

    .line 427
    .line 428
    invoke-virtual {v5}, Ls1/b1;->k0()Lu0/l;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-boolean v6, v6, Lu0/l;->n:Z

    .line 433
    .line 434
    if-eqz v6, :cond_1e

    .line 435
    .line 436
    move-object v2, v5

    .line 437
    :cond_1e
    if-eqz v2, :cond_1f

    .line 438
    .line 439
    iget-object p1, p1, Lz1/j;->a:Lu0/l;

    .line 440
    .line 441
    const/16 v4, 0x8

    .line 442
    .line 443
    invoke-static {p1, v4}, Ls1/i;->q(Ls1/g;I)Ls1/b1;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const/4 v4, 0x1

    .line 448
    invoke-virtual {p1, v2, v4}, Ls1/b1;->m(Lq1/h;Z)La1/c;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    :cond_1f
    :goto_4
    iget p1, v4, La1/c;->a:F

    .line 453
    .line 454
    float-to-int v2, p1

    .line 455
    iget v5, v4, La1/c;->b:F

    .line 456
    .line 457
    float-to-int v6, v5

    .line 458
    iget v8, v4, La1/c;->c:F

    .line 459
    .line 460
    sub-float/2addr v8, p1

    .line 461
    float-to-int p1, v8

    .line 462
    iget v4, v4, La1/c;->d:F

    .line 463
    .line 464
    sub-float/2addr v4, v5

    .line 465
    float-to-int v4, v4

    .line 466
    if-lt v1, v7, :cond_20

    .line 467
    .line 468
    invoke-static {v0}, Ld2/e;->d(Ljava/lang/Object;)Landroid/view/ViewStructure;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v2, v6, p1, v4}, Landroidx/mediarouter/app/s0;->e(Landroid/view/ViewStructure;IIII)V

    .line 473
    .line 474
    .line 475
    :cond_20
    move-object v12, v3

    .line 476
    :goto_5
    if-nez v12, :cond_21

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_21
    iget-object p1, p0, Lw0/c;->d:Ljava/util/ArrayList;

    .line 480
    .line 481
    new-instance v0, Lw0/d;

    .line 482
    .line 483
    iget-wide v9, p0, Lw0/c;->k:J

    .line 484
    .line 485
    sget-object v11, Lw0/e;->a:Lw0/e;

    .line 486
    .line 487
    iget v8, p2, Lz1/j;->g:I

    .line 488
    .line 489
    move-object v7, v0

    .line 490
    invoke-direct/range {v7 .. v12}, Lw0/d;-><init>(IJLw0/e;Lue/g;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :goto_6
    new-instance p1, Ljd/y;

    .line 497
    .line 498
    const/4 v0, 0x3

    .line 499
    invoke-direct {p1, v0, p0}, Ljd/y;-><init>(ILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p2, p1}, Lw0/c;->c(Lz1/j;Luc/e;)V

    .line 503
    .line 504
    .line 505
    return-void
.end method

.method public final l(Lz1/j;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw0/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, p1, Lz1/j;->g:I

    .line 9
    .line 10
    iget-object v0, p0, Lw0/c;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v7, Lw0/d;

    .line 13
    .line 14
    iget-wide v3, p0, Lw0/c;->k:J

    .line 15
    .line 16
    sget-object v5, Lw0/e;->b:Lw0/e;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lw0/d;-><init>(IJLw0/e;Lue/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v1, v0}, Lz1/j;->h(Lz1/j;ZI)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lz1/j;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lw0/c;->l(Lz1/j;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/d0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/c;->b:Landroidx/room/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/room/j;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lv1/b;

    .line 8
    .line 9
    iput-object p1, p0, Lw0/c;->c:Lv1/b;

    .line 10
    .line 11
    iget-object p1, p0, Lw0/c;->a:Lt1/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lz1/k;->a()Lz1/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lw0/c;->k(ILz1/j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lw0/c;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lw0/c;->a:Lt1/t;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt1/t;->getSemanticsOwner()Lz1/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lz1/k;->a()Lz1/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lw0/c;->l(Lz1/j;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw0/c;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lw0/c;->c:Lv1/b;

    .line 19
    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/c;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lw0/c;->o:La4/u;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lw0/c;->c:Lv1/b;

    .line 10
    .line 11
    return-void
.end method
