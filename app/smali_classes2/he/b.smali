.class public final Lhe/b;
.super Landroid/os/CountDownTimer;
.source "MyApplication"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lorg/bitspark/android/domain/match/model/MatchSubscription;


# direct methods
.method public constructor <init>(Lvc/s;Landroidx/appcompat/app/AppCompatActivity;Lorg/bitspark/android/domain/match/model/MatchSubscription;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lhe/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lhe/b;->b:Lorg/bitspark/android/domain/match/model/MatchSubscription;

    .line 4
    .line 5
    iget-wide p1, p1, Lvc/s;->a:J

    .line 6
    .line 7
    const-wide/16 v0, 0x3e8

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 1
    sget-object v0, Lhe/c;->a:Lhe/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Lhe/c;->l:Lhe/b;

    .line 8
    .line 9
    return-void
.end method

.method public final onTick(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const-wide/32 v3, 0xea60

    .line 7
    .line 8
    .line 9
    cmp-long v5, p1, v3

    .line 10
    .line 11
    if-gtz v5, :cond_0

    .line 12
    .line 13
    const-wide/32 v6, 0xdea8

    .line 14
    .line 15
    .line 16
    cmp-long v8, p1, v6

    .line 17
    .line 18
    if-gtz v8, :cond_1

    .line 19
    .line 20
    :cond_0
    cmp-long v6, p1, v1

    .line 21
    .line 22
    if-gtz v6, :cond_8

    .line 23
    .line 24
    const-wide/32 v6, 0x48828

    .line 25
    .line 26
    .line 27
    cmp-long v8, p1, v6

    .line 28
    .line 29
    if-lez v8, :cond_8

    .line 30
    .line 31
    :cond_1
    if-gtz v5, :cond_2

    .line 32
    .line 33
    move-wide v12, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-wide v12, v1

    .line 36
    :goto_0
    iget-object v1, v0, Lhe/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    sget-object v1, Lhe/c;->a:Lhe/c;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lhe/c;->l:Lhe/b;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 55
    .line 56
    .line 57
    :cond_3
    sput-object v3, Lhe/c;->l:Lhe/b;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    sget-object v2, Lhe/c;->a:Lhe/c;

    .line 61
    .line 62
    iget-object v9, v0, Lhe/b;->b:Lorg/bitspark/android/domain/match/model/MatchSubscription;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v14, 0x3

    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-static/range {v9 .. v15}, Lorg/bitspark/android/domain/match/model/MatchSubscription;->copy$default(Lorg/bitspark/android/domain/match/model/MatchSubscription;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lorg/bitspark/android/domain/match/model/MatchSubscription;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v2, "RdVtHg1KzUE=\n"

    .line 76
    .line 77
    const-string v5, "JLYZd3sjuTg=\n"

    .line 78
    .line 79
    invoke-static {v2, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-string v2, "v2gxrxDHUJihajelGvE=\n"

    .line 83
    .line 84
    const-string v5, "0glFzHiUJfo=\n"

    .line 85
    .line 86
    invoke-static {v2, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v4, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lhe/c;->i:Lhe/j;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v2, Lhe/j;->v0:Lp9/e;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string v2, "wNUiz6Py2SXe1yTFqcQ=\n"

    .line 104
    .line 105
    const-string v5, "rbRWrMuhrEc=\n"

    .line 106
    .line 107
    invoke-static {v2, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lhe/j;

    .line 111
    .line 112
    invoke-direct {v2}, Lhe/j;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "fgO0CqLAjxdxEaMbo/2ZPXQDrQyV9pg=\n"

    .line 121
    .line 122
    const-string v7, "E2LAacqf/GI=\n"

    .line 123
    .line 124
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v4}, Lorg/bitspark/android/domain/match/model/MatchSubscription;->getGameId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "NNWqJtgS9co7x7032S/j4DfVsyA=\n"

    .line 136
    .line 137
    const-string v7, "WbTeRbBNhr8=\n"

    .line 138
    .line 139
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v4}, Lorg/bitspark/android/domain/match/model/MatchSubscription;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v6, "ApF0EjhKPhsNg2MDOXcoMQuRdBQ=\n"

    .line 151
    .line 152
    const-string v7, "b/AAcVAVTW4=\n"

    .line 153
    .line 154
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v4}, Lorg/bitspark/android/domain/match/model/MatchSubscription;->getDate()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Landroidx/fragment/app/u;->R(Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    iput-boolean v4, v2, Landroidx/fragment/app/o;->g0:Z

    .line 170
    .line 171
    iget-object v5, v2, Landroidx/fragment/app/o;->l0:Landroid/app/Dialog;

    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 176
    .line 177
    .line 178
    :cond_6
    new-instance v4, Landroidx/compose/runtime/q1;

    .line 179
    .line 180
    const/16 v5, 0xb

    .line 181
    .line 182
    invoke-direct {v4, v5, v2}, Landroidx/compose/runtime/q1;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, v2, Lhe/j;->s0:Landroidx/compose/runtime/q1;

    .line 186
    .line 187
    sput-object v2, Lhe/c;->i:Lhe/j;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/p0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v4, "gRBX3K57I7+/ElHWpE0StK0dTNg=\n"

    .line 194
    .line 195
    const-string v5, "zHEjv8YoVt0=\n"

    .line 196
    .line 197
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v2, v1, v4}, Landroidx/fragment/app/o;->Z(Landroidx/fragment/app/p0;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object v1, Lhe/c;->l:Lhe/b;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 209
    .line 210
    .line 211
    :cond_7
    sput-object v3, Lhe/c;->l:Lhe/b;

    .line 212
    .line 213
    :cond_8
    return-void
.end method
