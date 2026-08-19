.class public final synthetic Lje/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lje/g;->b:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

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
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lje/g;->b:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 3
    .line 4
    iget v1, p0, Lje/g;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->V:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->w()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getMatchBean()Lorg/bitspark/android/beans/match/GameData;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v2, Lhe/c;->a:Lhe/c;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lhe/c;->l(Landroid/content/Context;Lorg/bitspark/android/beans/match/GameData;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->w()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->toggleSubscription(Lorg/bitspark/android/beans/match/GameData;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/bitspark/android/beans/match/GameData;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr p1, v2

    .line 41
    invoke-virtual {v1, p1}, Lorg/bitspark/android/beans/match/GameData;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 45
    .line 46
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;->llSubscribe:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    sget v1, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->V:I

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->w()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getMatchBean()Lorg/bitspark/android/beans/match/GameData;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->z()V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lhe/c;->a:Lhe/c;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sput-object v1, Lhe/c;->e:Lorg/bitspark/android/beans/match/GameData;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lhe/c;->o(Landroid/app/Activity;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
