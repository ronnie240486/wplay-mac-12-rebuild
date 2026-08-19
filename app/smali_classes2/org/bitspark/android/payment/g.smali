.class public final Lorg/bitspark/android/payment/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/bitspark/android/payment/PaymentActivity;

.field public final synthetic c:Lz0/k;


# direct methods
.method public constructor <init>(ZLorg/bitspark/android/payment/PaymentActivity;Lz0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/bitspark/android/payment/g;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bitspark/android/payment/g;->b:Lorg/bitspark/android/payment/PaymentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bitspark/android/payment/g;->c:Lz0/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ll1/b;

    .line 2
    .line 3
    iget-object p1, p1, Ll1/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    const-string v0, "nCMGcBk=\n"

    .line 6
    .line 7
    const-string v1, "+VVjHm2NdLk=\n"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lorg/bitspark/android/payment/g;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bitspark/android/payment/g;->b:Lorg/bitspark/android/payment/PaymentActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/bitspark/android/payment/PaymentActivity;->u:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ldd/f;->O0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ln7/b;->J(Landroid/view/KeyEvent;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Lm5/a;->q(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lua/c;->a(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget-wide v2, Ll1/a;->d:J

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ll1/a;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lorg/bitspark/android/payment/g;->c:Lz0/k;

    .line 58
    .line 59
    invoke-static {p1}, Lz0/k;->b(Lz0/k;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
