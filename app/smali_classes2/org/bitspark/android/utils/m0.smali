.class public final Lorg/bitspark/android/utils/m0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj6/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/bitspark/android/utils/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bitspark/android/utils/m0;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p2, p0, Lorg/bitspark/android/utils/m0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object p1, p0, Lorg/bitspark/android/utils/m0;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/bitspark/android/utils/n0;->b(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object p1, p0, Lorg/bitspark/android/utils/m0;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/bitspark/android/utils/n0;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lt5/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/bitspark/android/utils/m0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/bitspark/android/utils/m0;->b:Landroid/view/View;

    .line 7
    .line 8
    const p2, 0x3e99999a    # 0.3f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, p0, Lorg/bitspark/android/utils/m0;->b:Landroid/view/View;

    .line 16
    .line 17
    const p2, 0x3e99999a    # 0.3f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
