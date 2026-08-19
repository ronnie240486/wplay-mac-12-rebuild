.class public final Lu/d;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:Lw/i;

.field public c:I

.field public final synthetic d:Lu/s;

.field public final synthetic e:J

.field public final synthetic f:Lw/g;


# direct methods
.method public constructor <init>(Lu/s;JLw/g;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/d;->d:Lu/s;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/d;->e:J

    .line 4
    .line 5
    iput-object p4, p0, Lu/d;->f:Lw/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lmc/i;-><init>(ILkc/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 6

    .line 1
    new-instance p1, Lu/d;

    .line 2
    .line 3
    iget-wide v2, p0, Lu/d;->e:J

    .line 4
    .line 5
    iget-object v4, p0, Lu/d;->f:Lw/g;

    .line 6
    .line 7
    iget-object v1, p0, Lu/d;->d:Lu/s;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lu/d;-><init>(Lu/s;JLw/g;Lkc/d;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd/x;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/d;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/d;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lu/d;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lu/d;->d:Lu/s;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lu/d;->b:Lw/i;

    .line 16
    .line 17
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lvc/q;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lv/f;->o:Lia/e;

    .line 46
    .line 47
    new-instance v5, Lb1/f0;

    .line 48
    .line 49
    const/16 v6, 0x14

    .line 50
    .line 51
    invoke-direct {v5, v6, p1}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v5}, Ls1/i;->u(Ls1/g;Ljava/lang/Object;Luc/c;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p1, Lvc/q;->a:Z

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    sget p1, Lu/t;->b:I

    .line 62
    .line 63
    iget-object p1, v2, Lu0/l;->a:Lu0/l;

    .line 64
    .line 65
    iget-boolean p1, p1, Lu0/l;->n:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    const-string p1, "Cannot get View because the Modifier node is not currently attached."

    .line 70
    .line 71
    invoke-static {p1}, Lp1/a;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    if-eqz p1, :cond_6

    .line 89
    .line 90
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    check-cast p1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    :goto_1
    sget-wide v5, Lu/t;->a:J

    .line 109
    .line 110
    iput v4, p0, Lu/d;->c:I

    .line 111
    .line 112
    invoke-static {v5, v6, p0}, Lfd/a0;->f(JLkc/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    :goto_2
    new-instance p1, Lw/i;

    .line 120
    .line 121
    iget-wide v4, p0, Lu/d;->e:J

    .line 122
    .line 123
    invoke-direct {p1, v4, v5}, Lw/i;-><init>(J)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lu/d;->b:Lw/i;

    .line 127
    .line 128
    iput v3, p0, Lu/d;->c:I

    .line 129
    .line 130
    iget-object v1, p0, Lu/d;->f:Lw/g;

    .line 131
    .line 132
    invoke-virtual {v1, p1, p0}, Lw/g;->a(Lw/f;Lmc/i;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v0, :cond_7

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_7
    move-object v0, p1

    .line 140
    :goto_3
    iput-object v0, v2, Lu/s;->z:Lw/i;

    .line 141
    .line 142
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 143
    .line 144
    return-object p1
.end method
