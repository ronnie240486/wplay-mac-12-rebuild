.class public final synthetic Lud/j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lud/j;->b:Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 2
    .line 3
    iget-object v1, p0, Lud/j;->b:Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;

    .line 4
    .line 5
    iget v2, p0, Lud/j;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->G:I

    .line 11
    .line 12
    const-string v2, "V2FJSGUvBvViTUdSYS8O6GNgSEFBDhPvcWBSXw==\n"

    .line 13
    .line 14
    const-string v3, "BwkmJgBtZ4Y=\n"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "BQ+kv8FDCv0DEs28zVAt3TIzzY7mfiycbWnNjfd5Mc8od8bL+28xyBAlgoj7ZCs=\n"

    .line 21
    .line 22
    const-string v4, "QFft654XWLw=\n"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/bitspark/android/utils/s0;->e()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lorg/bitspark/android/utils/s0;->a:Lorg/bitspark/android/utils/s0;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lorg/bitspark/android/utils/s0;->b(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lorg/bitspark/android/utils/i0;->c(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    sget v2, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->G:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->t()Lorg/bitspark/android/match/viewmodel/MatchSubscriptionViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lorg/bitspark/android/match/viewmodel/MatchSubscriptionViewModel;->currentSubscriptions()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    sget-object v3, Lhe/c;->a:Lhe/c;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lhe/c;->m(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
