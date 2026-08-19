.class public final Lorg/bitspark/android/e0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/Spark;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/Spark;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/bitspark/android/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bitspark/android/e0;->b:Lorg/bitspark/android/Spark;

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
    .locals 3

    .line 1
    iget v0, p0, Lorg/bitspark/android/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bitspark/android/e0;->b:Lorg/bitspark/android/Spark;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/bitspark/android/Spark;->t0(Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lorg/bitspark/android/Spark;->P:Landroid/widget/RadioButton;

    .line 14
    .line 15
    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lorg/bitspark/android/Spark;->P:Landroid/widget/RadioButton;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lorg/bitspark/android/e0;->b:Lorg/bitspark/android/Spark;

    .line 27
    .line 28
    iget-object v1, v0, Lorg/bitspark/android/Spark;->u0:Lorg/bitspark/android/match/viewmodel/MatchSubscriptionViewModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/bitspark/android/match/viewmodel/MatchSubscriptionViewModel;->currentSubscriptions()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lhe/c;->a:Lhe/c;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lhe/c;->m(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
