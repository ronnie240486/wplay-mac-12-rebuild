.class public final synthetic Lorg/bitspark/android/v;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/Spark;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/Spark;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/bitspark/android/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bitspark/android/v;->b:Lorg/bitspark/android/Spark;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/bitspark/android/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/v;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bitspark/android/v;->b:Lorg/bitspark/android/Spark;

    .line 4
    .line 5
    iget v2, p0, Lorg/bitspark/android/v;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lorg/bitspark/android/Spark;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/bitspark/android/Spark;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    sget-object v2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lorg/bitspark/android/Spark;->j0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    sget-object v2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/bitspark/android/Spark;->j0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
