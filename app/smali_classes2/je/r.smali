.class public final synthetic Lje/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lje/r;->b:Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

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
    iget-object v1, p0, Lje/r;->b:Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

    .line 4
    .line 5
    iget v2, p0, Lje/r;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->O()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->P:Z

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->B()Lle/p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lle/p;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->B()Lle/p;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lle/p;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->B()Lle/p;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->B()Lle/p;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget v3, v3, Lle/p;->m:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->B()Lle/p;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lle/p;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2, v1, v3, v4}, Lle/p;->h(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v1, Lorg/bitspark/android/base/PhoneBaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 57
    .line 58
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 62
    .line 63
    iget-object v2, v2, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->ivBg:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->x()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    sget v0, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 75
    .line 76
    new-instance v0, Lfe/m;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lfe/m;-><init>(Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    sget v2, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->f0:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->E()V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
