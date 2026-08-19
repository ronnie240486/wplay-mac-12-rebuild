.class public final Lje/p;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;Ljava/lang/String;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/p;->d:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lje/p;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 3

    .line 1
    new-instance v0, Lje/p;

    .line 2
    .line 3
    iget-object v1, p0, Lje/p;->d:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lje/p;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lje/p;-><init>(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;Ljava/lang/String;Lkc/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lje/p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd/x;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lje/p;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lje/p;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lje/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Llc/a;->a:Llc/a;

    .line 2
    .line 3
    iget v1, p0, Lje/p;->b:I

    .line 4
    .line 5
    sget-object v2, Lhc/p;->a:Lhc/p;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lje/p;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lfd/x;

    .line 15
    .line 16
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "mqayCE0mtcPetbsXGD+/xNmluwICIL/D3q6wEgI5v8TZsLcQBXK5jIuoqxAEPL8=\n"

    .line 23
    .line 24
    const-string v1, "+cfeZG1S2uM=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lje/p;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lfd/x;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    :goto_0
    invoke-static {v1}, Lfd/a0;->n(Lfd/x;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iput-object v1, p0, Lje/p;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lje/p;->b:I

    .line 51
    .line 52
    const-wide/32 v4, 0x1d4c0

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, p0}, Lfd/a0;->f(JLkc/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_1
    invoke-static {v1}, Lfd/a0;->n(Lfd/x;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lje/p;->d:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->w()Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v4, p0, Lje/p;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel;->getGameDetails(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_2
    return-object v2
.end method
