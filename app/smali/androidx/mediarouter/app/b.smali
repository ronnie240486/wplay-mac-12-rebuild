.class public final synthetic Landroidx/mediarouter/app/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/mediarouter/app/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Landroidx/mediarouter/app/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/mediarouter/app/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lfe/e;

    .line 9
    .line 10
    iget-object v0, p1, Lfe/e;->a:Lorg/bitspark/android/Spark;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getCurrentChannel()Landroidx/lifecycle/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/k0;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/bitspark/android/beans/ChannelBean;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p1, Lfe/e;->a:Lorg/bitspark/android/Spark;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bitspark/android/Spark;->L()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lfe/e;->a()Lfe/m;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-le v0, v4, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_0
    iget-object v0, v1, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->isPhone()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object p1, p1, Lfe/e;->c:Landroidx/compose/runtime/p1;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v0, p1}, Lfe/m;->f(ZZLuc/c;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_0
    iget-object p1, p0, Landroidx/mediarouter/app/b;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/mediarouter/app/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->dismiss()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
