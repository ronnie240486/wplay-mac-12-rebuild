.class public final Lc0/h;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq1/p;


# direct methods
.method public synthetic constructor <init>(Lq1/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc0/h;->b:Lq1/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc0/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/o;

    .line 7
    .line 8
    iget-object v0, p0, Lc0/h;->b:Lq1/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, Lq1/o;->f(Lq1/o;Lq1/p;II)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lq1/o;

    .line 18
    .line 19
    iget-object v0, p0, Lc0/h;->b:Lq1/p;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p1, v0, v1, v1}, Lq1/o;->f(Lq1/o;Lq1/p;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Lq1/o;

    .line 29
    .line 30
    iget-object v0, p0, Lc0/h;->b:Lq1/p;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, v0, v1, v1}, Lq1/o;->f(Lq1/o;Lq1/p;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Lq1/o;

    .line 40
    .line 41
    iget-object v0, p0, Lc0/h;->b:Lq1/p;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, v1, v1}, Lq1/o;->f(Lq1/o;Lq1/p;II)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    check-cast p1, Lq1/o;

    .line 51
    .line 52
    iget-object v0, p0, Lc0/h;->b:Lq1/p;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lq1/o;->g(Lq1/o;Lq1/p;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lq1/o;

    .line 61
    .line 62
    iget-object v0, p0, Lc0/h;->b:Lq1/p;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v0, v1, v1}, Lq1/o;->d(Lq1/o;Lq1/p;II)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_5
    check-cast p1, Lq1/o;

    .line 72
    .line 73
    iget-object v0, p0, Lc0/h;->b:Lq1/p;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v0, v1, v1}, Lq1/o;->d(Lq1/o;Lq1/p;II)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 80
    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
