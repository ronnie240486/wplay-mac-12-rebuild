.class public final Lzd/g0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/h0;


# direct methods
.method public synthetic constructor <init>(Lzd/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/g0;->b:Lzd/h0;

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
    .locals 1

    .line 1
    iget v0, p0, Lzd/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly0/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ly0/f;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lorg/bitspark/android/utils/c0;->e(Lorg/bitspark/android/utils/b0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lzd/g0;->b:Lzd/h0;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lorg/bitspark/android/utils/c0;->c()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
