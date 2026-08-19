.class public final Lorg/bitspark/android/t0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/bitspark/android/t0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bitspark/android/t0;->b:Lorg/bitspark/android/k0;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/t0;->b:Lorg/bitspark/android/k0;

    .line 2
    .line 3
    iget v1, p0, Lorg/bitspark/android/t0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lorg/bitspark/android/Spark;->d3:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lorg/bitspark/android/Spark;->D0(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bitspark/android/Spark;->K()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v0, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 26
    .line 27
    sget-object v1, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v0, "tOiLcpYNle+y9eJUrCqzz4PEkUOlP4begYriSqgsqc2ZkKtIvTyp2tHZsQanLKvC\n"

    .line 46
    .line 47
    const-string v1, "8bDCJslZx64=\n"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 54
    .line 55
    invoke-static {v2, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string v3, "xPZBOor7CpTC6ygcsNwstPPaWwu5yRml8ZQoHLDDOaDvzWAHu8h4tPHe\n"

    .line 60
    .line 61
    const-string v4, "ga4IbtWvWNU=\n"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v2, 0x10008000

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lorg/bitspark/android/utils/i0;->c(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
