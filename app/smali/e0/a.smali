.class public final Le0/a;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/f;
.implements Ls1/j;
.implements Ls1/q;


# instance fields
.field public final o:Lw/g;

.field public final p:Z

.field public final q:F

.field public final r:La6/n;

.field public final s:Lf0/l;

.field public t:Le0/j;

.field public u:F

.field public v:J

.field public w:Z

.field public final x:Lr/d0;

.field public y:Le0/d;

.field public z:Le0/e;


# direct methods
.method public constructor <init>(Lw/g;ZFLa6/n;Lf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/a;->o:Lw/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Le0/a;->p:Z

    .line 7
    .line 8
    iput p3, p0, Le0/a;->q:F

    .line 9
    .line 10
    iput-object p4, p0, Le0/a;->r:La6/n;

    .line 11
    .line 12
    iput-object p5, p0, Le0/a;->s:Lf0/l;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Le0/a;->v:J

    .line 17
    .line 18
    new-instance p1, Lr/d0;

    .line 19
    .line 20
    invoke-direct {p1}, Lr/d0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Le0/a;->x:Lr/d0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final J(Ls1/d0;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ls1/d0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le0/a;->t:Le0/j;

    .line 5
    .line 6
    iget-object v1, p1, Ls1/d0;->a:Ld1/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v2, p0, Le0/a;->u:F

    .line 11
    .line 12
    iget-object v3, p0, Le0/a;->r:La6/n;

    .line 13
    .line 14
    invoke-virtual {v3}, La6/n;->d()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, v0, Le0/j;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lt/d;

    .line 21
    .line 22
    iget-object v5, v5, Lt/d;->c:Lt/i;

    .line 23
    .line 24
    iget-object v5, v5, Lt/i;->b:Landroidx/compose/runtime/a1;

    .line 25
    .line 26
    check-cast v5, Landroidx/compose/runtime/m2;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x0

    .line 39
    cmpl-float v6, v5, v6

    .line 40
    .line 41
    if-lez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Lb1/n;->b(JF)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-boolean v0, v0, Le0/j;->a:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ls1/d0;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    shr-long/2addr v5, v0

    .line 58
    long-to-int v0, v5

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {p1}, Ls1/d0;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    const-wide v9, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v5, v9

    .line 73
    long-to-int v0, v5

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v0, v1, Ld1/b;->b:La4/t;

    .line 79
    .line 80
    invoke-virtual {v0}, La4/t;->C()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-virtual {v0}, La4/t;->s()Lb1/l;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v5}, Lb1/l;->f()V

    .line 89
    .line 90
    .line 91
    :try_start_0
    iget-object v5, v0, La4/t;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, La6/n;

    .line 94
    .line 95
    iget-object v5, v5, La6/n;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, La4/t;

    .line 98
    .line 99
    invoke-virtual {v5}, La4/t;->s()Lb1/l;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-interface/range {v5 .. v10}, Lb1/l;->j(FFFFI)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/cast/r7;->h(Ls1/d0;JF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, La4/t;->s()Lb1/l;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lb1/l;->l()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v11, v12}, La4/t;->U(J)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {v0}, La4/t;->s()Lb1/l;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lb1/l;->l()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v11, v12}, La4/t;->U(J)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_0
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/cast/r7;->h(Ls1/d0;JF)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    iget-object p1, v1, Ld1/b;->b:La4/t;

    .line 139
    .line 140
    invoke-virtual {p1}, La4/t;->s()Lb1/l;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v6, p0, Le0/a;->z:Le0/e;

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    iget-wide v2, p0, Le0/a;->v:J

    .line 149
    .line 150
    iget v0, p0, Le0/a;->u:F

    .line 151
    .line 152
    invoke-static {v0}, Lxc/a;->a0(F)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget-object v0, p0, Le0/a;->r:La6/n;

    .line 157
    .line 158
    invoke-virtual {v0}, La6/n;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iget-object v0, p0, Le0/a;->s:Lf0/l;

    .line 163
    .line 164
    invoke-virtual {v0}, Lf0/l;->invoke()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-object v0, v6

    .line 168
    invoke-virtual/range {v0 .. v5}, Le0/e;->e(IJJ)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lb1/c;->a(Lb1/l;)Landroid/graphics/Canvas;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v6, p1}, Le0/e;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/l;->K()Lfd/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Le0/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Le0/g;-><init>(Le0/a;Lkc/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/a;->y:Le0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Le0/a;->z:Le0/e;

    .line 7
    .line 8
    invoke-static {p0}, Ls1/i;->j(Ls1/j;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Le0/d;->d:Lvd/c;

    .line 12
    .line 13
    iget-object v2, v1, Lvd/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le0/e;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Le0/e;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lvd/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Le0/e;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Lvd/c;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Le0/a;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Le0/d;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final X(Lw/k;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lw/i;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lw/i;

    .line 7
    .line 8
    iget-wide v4, p0, Le0/a;->v:J

    .line 9
    .line 10
    iget p1, p0, Le0/a;->u:F

    .line 11
    .line 12
    iget-object v0, p0, Le0/a;->y:Le0/d;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    sget-object v0, Lt1/p0;->f:Landroidx/compose/runtime/r2;

    .line 19
    .line 20
    invoke-static {p0, v0}, Ls1/i;->h(Ls1/f;Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    instance-of v6, v3, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    move-object v0, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "Couldn\'t find a valid parent for "

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_1
    if-ge v6, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    instance-of v8, v7, Le0/d;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    check-cast v7, Le0/d;

    .line 90
    .line 91
    move-object v0, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v3, Le0/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-direct {v3, v6}, Le0/d;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v3

    .line 109
    :goto_2
    iput-object v0, p0, Le0/a;->y:Le0/d;

    .line 110
    .line 111
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    iget-object v3, v0, Le0/d;->d:Lvd/c;

    .line 115
    .line 116
    iget-object v6, v3, Lvd/c;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-virtual {v6, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Le0/e;

    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    :goto_4
    move-object v0, v6

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_5
    iget-object v6, v0, Le0/d;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    const-string v7, "<this>"

    .line 134
    .line 135
    invoke-static {v6, v7}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz v7, :cond_6

    .line 144
    .line 145
    move-object v6, v8

    .line 146
    goto :goto_5

    .line 147
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :goto_5
    check-cast v6, Le0/e;

    .line 152
    .line 153
    iget-object v7, v3, Lvd/c;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    iget-object v3, v3, Lvd/c;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    if-nez v6, :cond_b

    .line 162
    .line 163
    iget v6, v0, Le0/d;->e:I

    .line 164
    .line 165
    iget-object v9, v0, Le0/d;->b:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v9}, Lic/o;->j0(Ljava/util/List;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-le v6, v10, :cond_7

    .line 172
    .line 173
    new-instance v6, Le0/e;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    iget v6, v0, Le0/d;->e:I

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Le0/e;

    .line 196
    .line 197
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Le0/a;

    .line 202
    .line 203
    if-eqz v9, :cond_9

    .line 204
    .line 205
    iput-object v8, v9, Le0/a;->z:Le0/e;

    .line 206
    .line 207
    invoke-static {v9}, Ls1/i;->j(Ls1/j;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Le0/e;

    .line 215
    .line 216
    if-eqz v8, :cond_8

    .line 217
    .line 218
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Le0/a;

    .line 223
    .line 224
    :cond_8
    invoke-interface {v3, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Le0/e;->c()V

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_6
    iget v8, v0, Le0/d;->e:I

    .line 231
    .line 232
    iget v9, v0, Le0/d;->a:I

    .line 233
    .line 234
    add-int/lit8 v9, v9, -0x1

    .line 235
    .line 236
    if-ge v8, v9, :cond_a

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    iput v8, v0, Le0/d;->e:I

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    iput v1, v0, Le0/d;->e:I

    .line 244
    .line 245
    :cond_b
    :goto_7
    invoke-interface {v3, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_8
    invoke-static {p1}, Lxc/a;->a0(F)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    iget-object p1, p0, Le0/a;->r:La6/n;

    .line 257
    .line 258
    invoke-virtual {p1}, La6/n;->d()J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    iget-object p1, p0, Le0/a;->s:Lf0/l;

    .line 263
    .line 264
    invoke-virtual {p1}, Lf0/l;->invoke()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    new-instance v9, La2/b;

    .line 268
    .line 269
    const/4 p1, 0x3

    .line 270
    invoke-direct {v9, p1, p0}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v3, p0, Le0/a;->p:Z

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    invoke-virtual/range {v1 .. v9}, Le0/e;->b(Lw/i;ZJIJLa2/b;)V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Le0/a;->z:Le0/e;

    .line 280
    .line 281
    invoke-static {p0}, Ls1/i;->j(Ls1/j;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    instance-of v0, p1, Lw/j;

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    check-cast p1, Lw/j;

    .line 290
    .line 291
    iget-object p1, p1, Lw/j;->a:Lw/i;

    .line 292
    .line 293
    iget-object p1, p0, Le0/a;->z:Le0/e;

    .line 294
    .line 295
    if-eqz p1, :cond_e

    .line 296
    .line 297
    invoke-virtual {p1}, Le0/e;->d()V

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    instance-of v0, p1, Lw/h;

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    check-cast p1, Lw/h;

    .line 306
    .line 307
    iget-object p1, p1, Lw/h;->a:Lw/i;

    .line 308
    .line 309
    iget-object p1, p0, Le0/a;->z:Le0/e;

    .line 310
    .line 311
    if-eqz p1, :cond_e

    .line 312
    .line 313
    invoke-virtual {p1}, Le0/e;->d()V

    .line 314
    .line 315
    .line 316
    :cond_e
    :goto_9
    return-void
.end method

.method public final g(J)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le0/a;->w:Z

    .line 3
    .line 4
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Ls1/b0;->v:Ln2/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->T(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Le0/a;->v:J

    .line 15
    .line 16
    iget p1, p0, Le0/a;->q:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Le0/a;->v:J

    .line 25
    .line 26
    sget v2, Le0/c;->a:F

    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v3, p1, v2

    .line 31
    .line 32
    long-to-int v4, v3

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr p1, v4

    .line 43
    long-to-int p2, p1

    .line 44
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v6, p2

    .line 53
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long/2addr v6, v2

    .line 59
    and-long/2addr p1, v4

    .line 60
    or-long/2addr p1, v6

    .line 61
    shr-long v2, p1, v2

    .line 62
    .line 63
    long-to-int v3, v2

    .line 64
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    and-long/2addr p1, v4

    .line 69
    long-to-int p2, p1

    .line 70
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    mul-float v2, v2, v2

    .line 75
    .line 76
    mul-float p1, p1, p1

    .line 77
    .line 78
    add-float/2addr p1, v2

    .line 79
    float-to-double p1, p1

    .line 80
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    double-to-float p1, p1

    .line 85
    const/high16 p2, 0x40000000    # 2.0f

    .line 86
    .line 87
    div-float/2addr p1, p2

    .line 88
    iget-boolean p2, p0, Le0/a;->p:Z

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    sget p2, Le0/c;->a:F

    .line 93
    .line 94
    invoke-interface {v1, p2}, Ln2/c;->u(F)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    add-float/2addr p1, p2

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-interface {v1, p1}, Ln2/c;->u(F)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :cond_1
    :goto_0
    iput p1, p0, Le0/a;->u:F

    .line 105
    .line 106
    iget-object p1, p0, Le0/a;->x:Lr/d0;

    .line 107
    .line 108
    iget-object p2, p1, Lr/d0;->a:[Ljava/lang/Object;

    .line 109
    .line 110
    iget v1, p1, Lr/d0;->b:I

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :goto_1
    if-ge v2, v1, :cond_2

    .line 114
    .line 115
    aget-object v3, p2, v2

    .line 116
    .line 117
    check-cast v3, Lw/k;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Le0/a;->X(Lw/k;)V

    .line 120
    .line 121
    .line 122
    add-int/2addr v2, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p1}, Lr/d0;->c()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lq1/h;)V
    .locals 0

    .line 1
    return-void
.end method
