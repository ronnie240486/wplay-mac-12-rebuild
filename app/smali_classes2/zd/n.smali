.class public final Lzd/n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/s;


# direct methods
.method public synthetic constructor <init>(Lzd/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/n;->b:Lzd/s;

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
    .locals 4

    .line 1
    iget v0, p0, Lzd/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    sget-boolean v0, Lorg/bitspark/android/h;->W:Z

    .line 9
    .line 10
    iget-object v1, p0, Lzd/n;->b:Lzd/s;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lzd/s;->p0:Lrd/b0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v1, Lzd/s;->q0:Lrd/b0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/n0;->b(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p0, Lzd/n;->b:Lzd/s;

    .line 29
    .line 30
    iget-object v1, v0, Lzd/s;->X:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lzd/s;->e0(Landroid/widget/TextView;J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
