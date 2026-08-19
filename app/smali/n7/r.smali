.class public final Ln7/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln7/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ln7/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p2, p0, Ln7/r;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ln7/r;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lzd/h0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/bitspark/android/Spark;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/bitspark/android/Spark;->W0()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const-string p2, "4uBX9KxD\n"

    .line 30
    .line 31
    const-string v0, "hok2mMMkm70=\n"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    instance-of p2, p1, Lte/j;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    check-cast p1, Lte/j;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p2, Lorg/bitspark/android/utils/s0;->a:Lorg/bitspark/android/utils/s0;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lorg/bitspark/android/utils/s0;->c(Lte/j;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Ln7/r;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Luc/a;

    .line 61
    .line 62
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Ln7/r;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ln7/g;

    .line 69
    .line 70
    iget-object p2, p1, Ln7/g;->u0:Landroid/app/AlertDialog;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    .line 75
    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    iput-object p2, p1, Ln7/g;->u0:Landroid/app/AlertDialog;

    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
