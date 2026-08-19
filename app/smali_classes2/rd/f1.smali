.class public final Lrd/f1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd/h1;

.field public final synthetic c:Lrd/i1;


# direct methods
.method public constructor <init>(Lrd/i1;ILrd/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/f1;->c:Lrd/i1;

    .line 5
    .line 6
    iput p2, p0, Lrd/f1;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lrd/f1;->b:Lrd/h1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrd/f1;->c:Lrd/i1;

    .line 2
    .line 3
    iget-object v1, v0, Lrd/i1;->h:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v2, p0, Lrd/f1;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/bitspark/android/beans/Group;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v3, "w1yfzu2Q9/7UV5r565rw\n"

    .line 17
    .line 18
    const-string v4, "lTP7iZ//go4=\n"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v5, "d5lyORyadw==\n"

    .line 30
    .line 31
    const-string v6, "NPUbWnerV+Q=\n"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lrd/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "qw==\n"

    .line 50
    .line 51
    const-string v6, "ilLPrdf4Its=\n"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-boolean v5, Lorg/bitspark/android/utils/i0;->b:Z

    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v3, v0, Lrd/n;->a:I

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lrd/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v0, Lrd/n;->b:I

    .line 81
    .line 82
    iget-object v3, v0, Lrd/n;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, v0, Lrd/n;->a:I

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean p1, v1, Lorg/bitspark/android/beans/Group;->restrictedAccess:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    sget-boolean p1, Lorg/bitspark/android/Spark;->Z2:Z

    .line 98
    .line 99
    iget-object v1, p0, Lrd/f1;->b:Lrd/h1;

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget p1, v0, Lrd/n;->a:I

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lrd/h1;->a:Landroid/widget/ImageView;

    .line 109
    .line 110
    const v0, 0x7f0f003c

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {p1, v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, v0, Lrd/i1;->h:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lorg/bitspark/android/beans/Group;

    .line 142
    .line 143
    if-nez p1, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v3, v0, Lrd/i1;->l:Lte/n;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    iput-object v3, v0, Lrd/i1;->l:Lte/n;

    .line 155
    .line 156
    :cond_3
    new-instance v3, Lid/e0;

    .line 157
    .line 158
    iget-object v4, v0, Lrd/i1;->g:Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    invoke-direct {v3, v4}, Lid/e0;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Lrd/g1;

    .line 164
    .line 165
    invoke-direct {v4, v0, v1, v2, p1}, Lrd/g1;-><init>(Lrd/i1;Lrd/h1;ILorg/bitspark/android/beans/Group;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v3, Lid/e0;->c:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {v3}, Lid/e0;->q()Lte/n;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v0, Lrd/i1;->l:Lte/n;

    .line 175
    .line 176
    new-instance v1, Lorg/bitspark/android/utils/q0;

    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-direct {v1, v2, v0}, Lorg/bitspark/android/utils/q0;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v0, Lrd/i1;->l:Lte/n;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_0
    return-void
.end method
