.class public final Lcom/google/android/material/button/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/button/d;->a:I

    iput-object p2, p0, Lcom/google/android/material/button/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/button/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/button/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/button/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/button/d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lz1/j;

    .line 18
    .line 19
    iget p1, p1, Lz1/j;->g:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Lz1/j;

    .line 26
    .line 27
    iget p2, p2, Lz1/j;->g:I

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, La/a;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    return v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/button/d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Comparator;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    check-cast p1, Lz1/j;

    .line 50
    .line 51
    iget-object p1, p1, Lz1/j;->c:Ls1/b0;

    .line 52
    .line 53
    check-cast p2, Lz1/j;

    .line 54
    .line 55
    iget-object p2, p2, Lz1/j;->c:Ls1/b0;

    .line 56
    .line 57
    sget-object v0, Ls1/b0;->M:Landroidx/compose/runtime/p;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/p;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    return v0

    .line 64
    :pswitch_1
    check-cast p1, Lqe/e;

    .line 65
    .line 66
    check-cast p2, Lqe/e;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/button/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lqe/i;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lqe/i;->c(Lqe/e;)Lqe/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2}, Lqe/i;->c(Lqe/e;)Lqe/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v2, v0, Lqe/h;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-boolean v3, v1, Lqe/h;->a:Z

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget v2, v0, Lqe/h;->b:I

    .line 92
    .line 93
    iget v3, v1, Lqe/h;->b:I

    .line 94
    .line 95
    if-eq v2, v3, :cond_2

    .line 96
    .line 97
    :goto_2
    sub-int/2addr v2, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_2
    iget v2, v0, Lqe/h;->c:I

    .line 100
    .line 101
    iget v3, v1, Lqe/h;->c:I

    .line 102
    .line 103
    if-eq v2, v3, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iget-boolean v3, v1, Lqe/h;->a:Z

    .line 107
    .line 108
    if-eq v2, v3, :cond_5

    .line 109
    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    const/4 p1, -0x1

    .line 113
    const/4 v2, -0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 p1, 0x1

    .line 116
    const/4 v2, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iget v0, v0, Lqe/h;->d:I

    .line 119
    .line 120
    iget v1, v1, Lqe/h;->d:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    sub-int v2, v0, v1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const-string v0, ""

    .line 128
    .line 129
    iget-object v1, p1, Lqe/e;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    :cond_7
    iget-object v2, p2, Lqe/e;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    move-object v2, v0

    .line 139
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    iget-object p1, p1, Lqe/e;->b:Ljava/lang/String;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    move-object p1, v0

    .line 151
    :cond_a
    iget-object p2, p2, Lqe/e;->b:Ljava/lang/String;

    .line 152
    .line 153
    if-nez p2, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    move-object v0, p2

    .line 157
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_4
    return v2

    .line 162
    :pswitch_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 163
    .line 164
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 165
    .line 166
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->m:Z

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/button/d;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_5
    return v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
