.class public final synthetic Lfe/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfe/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfe/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfe/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lfe/g;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Landroid/view/KeyEvent;

    .line 18
    .line 19
    sget v2, Lorg/bitspark/android/match/tv/RankingActivity;->O:I

    .line 20
    .line 21
    const-string v2, "u/X7KQ==\n"

    .line 22
    .line 23
    const-string v3, "35SPSLtCIb0=\n"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "oRLj8hc=\n"

    .line 33
    .line 34
    const-string v2, "xGSGnGOT+zw=\n"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3, p1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x16

    .line 44
    .line 45
    if-ne p2, p1, :cond_0

    .line 46
    .line 47
    check-cast v1, Lorg/bitspark/android/match/tv/RankingActivity;

    .line 48
    .line 49
    iget-object p1, v1, Lorg/bitspark/android/base/BaseDataBindingActivity;->B:Landroidx/databinding/a0;

    .line 50
    .line 51
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/bitspark/android/databinding/ActivityMatchRankingBinding;->rvRight:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p3, Lorg/bitspark/android/beans/SettingBean;

    .line 75
    .line 76
    const-string p2, "Mw==\n"

    .line 77
    .line 78
    const-string v2, "Ra51EILK5rc=\n"

    .line 79
    .line 80
    invoke-static {p2, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p1, "7qMaldwnvLP4pwA=\n"

    .line 88
    .line 89
    const-string p2, "ncZu4bVJ2/E=\n"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p3, p1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast v1, Lfe/j;

    .line 99
    .line 100
    iget-object p1, v1, Lfe/j;->D:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-gez p1, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    move v0, p1

    .line 110
    :goto_0
    iput v0, v1, Lfe/j;->H:I

    .line 111
    .line 112
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
