.class public final Lzd/k0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/u0;


# direct methods
.method public synthetic constructor <init>(Lzd/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd/k0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/k0;->b:Lzd/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzd/k0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd/k0;->b:Lzd/u0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->handleBack()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/u;->v:Landroidx/fragment/app/u;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v1, Lorg/bitspark/android/utils/n0;->h:Lorg/bitspark/android/utils/n0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/bitspark/android/utils/n0;->g(Landroidx/fragment/app/u;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lzd/k0;->b:Lzd/u0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, Lzd/u0;->Y:Lorg/bitspark/android/view/LeanbackTabLayout;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0}, Lzd/u0;->Y()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lzd/u0;->c0()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lzd/k0;->b:Lzd/u0;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lua/c;->k(Landroid/content/Context;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lzd/u0;->s0:F

    .line 80
    .line 81
    iget-object v2, v0, Lzd/u0;->t0:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lua/c;->e(Landroid/view/View;F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lzd/u0;->t0:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
