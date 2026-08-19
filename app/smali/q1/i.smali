.class public final Lq1/i;
.super Lq1/o;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lq1/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ln2/h;
    .locals 1

    .line 1
    iget v0, p0, Lq1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt1/t;->getLayoutDirection()Ln2/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lq1/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ls1/h0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ls1/h0;->getLayoutDirection()Ln2/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lq1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq1/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt1/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt1/t;->getRoot()Ls1/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Ls1/b0;->D:Ls1/e0;

    .line 15
    .line 16
    iget-object v0, v0, Ls1/e0;->o:Ls1/q0;

    .line 17
    .line 18
    iget v0, v0, Lq1/p;->a:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lq1/i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ls1/h0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq1/p;->B()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
