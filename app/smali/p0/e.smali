.class public final Lp0/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lp0/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Lhc/c;

.field public d:Landroidx/compose/runtime/o1;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(IZLhc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp0/e;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lp0/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lp0/e;->c:Lhc/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/runtime/o;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp0/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->S(I)Landroidx/compose/runtime/o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lp0/e;->g(Landroidx/compose/runtime/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lp0/j;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lp0/j;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lp0/e;->c:Lhc/c;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lvc/w;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Luc/e;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p2, p1}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->s()Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v6, Lp0/d;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 53
    .line 54
    const-class v2, Lp0/e;

    .line 55
    .line 56
    const-string v4, "invoke"

    .line 57
    .line 58
    move-object v0, v6

    .line 59
    move-object v3, p0

    .line 60
    invoke-direct/range {v0 .. v5}, Lvc/a;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v6, p2, Landroidx/compose/runtime/o1;->d:Luc/e;

    .line 64
    .line 65
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lp0/e;->c(Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp0/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o;->S(I)Landroidx/compose/runtime/o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lp0/e;->g(Landroidx/compose/runtime/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lp0/j;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1, v1}, Lp0/j;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lp0/e;->c:Lhc/c;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v2, v1}, Lvc/w;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Luc/f;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, v0}, Luc/f;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->s()Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v1, Landroidx/compose/runtime/x;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p3}, Landroidx/compose/runtime/x;-><init>(Lp0/e;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p2, Landroidx/compose/runtime/o1;->d:Luc/e;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lp0/e;->e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/o;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp0/e;->a:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o;->S(I)Landroidx/compose/runtime/o;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lp0/e;->g(Landroidx/compose/runtime/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v1}, Lp0/j;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lp0/j;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lp0/e;->c:Lhc/c;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v2, v1}, Lvc/w;->c(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Luc/g;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, p1, p2, p3, v0}, Luc/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->s()Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    new-instance v1, Lp0/c;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p2, p4}, Lp0/c;-><init>(Lp0/e;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p3, Landroidx/compose/runtime/o1;->d:Luc/e;

    .line 55
    .line 56
    :cond_1
    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/o;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp0/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->w()Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget v0, p1, Landroidx/compose/runtime/o1;->b:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p1, Landroidx/compose/runtime/o1;->b:I

    .line 16
    .line 17
    iget-object v0, p0, Lp0/e;->d:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lp0/j;->g(Landroidx/compose/runtime/o1;Landroidx/compose/runtime/o1;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lp0/e;->d:Landroidx/compose/runtime/o1;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lp0/e;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp0/e;->e:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_0
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/runtime/o1;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lp0/j;->g(Landroidx/compose/runtime/o1;Landroidx/compose/runtime/o1;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lp0/e;->a(ILandroidx/compose/runtime/o;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
