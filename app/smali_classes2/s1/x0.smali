.class public final Ls1/x0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ls1/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls1/x0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ls1/x0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lhc/p;->a:Lhc/p;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/x0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Ls1/x0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p2, Lz1/j;

    .line 19
    .line 20
    check-cast v2, Lt1/b2;

    .line 21
    .line 22
    iget-object v2, v2, Lt1/b2;->b:Lr/x;

    .line 23
    .line 24
    iget v3, p2, Lz1/j;->g:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lr/x;->b(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Lw0/c;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lw0/c;->k(ILz1/j;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, Lw0/c;->h:Lhd/c;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lhd/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Lb1/l;

    .line 44
    .line 45
    check-cast p2, Le1/b;

    .line 46
    .line 47
    check-cast v2, Ls1/b1;

    .line 48
    .line 49
    iget-object v3, v2, Ls1/b1;->k:Ls1/b0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ls1/b0;->A()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iput-object p1, v2, Ls1/b1;->A:Lb1/l;

    .line 58
    .line 59
    iput-object p2, v2, Ls1/b1;->z:Le1/b;

    .line 60
    .line 61
    iget-object p1, v2, Ls1/b1;->k:Ls1/b0;

    .line 62
    .line 63
    invoke-static {p1}, Ls1/i;->t(Ls1/b0;)Ls1/h1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lt1/t;

    .line 68
    .line 69
    invoke-virtual {p1}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Ls1/b1;->F:Lb1/c0;

    .line 74
    .line 75
    sget-object p2, Ls1/f0;->c:Ls1/f0;

    .line 76
    .line 77
    check-cast v0, Ls1/y0;

    .line 78
    .line 79
    invoke-virtual {p1, v2, p2, v0}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, v2, Ls1/b1;->D:Z

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, v2, Ls1/b1;->D:Z

    .line 88
    .line 89
    :goto_0
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
