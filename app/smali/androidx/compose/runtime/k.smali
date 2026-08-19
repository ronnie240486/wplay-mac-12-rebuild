.class public final synthetic Landroidx/compose/runtime/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/a;Landroidx/compose/runtime/f2;Li0/h0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/o;Li0/a;Landroidx/compose/runtime/b2;Landroidx/compose/runtime/z0;)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Landroidx/compose/runtime/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/runtime/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/runtime/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/f2;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f2;->c(Landroidx/compose/runtime/a;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, v0, Landroidx/compose/runtime/f2;->t:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f2;->a(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, v0, Landroidx/compose/runtime/f2;->t:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v1, v2}, Ln7/b;->j(Landroidx/compose/runtime/f2;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lic/n;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lt0/b;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lt0/b;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/k;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Li0/h0;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Li0/h0;->k(Ljava/lang/Integer;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v1}, Lic/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lt0/b;

    .line 65
    .line 66
    invoke-static {v1}, Lic/n;->u0(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lt0/b;

    .line 75
    .line 76
    invoke-direct {v3, v4, v2}, Lt0/b;-><init>(Lxc/a;Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lj8/d;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Lic/n;->D0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    :goto_0
    invoke-static {v0, v1}, Lic/n;->D0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/k;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Li0/a;

    .line 95
    .line 96
    iget-object v1, p0, Landroidx/compose/runtime/k;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroidx/compose/runtime/b2;

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/compose/runtime/k;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Landroidx/compose/runtime/o;

    .line 103
    .line 104
    iget-object v3, v2, Landroidx/compose/runtime/o;->L:Li0/b;

    .line 105
    .line 106
    iget-object v4, v3, Li0/b;->b:Li0/a;

    .line 107
    .line 108
    :try_start_0
    iput-object v0, v3, Li0/b;->b:Li0/a;

    .line 109
    .line 110
    iget-object v0, v2, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 111
    .line 112
    iget-object v5, v2, Landroidx/compose/runtime/o;->o:[I

    .line 113
    .line 114
    iget-object v6, v2, Landroidx/compose/runtime/o;->v:Lr/w;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    iput-object v7, v2, Landroidx/compose/runtime/o;->o:[I

    .line 118
    .line 119
    iput-object v7, v2, Landroidx/compose/runtime/o;->v:Lr/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    .line 121
    :try_start_1
    iput-object v1, v2, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    iget-boolean v1, v3, Li0/b;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    :try_start_2
    iput-boolean v7, v3, Li0/b;->e:Z

    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :catchall_0
    move-exception v7

    .line 131
    :try_start_3
    iput-boolean v1, v3, Li0/b;->e:Z

    .line 132
    .line 133
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    :try_start_4
    iput-object v0, v2, Landroidx/compose/runtime/o;->G:Landroidx/compose/runtime/b2;

    .line 136
    .line 137
    iput-object v5, v2, Landroidx/compose/runtime/o;->o:[I

    .line 138
    .line 139
    iput-object v6, v2, Landroidx/compose/runtime/o;->v:Lr/w;

    .line 140
    .line 141
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    iput-object v4, v3, Li0/b;->b:Li0/a;

    .line 144
    .line 145
    throw v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
