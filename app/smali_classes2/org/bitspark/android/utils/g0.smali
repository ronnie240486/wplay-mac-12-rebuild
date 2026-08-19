.class public final Lorg/bitspark/android/utils/g0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bitspark/android/utils/i0;->c:Lte/j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sput-object p1, Lorg/bitspark/android/utils/i0;->c:Lte/j;

    .line 7
    .line 8
    :cond_0
    return-void
.end method
