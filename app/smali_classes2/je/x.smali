.class public final Lje/x;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic b:Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;Ljava/lang/String;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje/x;->b:Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lje/x;->c:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance p1, Lje/x;

    .line 2
    .line 3
    iget-object v0, p0, Lje/x;->b:Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lje/x;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lje/x;-><init>(Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;Ljava/lang/String;Lkc/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lje/x;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lje/x;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lje/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "w7PbKRTgqibEr8ElDe29LsSqyzQ=\n"

    .line 5
    .line 6
    const-string v0, "kOOEekGi/m8=\n"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lje/x;->b:Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->D()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->getSubtitleLocationIndex()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, p1}, Lorg/bitspark/android/utils/i0;->u(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bitspark/android/match/phone/PhoneGamePlayActivity;->D()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->getSubtitleLocation()Landroidx/lifecycle/p0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lje/x;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 39
    .line 40
    return-object p1
.end method
