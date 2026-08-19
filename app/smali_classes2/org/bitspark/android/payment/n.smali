.class public final synthetic Lorg/bitspark/android/payment/n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:Luc/a;

.field public final synthetic b:Z

.field public final synthetic c:Luc/a;


# direct methods
.method public synthetic constructor <init>(Luc/a;ZLuc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/payment/n;->a:Luc/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/bitspark/android/payment/n;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bitspark/android/payment/n;->c:Luc/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll1/a;

    .line 2
    .line 3
    iget-wide v0, p1, Ll1/a;->a:J

    .line 4
    .line 5
    sget-wide v2, Ll1/a;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Ll1/a;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/bitspark/android/payment/n;->a:Luc/a;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-wide v3, Ll1/a;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v4}, Ll1/a;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-wide v3, Ll1/a;->e:J

    .line 32
    .line 33
    invoke-static {v0, v1, v3, v4}, Ll1/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v3, p0, Lorg/bitspark/android/payment/n;->c:Luc/a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Lorg/bitspark/android/payment/n;->b:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Luc/a;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    sget-wide v5, Ll1/a;->b:J

    .line 53
    .line 54
    invoke-static {v0, v1, v5, v6}, Ll1/a;->a(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Luc/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
