.class public abstract Ljd/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljd/r;


# instance fields
.field public final a:Lkc/i;

.field public final b:I

.field public final c:Lhd/a;


# direct methods
.method public constructor <init>(Lkc/i;ILhd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/g;->a:Lkc/i;

    .line 5
    .line 6
    iput p2, p0, Ljd/g;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljd/g;->c:Lhd/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lhd/p;Ljd/f;)Ljava/lang/Object;
.end method

.method public b(Lid/f;Lkc/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljd/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ljd/e;-><init>(Lid/f;Ljd/g;Lkc/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lfd/a0;->e(Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Llc/a;->a:Llc/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 17
    .line 18
    :goto_0
    return-object p1
.end method

.method public final c(Lkc/i;ILhd/a;)Lid/e;
    .locals 4

    .line 1
    iget-object v0, p0, Ljd/g;->a:Lkc/i;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 8
    .line 9
    iget-object v2, p0, Ljd/g;->c:Lhd/a;

    .line 10
    .line 11
    iget v3, p0, Ljd/g;->b:I

    .line 12
    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    if-ne p2, p3, :cond_2

    .line 21
    .line 22
    :goto_0
    move p2, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-ne p2, p3, :cond_4

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_5

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_5
    const p2, 0x7fffffff

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object p3, v2

    .line 39
    :goto_2
    invoke-static {p1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p2, v3, :cond_6

    .line 46
    .line 47
    if-ne p3, v2, :cond_6

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Ljd/g;->d(Lkc/i;ILhd/a;)Ljd/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public abstract d(Lkc/i;ILhd/a;)Ljd/g;
.end method

.method public e()Lid/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(Lfd/x;)Lhd/o;
    .locals 5

    .line 1
    const/4 v0, -0x3

    .line 2
    iget v1, p0, Ljd/g;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    :cond_0
    sget-object v0, Lfd/y;->c:Lfd/y;

    .line 8
    .line 9
    new-instance v2, Ljd/f;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Ljd/f;-><init>(Ljd/g;Lkc/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    iget-object v4, p0, Ljd/g;->c:Lhd/a;

    .line 17
    .line 18
    invoke-static {v1, v3, v4}, Lhd/j;->a(IILhd/a;)Lhd/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1}, Lfd/x;->s()Lkc/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x1

    .line 27
    iget-object v4, p0, Ljd/g;->a:Lkc/i;

    .line 28
    .line 29
    invoke-static {p1, v4, v3}, Lfd/a0;->h(Lkc/i;Lkc/i;Z)Lkc/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v3, Lfd/h0;->a:Lmd/e;

    .line 34
    .line 35
    if-eq p1, v3, :cond_1

    .line 36
    .line 37
    sget-object v4, Lkc/e;->a:Lkc/e;

    .line 38
    .line 39
    invoke-interface {p1, v4}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v3}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    new-instance v3, Lhd/o;

    .line 50
    .line 51
    invoke-direct {v3, p1, v1}, Lhd/o;-><init>(Lkc/i;Lhd/c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v3, v2}, Lfd/a;->Z(Lfd/y;Lfd/a;Luc/e;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkc/j;->a:Lkc/j;

    .line 8
    .line 9
    iget-object v2, p0, Ljd/g;->a:Lkc/i;

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "context="

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Ljd/g;->b:I

    .line 32
    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "capacity="

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, Lhd/a;->a:Lhd/a;

    .line 53
    .line 54
    iget-object v2, p0, Ljd/g;->c:Lhd/a;

    .line 55
    .line 56
    if-eq v2, v1, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "onBufferOverflow="

    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x5b

    .line 92
    .line 93
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const-string v1, ", "

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const/16 v5, 0x3e

    .line 102
    .line 103
    invoke-static/range {v0 .. v5}, Lic/n;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luc/c;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v1, 0x5d

    .line 108
    .line 109
    invoke-static {v6, v0, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
