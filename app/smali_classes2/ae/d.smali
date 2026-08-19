.class public final Lae/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lae/h;


# direct methods
.method public synthetic constructor <init>(Lae/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lae/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lae/d;->b:Lae/h;

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
    .locals 2

    .line 1
    iget v0, p0, Lae/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La6/n;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p0}, La6/n;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/bitspark/android/utils/c0;->e(Lorg/bitspark/android/utils/b0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lae/d;->b:Lae/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lorg/bitspark/android/utils/c0;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lae/d;->b:Lae/h;

    .line 29
    .line 30
    iget-object v0, v0, Lae/h;->m0:Landroid/widget/Button;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Lae/d;->b:Lae/h;

    .line 37
    .line 38
    iget-object v1, v0, Lae/h;->k0:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lae/h;->k0:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
