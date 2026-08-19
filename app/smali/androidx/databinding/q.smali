.class public final Landroidx/databinding/q;
.super Landroidx/databinding/c;
.source "MyApplication"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/databinding/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/databinding/a;I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/databinding/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_3

    .line 7
    .line 8
    check-cast p2, Landroidx/databinding/a0;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eq p3, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p3, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p3, p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    throw p2

    .line 22
    :cond_1
    throw p2

    .line 23
    :cond_2
    throw p2

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    check-cast p1, Landroidx/databinding/j;

    .line 31
    .line 32
    check-cast p1, Landroidx/databinding/z;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/databinding/z;->a:Landroidx/databinding/d0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/databinding/a0;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/databinding/d0;->a()Z

    .line 45
    .line 46
    .line 47
    :cond_4
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-object v1, p1, Landroidx/databinding/d0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/databinding/k;

    .line 53
    .line 54
    if-eq v1, p2, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    iget p1, p1, Landroidx/databinding/d0;->b:I

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2, p3}, Landroidx/databinding/a0;->handleFieldChange(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
