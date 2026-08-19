.class public final synthetic Lorg/bitspark/android/w;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/w;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/w;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/w;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lorg/bitspark/android/w;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/compose/runtime/a1;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lorg/bitspark/android/utils/o0;

    .line 15
    .line 16
    sget-object v1, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v0, Lorg/bitspark/android/Spark;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lorg/bitspark/android/utils/s0;->a:Lorg/bitspark/android/utils/s0;

    .line 24
    .line 25
    iget-object v2, p1, Lorg/bitspark/android/utils/o0;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Landroidx/compose/runtime/i1;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4, p1}, Landroidx/compose/runtime/i1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2, v3}, Lorg/bitspark/android/utils/s0;->f(Landroid/app/Activity;Ljava/lang/String;Luc/a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
