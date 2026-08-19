.class public final synthetic Lorg/bitspark/android/x;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/bitspark/android/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/bitspark/android/x;->c:Z

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
    iget-boolean v0, p0, Lorg/bitspark/android/x;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bitspark/android/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lorg/bitspark/android/x;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;->a(Landroidx/media3/exoplayer/audio/AudioRendererEventListener$EventDispatcher;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    sget-object v2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lorg/bitspark/android/Spark;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lorg/bitspark/android/Spark;->D0(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    sget-object v2, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lorg/bitspark/android/Spark;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/bitspark/android/Spark;->D0(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
