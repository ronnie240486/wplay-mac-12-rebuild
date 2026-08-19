.class public final Lne/u;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public synthetic b:J

.field public final synthetic c:Lorg/bitspark/android/match/tv/GamePlayActivity;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/match/tv/GamePlayActivity;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne/u;->c:Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lmc/i;-><init>(ILkc/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 2

    .line 1
    new-instance v0, Lne/u;

    .line 2
    .line 3
    iget-object v1, p0, Lne/u;->c:Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lne/u;-><init>(Lorg/bitspark/android/match/tv/GamePlayActivity;Lkc/d;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, v0, Lne/u;->b:J

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkc/d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lne/u;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lne/u;

    .line 18
    .line 19
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lne/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lne/u;->b:J

    .line 5
    .line 6
    sget-object p1, Lhe/c;->a:Lhe/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lhe/c;->g(J)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lne/u;->c:Lorg/bitspark/android/match/tv/GamePlayActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/bitspark/android/match/tv/GamePlayActivity;->u(Lorg/bitspark/android/match/tv/GamePlayActivity;)Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->tvDay:Landroid/widget/TextView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 34
    .line 35
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->tvHour:Landroid/widget/TextView;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 53
    .line 54
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;

    .line 58
    .line 59
    iget-object v0, v0, Lorg/bitspark/android/databinding/ActivityMatchPlayerBinding;->tvMinute:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 72
    .line 73
    return-object p1
.end method
