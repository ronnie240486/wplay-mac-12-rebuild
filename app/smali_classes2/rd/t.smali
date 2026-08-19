.class public final Lrd/t;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd/u;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/material/internal/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/internal/j;Lrd/u;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lrd/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd/t;->d:Lcom/google/android/material/internal/j;

    .line 4
    .line 5
    iput-object p2, p0, Lrd/t;->b:Lrd/u;

    .line 6
    .line 7
    iput-boolean p3, p0, Lrd/t;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lrd/t;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrd/t;->b:Lrd/u;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lrd/t;->d:Lcom/google/android/material/internal/j;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/material/internal/j;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lzd/g;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, Lrd/t;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lqe/f;

    .line 31
    .line 32
    iget v0, v1, Lzd/g;->a:I

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_1

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lzd/g;->b:Lzd/j;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, p1, v1}, Lzd/j;->W(Lzd/j;Lqe/f;Lqe/e;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    iget-object v0, v1, Lzd/g;->b:Lzd/j;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p1, v1}, Lzd/j;->W(Lzd/j;Lqe/f;Lqe/e;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-ltz p1, :cond_3

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lqe/f;

    .line 56
    .line 57
    iget-object v1, v1, Lqe/f;->p:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt p1, v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, v0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lqe/f;

    .line 69
    .line 70
    iget-object v1, v1, Lqe/f;->p:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lqe/e;

    .line 77
    .line 78
    iget-object v1, v0, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lqe/f;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/material/internal/j;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lzd/g;

    .line 85
    .line 86
    iget v2, v0, Lzd/g;->a:I

    .line 87
    .line 88
    packed-switch v2, :pswitch_data_2

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lzd/g;->b:Lzd/j;

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Lzd/j;->W(Lzd/j;Lqe/f;Lqe/e;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, v0, Lzd/g;->b:Lzd/j;

    .line 98
    .line 99
    invoke-static {v0, v1, p1}, Lzd/j;->W(Lzd/j;Lqe/f;Lqe/e;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void

    .line 103
    :pswitch_2
    iget-object p1, p0, Lrd/t;->b:Lrd/u;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getBindingAdapterPosition()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 v0, -0x1

    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-boolean v0, p0, Lrd/t;->c:Z

    .line 114
    .line 115
    iget-object v1, p0, Lrd/t;->d:Lcom/google/android/material/internal/j;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object p1, v1, Lcom/google/android/material/internal/j;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lzd/g;

    .line 122
    .line 123
    iget-object v0, v1, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lqe/f;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lzd/g;->b(Lqe/f;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-ltz p1, :cond_7

    .line 132
    .line 133
    iget-object v0, v1, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lqe/f;

    .line 136
    .line 137
    iget-object v0, v0, Lqe/f;->p:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-lt p1, v0, :cond_6

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    iget-object v0, v1, Lcom/google/android/material/internal/j;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lqe/f;

    .line 149
    .line 150
    iget-object v0, v0, Lqe/f;->p:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lqe/e;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/google/android/material/internal/j;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lzd/g;

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget v1, v0, Lzd/g;->a:I

    .line 165
    .line 166
    packed-switch v1, :pswitch_data_3

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lzd/g;->b:Lzd/j;

    .line 170
    .line 171
    iget-object p1, p1, Lqe/e;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0, p1}, Lzd/j;->X(Lzd/j;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_3
    iget-object v0, v0, Lzd/g;->b:Lzd/j;

    .line 178
    .line 179
    iget-object p1, p1, Lqe/e;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, p1}, Lzd/j;->X(Lzd/j;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
