.class public final Lv/m;
.super Lmc/h;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public a:Lfd/q1;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfd/x;

.field public final synthetic e:Lu/r;

.field public final synthetic f:Lb1/f0;

.field public final synthetic g:Lv/e;


# direct methods
.method public constructor <init>(Lfd/x;Lu/r;Lb1/f0;Lv/e;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/m;->d:Lfd/x;

    .line 2
    .line 3
    iput-object p2, p0, Lv/m;->e:Lu/r;

    .line 4
    .line 5
    iput-object p3, p0, Lv/m;->f:Lb1/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lv/m;->g:Lv/e;

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lmc/h;-><init>(Lkc/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 7

    .line 1
    new-instance v6, Lv/m;

    .line 2
    .line 3
    iget-object v3, p0, Lv/m;->f:Lb1/f0;

    .line 4
    .line 5
    iget-object v4, p0, Lv/m;->g:Lv/e;

    .line 6
    .line 7
    iget-object v2, p0, Lv/m;->e:Lu/r;

    .line 8
    .line 9
    iget-object v1, p0, Lv/m;->d:Lfd/x;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lv/m;-><init>(Lfd/x;Lu/r;Lb1/f0;Lv/e;Lkc/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lv/m;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm1/s;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv/m;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv/m;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lv/m;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lv/m;->g:Lv/e;

    .line 6
    .line 7
    sget-object v3, Lm1/h;->b:Lm1/h;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lv/m;->d:Lfd/x;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v7, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lv/m;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfd/b1;

    .line 23
    .line 24
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lv/m;->a:Lfd/q1;

    .line 37
    .line 38
    iget-object v5, p0, Lv/m;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lm1/s;

    .line 41
    .line 42
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lv/m;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lm1/s;

    .line 52
    .line 53
    sget-object v1, Lv/q;->a:Lv/g;

    .line 54
    .line 55
    sget-object v1, Lfd/y;->d:Lfd/y;

    .line 56
    .line 57
    new-instance v8, Lv/l;

    .line 58
    .line 59
    invoke-direct {v8, v2, v4}, Lv/l;-><init>(Lv/e;Lkc/d;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v4, v1, v8, v5}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object p1, p0, Lv/m;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lv/m;->a:Lfd/q1;

    .line 69
    .line 70
    iput v5, p0, Lv/m;->b:I

    .line 71
    .line 72
    invoke-static {p1, v5, v3, p0}, Lv/q;->a(Lm1/s;ZLm1/h;Lmc/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-ne v5, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v10, v5

    .line 80
    move-object v5, p1

    .line 81
    move-object p1, v10

    .line 82
    :goto_0
    check-cast p1, Lm1/l;

    .line 83
    .line 84
    invoke-virtual {p1}, Lm1/l;->a()V

    .line 85
    .line 86
    .line 87
    sget-object v8, Lv/q;->a:Lv/g;

    .line 88
    .line 89
    iget-object v9, p0, Lv/m;->e:Lu/r;

    .line 90
    .line 91
    if-eq v9, v8, :cond_4

    .line 92
    .line 93
    new-instance v8, Lv/i;

    .line 94
    .line 95
    invoke-direct {v8, v9, v2, p1, v4}, Lv/i;-><init>(Lu/r;Lv/e;Lm1/l;Lkc/d;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v1, v8}, Lv/q;->b(Lfd/x;Lfd/b1;Luc/e;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-object v1, p0, Lv/m;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Lv/m;->a:Lfd/q1;

    .line 104
    .line 105
    iput v7, p0, Lv/m;->b:I

    .line 106
    .line 107
    invoke-static {v5, v3, p0}, Lv/q;->c(Lm1/s;Lm1/h;Lmc/a;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    move-object v0, v1

    .line 115
    :goto_1
    check-cast p1, Lm1/l;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    new-instance p1, Lv/j;

    .line 120
    .line 121
    invoke-direct {p1, v2, v4}, Lv/j;-><init>(Lv/e;Lkc/d;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v0, p1}, Lv/q;->b(Lfd/x;Lfd/b1;Luc/e;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {p1}, Lm1/l;->a()V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lv/k;

    .line 132
    .line 133
    invoke-direct {p1, v2, v4}, Lv/k;-><init>(Lv/e;Lkc/d;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v0, p1}, Lv/q;->b(Lfd/x;Lfd/b1;Luc/e;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lv/m;->f:Lb1/f0;

    .line 140
    .line 141
    iget-object p1, p1, Lb1/f0;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lu/s;

    .line 144
    .line 145
    iget-boolean v0, p1, Lu/s;->u:Z

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object p1, p1, Lu/s;->v:Luc/a;

    .line 150
    .line 151
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_2
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 155
    .line 156
    return-object p1
.end method
