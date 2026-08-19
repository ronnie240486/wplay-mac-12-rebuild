.class public final synthetic Lorg/bitspark/android/utils/w;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/utils/b0;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/utils/b0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/bitspark/android/utils/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bitspark/android/utils/w;->b:Lorg/bitspark/android/utils/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/bitspark/android/utils/w;->c:Landroid/content/Context;

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
    .locals 2

    .line 1
    iget v0, p0, Lorg/bitspark/android/utils/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7f120222

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/bitspark/android/utils/w;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/bitspark/android/utils/w;->b:Lorg/bitspark/android/utils/b0;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lorg/bitspark/android/utils/b0;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const v0, 0x7f120222

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lorg/bitspark/android/utils/w;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/bitspark/android/utils/w;->b:Lorg/bitspark/android/utils/b0;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lorg/bitspark/android/utils/b0;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const v0, 0x7f120222

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/bitspark/android/utils/w;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/bitspark/android/utils/w;->b:Lorg/bitspark/android/utils/b0;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lorg/bitspark/android/utils/b0;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    const v0, 0x7f120222

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/bitspark/android/utils/w;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/bitspark/android/utils/w;->b:Lorg/bitspark/android/utils/b0;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lorg/bitspark/android/utils/b0;->g(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
