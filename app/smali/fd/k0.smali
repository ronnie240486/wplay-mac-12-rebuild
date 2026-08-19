.class public final Lfd/k0;
.super Lfd/f1;
.source "MyApplication"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfd/k0;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Lkd/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfd/k0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lfd/k0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 7
    .line 8
    iget-object v0, p0, Lfd/k0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lfd/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfd/g;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lfd/f1;->j()Lfd/k1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lfd/k1;->E()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lfd/o;

    .line 25
    .line 26
    iget-object v1, p0, Lfd/k0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lfd/g1;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p1, Lfd/o;

    .line 33
    .line 34
    iget-object p1, p1, Lfd/o;->a:Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static {p1}, La/a;->i(Ljava/lang/Throwable;)Lhc/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lfd/g;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {p1}, Lfd/a0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lfd/g;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lfd/k0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lfd/z0;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lfd/z0;->d(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object p1, p0, Lfd/k0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lfd/j0;

    .line 63
    .line 64
    invoke-interface {p1}, Lfd/j0;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
