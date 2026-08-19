.class public abstract Ljd/i;
.super Ljd/g;
.source "MyApplication"


# instance fields
.field public final d:Lid/e;


# direct methods
.method public constructor <init>(Lid/e;Lkc/i;ILhd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Ljd/g;-><init>(Lkc/i;ILhd/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/i;->d:Lid/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhd/p;Ljd/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljd/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljd/z;-><init>(Lhd/p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Ljd/i;->g(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Llc/a;->a:Llc/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final b(Lid/f;Lkc/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 2
    .line 3
    iget v1, p0, Ljd/g;->b:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    sget-object v3, Llc/a;->a:Llc/a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_4

    .line 9
    .line 10
    invoke-interface {p2}, Lkc/d;->getContext()Lkc/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    sget-object v4, Lfd/q;->c:Lfd/q;

    .line 17
    .line 18
    iget-object v5, p0, Ljd/g;->a:Lkc/i;

    .line 19
    .line 20
    invoke-interface {v5, v2, v4}, Lkc/i;->I(Ljava/lang/Object;Luc/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v5}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v5, v2}, Lfd/a0;->h(Lkc/i;Lkc/i;Z)Lkc/i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-static {v2, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Ljd/i;->g(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_5

    .line 53
    .line 54
    :goto_1
    move-object v0, p1

    .line 55
    goto :goto_4

    .line 56
    :cond_1
    sget-object v4, Lkc/e;->a:Lkc/e;

    .line 57
    .line 58
    invoke-interface {v2, v4}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v1, v4}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v5, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p2}, Lkc/d;->getContext()Lkc/i;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v4, p1, Ljd/z;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    instance-of v4, p1, Ljd/t;

    .line 83
    .line 84
    :goto_2
    if-eqz v4, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v4, Lid/c;

    .line 88
    .line 89
    invoke-direct {v4, p1, v1}, Lid/c;-><init>(Lid/f;Lkc/i;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v4

    .line 93
    :goto_3
    new-instance v1, Ljd/h;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v1, p0, v4}, Ljd/h;-><init>(Ljd/i;Lkc/d;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lkd/a;->m(Lkc/i;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v2, p1, v4, v1, p2}, Ljd/c;->a(Lkc/i;Ljava/lang/Object;Ljava/lang/Object;Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v3, :cond_5

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-super {p0, p1, p2}, Ljd/g;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v3, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_4
    return-object v0
.end method

.method public abstract g(Lid/f;Lkc/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljd/i;->d:Lid/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Ljd/g;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
