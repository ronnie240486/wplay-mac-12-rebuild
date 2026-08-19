.class public final synthetic Lne/q;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/tv/GamePlayActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/tv/GamePlayActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lne/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lne/q;->b:Lorg/bitspark/android/match/tv/GamePlayActivity;

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
    iget-object v1, p0, Lne/q;->b:Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 4
    .line 5
    iget v2, p0, Lne/q;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 11
    .line 12
    new-instance v0, Lfe/m;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lfe/m;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget v2, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->D()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    sget v2, Lorg/bitspark/android/match/tv/GamePlayActivity;->f0:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->N()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lorg/bitspark/android/match/tv/GamePlayActivity;->P:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->A()Lle/p;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lle/p;->l:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->A()Lle/p;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lle/p;->c()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->A()Lle/p;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->A()Lle/p;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Lle/p;->m:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->A()Lle/p;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lle/p;->l:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v3, v4}, Lle/p;->h(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, v1, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 71
    .line 72
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 76
    .line 77
    iget-object v2, v2, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->ivBg:Landroid/widget/ImageView;

    .line 78
    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lorg/bitspark/android/match/tv/GamePlayActivity;->w()V

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
