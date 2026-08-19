.class public final Lorg/bitspark/android/payment/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/k1;


# instance fields
.field public final a:Lse/r;


# direct methods
.method public constructor <init>(Lse/r;)V
    .locals 2

    .line 1
    const-string v0, "1LUYdwuucCLTsQ==\n"

    .line 2
    .line 3
    const-string v1, "sNRsFljBBVA=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/bitspark/android/payment/d;->a:Lse/r;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic create(Lbd/b;Ll4/c;)Landroidx/lifecycle/h1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/a;->a(Landroidx/lifecycle/k1;Lbd/b;Ll4/c;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/h1;
    .locals 3

    const-string v0, "k0OPpLQqvUmNXw==\n"

    const-string v1, "/izrwdhp0Sg=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lorg/bitspark/android/payment/PaymentViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lorg/bitspark/android/payment/PaymentViewModel;

    iget-object v0, p0, Lorg/bitspark/android/payment/d;->a:Lse/r;

    invoke-direct {p1, v0}, Lorg/bitspark/android/payment/PaymentViewModel;-><init>(Lse/r;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SNwRzuzOSFlL2x/XztZCHHGSGcziylVDPQ==\n"

    const-string v2, "HbJ6oIO5Jnk=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic create(Ljava/lang/Class;Ll4/c;)Landroidx/lifecycle/h1;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/a;->b(Landroidx/lifecycle/k1;Ljava/lang/Class;Ll4/c;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1
.end method
