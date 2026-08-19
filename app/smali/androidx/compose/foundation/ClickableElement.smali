.class final Landroidx/compose/foundation/ClickableElement;
.super Ls1/r0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/r0;"
    }
.end annotation


# instance fields
.field public final a:Lw/g;

.field public final b:Lu/g0;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lz1/e;

.field public final f:Luc/a;


# direct methods
.method public constructor <init>(Lw/g;Lu/g0;ZLjava/lang/String;Lz1/e;Luc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lw/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lu/g0;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/ClickableElement;->e:Lz1/e;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/ClickableElement;->f:Luc/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Lu0/l;
    .locals 8

    .line 1
    new-instance v7, Lu/s;

    .line 2
    .line 3
    iget-boolean v3, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lw/g;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lu/g0;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/ClickableElement;->e:Lz1/e;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/ClickableElement;->f:Luc/a;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lu/s;-><init>(Lw/g;Lu/g0;ZLjava/lang/String;Lz1/e;Luc/a;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public final e(Lu0/l;)V
    .locals 7

    .line 1
    check-cast p1, Lu/s;

    .line 2
    .line 3
    iget-object v0, p1, Lu/s;->D:Lw/g;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lw/g;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lu/s;->a0()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p1, Lu/s;->D:Lw/g;

    .line 19
    .line 20
    iput-object v1, p1, Lu/s;->q:Lw/g;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p1, Lu/s;->r:Lu/g0;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->b:Lu/g0;

    .line 28
    .line 29
    invoke-static {v1, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iput-object v4, p1, Lu/s;->r:Lu/g0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    iget-boolean v1, p1, Lu/s;->u:Z

    .line 39
    .line 40
    iget-boolean v4, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 41
    .line 42
    iget-object v5, p1, Lu/s;->w:Lu/z;

    .line 43
    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Ls1/h;->X(Ls1/g;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1, v5}, Ls1/h;->Y(Ls1/g;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lu/s;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p1}, Ls1/i;->l(Ls1/o1;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p1, Lu/s;->u:Z

    .line 62
    .line 63
    :cond_3
    iget-object v1, p1, Lu/s;->s:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iput-object v4, p1, Lu/s;->s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Ls1/i;->l(Ls1/o1;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v1, p1, Lu/s;->t:Lz1/e;

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/compose/foundation/ClickableElement;->e:Lz1/e;

    .line 81
    .line 82
    invoke-static {v1, v4}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    iput-object v4, p1, Lu/s;->t:Lz1/e;

    .line 89
    .line 90
    invoke-static {p1}, Ls1/i;->l(Ls1/o1;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->f:Luc/a;

    .line 94
    .line 95
    iput-object v1, p1, Lu/s;->v:Luc/a;

    .line 96
    .line 97
    iget-boolean v1, p1, Lu/s;->E:Z

    .line 98
    .line 99
    iget-object v4, p1, Lu/s;->D:Lw/g;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    iget-object v6, p1, Lu/s;->r:Lu/g0;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const/4 v6, 0x0

    .line 110
    :goto_2
    if-eq v1, v6, :cond_8

    .line 111
    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    iget-object v1, p1, Lu/s;->r:Lu/g0;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_7
    iput-boolean v2, p1, Lu/s;->E:Z

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    iget-object v1, p1, Lu/s;->y:Ls1/g;

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move v3, v0

    .line 129
    :goto_3
    if-eqz v3, :cond_b

    .line 130
    .line 131
    iget-object v0, p1, Lu/s;->y:Ls1/g;

    .line 132
    .line 133
    if-nez v0, :cond_9

    .line 134
    .line 135
    iget-boolean v1, p1, Lu/s;->E:Z

    .line 136
    .line 137
    if-nez v1, :cond_b

    .line 138
    .line 139
    :cond_9
    if-eqz v0, :cond_a

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ls1/h;->Y(Ls1/g;)V

    .line 142
    .line 143
    .line 144
    :cond_a
    const/4 v0, 0x0

    .line 145
    iput-object v0, p1, Lu/s;->y:Ls1/g;

    .line 146
    .line 147
    invoke-virtual {p1}, Lu/s;->b0()V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object p1, p1, Lu/s;->q:Lw/g;

    .line 151
    .line 152
    invoke-virtual {v5, p1}, Lu/z;->c0(Lw/g;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/ClickableElement;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/ClickableElement;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->a:Lw/g;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->a:Lw/g;

    .line 23
    .line 24
    invoke-static {v2, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lu/g0;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->b:Lu/g0;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 45
    .line 46
    if-eq v2, v3, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Lz1/e;

    .line 61
    .line 62
    iget-object v3, p1, Landroidx/compose/foundation/ClickableElement;->e:Lz1/e;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_7

    .line 69
    .line 70
    return v1

    .line 71
    :cond_7
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->f:Luc/a;

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/compose/foundation/ClickableElement;->f:Luc/a;

    .line 74
    .line 75
    if-eq v2, p1, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableElement;->a:Lw/g;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->b:Lu/g0;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Lu/g0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableElement;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x4cf

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v2, 0x4d5

    .line 35
    .line 36
    :goto_2
    add-int/2addr v1, v2

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    :goto_3
    add-int/2addr v1, v2

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/compose/foundation/ClickableElement;->e:Lz1/e;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iget v0, v2, Lz1/e;->a:I

    .line 57
    .line 58
    :cond_4
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/foundation/ClickableElement;->f:Luc/a;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    return v0
.end method
