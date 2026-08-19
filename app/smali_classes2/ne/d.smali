.class public final synthetic Lne/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/tv/GameDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/tv/GameDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/d;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

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
    iget-object v0, p0, Lne/d;->b:Lorg/bitspark/android/match/tv/GameDetailActivity;

    .line 3
    .line 4
    iget v1, p0, Lne/d;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Lorg/bitspark/android/match/tv/GameDetailActivity;->k0:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bitspark/android/match/tv/GameDetailActivity;->y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

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
    invoke-virtual {v0}, Lorg/bitspark/android/match/tv/GameDetailActivity;->B()V

    .line 22
    .line 23
    .line 24
    iput-boolean p1, v0, Lorg/bitspark/android/match/tv/GameDetailActivity;->i0:Z

    .line 25
    .line 26
    sget-object p1, Lhe/c;->a:Lhe/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sput-object v1, Lhe/c;->e:Lorg/bitspark/android/beans/match/GameData;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1}, Lhe/c;->o(Landroid/app/Activity;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    sget v1, Lorg/bitspark/android/match/tv/GameDetailActivity;->k0:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/bitspark/android/match/tv/GameDetailActivity;->y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getMatchBean()Lorg/bitspark/android/beans/match/GameData;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v2, Lhe/c;->a:Lhe/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lhe/c;->l(Landroid/content/Context;Lorg/bitspark/android/beans/match/GameData;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/bitspark/android/match/tv/GameDetailActivity;->y()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->toggleSubscription(Lorg/bitspark/android/beans/match/GameData;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/bitspark/android/beans/match/GameData;->isSelected()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    xor-int/2addr p1, v2

    .line 70
    invoke-virtual {v1, p1}, Lorg/bitspark/android/beans/match/GameData;->setSelected(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 74
    .line 75
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, Lorg/bitspark/android/databinding/ActivityGameDetailBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/bitspark/android/databinding/ActivityGameDetailBinding;->llSubscribe:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
