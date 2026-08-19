.class public final Lzd/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/j;


# direct methods
.method public synthetic constructor <init>(Lzd/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/d;->b:Lzd/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/d;->b:Lzd/j;

    .line 2
    .line 3
    iget v1, p0, Lzd/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lzd/j;->L0:I

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Lzd/j;->Y(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lzd/j;->n0()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 33
    .line 34
    sget-object p1, Lzd/j;->R0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzd/j;->q0()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
