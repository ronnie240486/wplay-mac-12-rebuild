.class public final Lae/j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/b;


# direct methods
.method public synthetic constructor <init>(Lzd/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lae/j;->b:Lzd/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lae/j;->b:Lzd/b;

    .line 2
    .line 3
    iget v1, p0, Lae/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    sget-object p1, Lzd/u0;->D0:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Lzd/u0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzd/u0;->i0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lzd/u0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lrd/s0;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, v0, Lzd/u0;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lrd/s0;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of v3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v2, v3, p1}, Lrd/s0;->d(II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, v2, Lrd/s0;->j:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    invoke-virtual {v2, v1, p1}, Lrd/s0;->d(II)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/o0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v0, v2, :cond_6

    .line 90
    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/fragment/app/u;

    .line 96
    .line 97
    instance-of v3, v2, Lte/s;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    check-cast v2, Lte/s;

    .line 102
    .line 103
    iget-object v3, v2, Lte/s;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    iget-object v4, v2, Lte/s;->V:Lrd/s0;

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    .line 122
    iget-object v2, v2, Lte/s;->V:Lrd/s0;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v4, v3}, Lrd/s0;->d(II)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget-object v2, v2, Lte/s;->V:Lrd/s0;

    .line 137
    .line 138
    iget-object v3, v2, Lrd/s0;->j:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    add-int/lit8 v3, v3, -0x1

    .line 145
    .line 146
    invoke-virtual {v2, v1, v3}, Lrd/s0;->d(II)V

    .line 147
    .line 148
    .line 149
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    return-void

    .line 153
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const-wide/16 v1, 0x0

    .line 163
    .line 164
    :goto_3
    check-cast v0, Lae/k;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lae/k;->W(J)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
