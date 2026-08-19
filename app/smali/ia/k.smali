.class public final Lia/k;
.super Ljava/util/AbstractSet;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Lia/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lia/k;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Lia/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lia/k;->b:Ljava/util/Map;

    .line 11
    .line 12
    check-cast v0, Lia/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Lia/m;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lia/k;->b:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v0, Lia/m;

    .line 21
    .line 22
    invoke-virtual {v0}, Lia/m;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lia/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lia/k;->b:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lia/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lia/m;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    iget-object v0, p0, Lia/k;->b:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v0, Lia/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lia/m;->a(Ljava/lang/Object;Z)Lia/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    nop

    .line 47
    :cond_0
    move-object v0, v3

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Lia/l;->g:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq v2, p1, :cond_1

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v3, v0

    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_3
    return v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lia/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr/c;

    .line 7
    .line 8
    iget-object v1, p0, Lia/k;->b:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v1, Lr/e;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lr/c;-><init>(Lr/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lia/j;

    .line 17
    .line 18
    iget-object v1, p0, Lia/k;->b:Ljava/util/Map;

    .line 19
    .line 20
    check-cast v1, Lia/m;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2}, Lia/j;-><init>(Lia/m;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lia/j;

    .line 28
    .line 29
    iget-object v1, p0, Lia/k;->b:Ljava/util/Map;

    .line 30
    .line 31
    check-cast v1, Lia/m;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Lia/j;-><init>(Lia/m;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Lia/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-object v0, p0, Lia/k;->b:Ljava/util/Map;

    .line 12
    .line 13
    check-cast v0, Lia/m;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lia/m;->a(Ljava/lang/Object;Z)Lia/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    nop

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lia/m;->c(Lia/l;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1

    .line 38
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    iget-object v0, p0, Lia/k;->b:Ljava/util/Map;

    .line 47
    .line 48
    check-cast v0, Lia/m;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lia/m;->a(Ljava/lang/Object;Z)Lia/l;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    nop

    .line 66
    :cond_4
    move-object v2, v3

    .line 67
    :goto_1
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v4, v2, Lia/l;->g:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eq v4, p1, :cond_5

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    :cond_5
    move-object v3, v2

    .line 86
    :cond_6
    if-nez v3, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v3, v1}, Lia/m;->c(Lia/l;Z)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lia/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lia/k;->b:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Lr/e;

    .line 9
    .line 10
    iget v0, v0, Lr/m0;->c:I

    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lia/k;->b:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v0, Lia/m;

    .line 16
    .line 17
    iget v0, v0, Lia/m;->c:I

    .line 18
    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lia/k;->b:Ljava/util/Map;

    .line 21
    .line 22
    check-cast v0, Lia/m;

    .line 23
    .line 24
    iget v0, v0, Lia/m;->c:I

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
