.class public final synthetic Lje/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lje/a;->b:Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 2
    .line 3
    iget-object v1, p0, Lje/a;->b:Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;

    .line 4
    .line 5
    iget v2, p0, Lje/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/bitspark/android/beans/match/GameData;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget p2, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->P:I

    .line 18
    .line 19
    const-string p2, "Mu/+hw==\n"

    .line 20
    .line 21
    const-string v2, "Vo6K5kge84Y=\n"

    .line 22
    .line 23
    invoke-static {p2, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lhe/c;->a:Lhe/c;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {v1, p2, p1}, Lhe/c;->n(Landroid/app/Activity;ZLorg/bitspark/android/beans/match/GameData;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast p1, Lorg/bitspark/android/beans/match/MatchTime;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget p2, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->P:I

    .line 48
    .line 49
    const-string p2, "ha+zhQ==\n"

    .line 50
    .line 51
    const-string v2, "4c7H5L5LKK0=\n"

    .line 52
    .line 53
    invoke-static {p2, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->O:Lorg/bitspark/android/beans/match/MatchTime;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->w()Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->reloadGameList(Lorg/bitspark/android/beans/match/MatchTime;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
