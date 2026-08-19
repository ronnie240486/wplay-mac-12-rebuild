.class public Lcd/h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwc/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcd/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcd/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcd/h;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 5
    iput p1, p0, Lcd/h;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcd/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcd/h;->b:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcd/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr/h0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcd/h;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcd/h;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcd/h;->c:I

    .line 9
    new-instance v0, Lr/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lr/g0;-><init>(Lr/h0;Lcd/h;Lkc/d;)V

    invoke-static {v0}, Lua/c;->B(Luc/e;)Lcd/j;

    move-result-object p1

    iput-object p1, p0, Lcd/h;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lcd/h;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lcd/h;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcd/g;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Lcd/g;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Luc/a;

    .line 13
    .line 14
    invoke-interface {v0}, Luc/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Lcd/g;->c:Luc/c;

    .line 20
    .line 21
    iget-object v1, p0, Lcd/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, Lcd/h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    iput v0, p0, Lcd/h;->c:I

    .line 38
    .line 39
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcd/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcd/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcd/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcd/j;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget v0, p0, Lcd/h;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lcd/h;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :pswitch_1
    iget v0, p0, Lcd/h;->c:I

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcd/h;->a()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lcd/h;->c:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_1
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcd/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcd/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcd/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcd/j;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcd/h;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcd/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v1, p0, Lcd/h;->c:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcd/h;->c:I

    .line 28
    .line 29
    iget-object v1, p0, Lcd/h;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v1, Ln0/a;

    .line 40
    .line 41
    iget-object v1, v1, Ln0/a;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lcd/h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Hash code of an element ("

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ") has changed after it was added to the persistent set."

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    iget v0, p0, Lcd/h;->c:I

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcd/h;->a()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v0, p0, Lcd/h;->c:I

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcd/h;->b:Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    iput v1, p0, Lcd/h;->c:I

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcd/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcd/h;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcd/h;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lr/h0;

    .line 14
    .line 15
    iget-object v2, v2, Lr/h0;->b:Lr/f0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lr/f0;->k(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcd/h;->c:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v1, "Operation is not supported for read-only collection"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    const-string v1, "Operation is not supported for read-only collection"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
