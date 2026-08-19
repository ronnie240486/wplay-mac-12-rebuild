.class public final Landroidx/recyclerview/widget/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/recyclerview/widget/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/recyclerview/widget/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/recyclerview/widget/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p4, p0, Landroidx/recyclerview/widget/f;->b:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzd/u0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, Lzd/u0;->v0:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/fragment/app/o0;

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/fragment/app/o0;->B(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lte/s;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lte/s;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget v2, p0, Landroidx/recyclerview/widget/f;->b:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const v2, 0x7f0b03d8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lzd/u0;->x0:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v1, Lv3/c;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-direct {v1, v2, p0}, Lv3/c;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v2, 0x12c

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/f;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lrd/x;

    .line 90
    .line 91
    iget v1, v0, Lrd/x;->a:I

    .line 92
    .line 93
    if-ltz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-lt v1, v2, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 v1, 0x0

    .line 102
    iput v1, v0, Lrd/x;->a:I

    .line 103
    .line 104
    :cond_5
    iput v1, v0, Lrd/x;->b:I

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/recyclerview/widget/f;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-static {v2, v0, v1}, Ln7/b;->S(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/x0;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v1}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    iget v0, p0, Landroidx/recyclerview/widget/f;->b:I

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    if-ge v0, v1, :cond_6

    .line 123
    .line 124
    new-instance v0, Lv3/c;

    .line 125
    .line 126
    const/16 v1, 0x8

    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, Lv3/c;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v3, 0x10

    .line 132
    .line 133
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :pswitch_1
    new-instance v0, Landroidx/recyclerview/widget/e;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e;-><init>(Landroidx/recyclerview/widget/f;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroidx/recyclerview/widget/d;->e(Landroidx/recyclerview/widget/d;)Landroidx/recyclerview/widget/u;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroidx/recyclerview/widget/h;

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/recyclerview/widget/h;->c:Landroidx/recyclerview/widget/g;

    .line 151
    .line 152
    new-instance v2, Lac/g;

    .line 153
    .line 154
    const/4 v3, 0x4

    .line 155
    invoke-direct {v2, p0, v3, v0}, Lac/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/g;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
