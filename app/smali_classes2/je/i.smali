.class public final Lje/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls2/w;


# instance fields
.field public final synthetic a:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lje/i;->a:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/i;->a:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->T:Landroidx/room/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lje/i;->a:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->T:Landroidx/room/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 2

    .line 1
    const-string v0, "eJ79Gh/n\n"

    .line 2
    .line 3
    const-string v1, "FP+EdWqTrLE=\n"

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
    const v0, 0x7f0b01b3

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lje/i;->a:Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->v(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;)Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;->ltl:Landroidx/leanback/tab/LeanbackTabLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->v(Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;)Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lorg/bitspark/android/databinding/PhoneActivityGameDetailBinding;->llFullScreen:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getEndState()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p2, p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    iget-object p2, v1, Lorg/bitspark/android/match/phone/PhoneGameDetailActivity;->T:Landroidx/room/h;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroidx/room/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
