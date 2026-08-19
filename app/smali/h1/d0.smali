.class public final Lh1/d0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/e0;


# direct methods
.method public synthetic constructor <init>(Lh1/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh1/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh1/d0;->b:Lh1/e0;

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
    .locals 9

    .line 1
    iget v0, p0, Lh1/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld1/d;

    .line 7
    .line 8
    iget-object v0, p0, Lh1/d0;->b:Lh1/e0;

    .line 9
    .line 10
    iget-object v1, v0, Lh1/e0;->b:Lh1/c;

    .line 11
    .line 12
    iget v2, v0, Lh1/e0;->k:F

    .line 13
    .line 14
    iget v0, v0, Lh1/e0;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Ld1/d;->v()La4/t;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, La4/t;->C()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, La4/t;->s()Lb1/l;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Lb1/l;->f()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, La4/t;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, La6/n;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, La6/n;->w(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lh1/c;->a(Ld1/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, La4/t;->s()Lb1/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lb1/l;->l()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4, v5}, La4/t;->U(J)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v3}, La4/t;->s()Lb1/l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lb1/l;->l()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, La4/t;->U(J)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :pswitch_0
    check-cast p1, Lh1/c0;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iget-object v0, p0, Lh1/d0;->b:Lh1/e0;

    .line 72
    .line 73
    iput-boolean p1, v0, Lh1/e0;->d:Z

    .line 74
    .line 75
    iget-object p1, v0, Lh1/e0;->f:Lvc/k;

    .line 76
    .line 77
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
