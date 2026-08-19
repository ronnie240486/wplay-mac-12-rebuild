.class public final synthetic Lhe/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhe/j;


# direct methods
.method public synthetic constructor <init>(Lhe/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhe/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe/e;->b:Lhe/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lhe/e;->b:Lhe/j;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget v1, p0, Lhe/e;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, Lhe/j;->v0:Lp9/e;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/o;->W(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget-object v1, Lhe/j;->v0:Lp9/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lhe/j;->b0()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->getGameData()Landroidx/lifecycle/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/k0;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/bitspark/android/beans/match/GameData;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v2, Lhe/c;->a:Lhe/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    sput-boolean v2, Lhe/c;->b:Z

    .line 42
    .line 43
    sget-object v2, Lhe/c;->c:Ljava/util/LinkedList;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lhe/c;->a:Lhe/c;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/fragment/app/u;->N()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "y9CsqXMinBHawbSqcySAeJeb8/U=\n"

    .line 108
    .line 109
    const-string v5, "ubXd3BpQ+VA=\n"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lhe/j;->b0()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->isPhone()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v4, v1}, Lhe/c;->n(Landroid/app/Activity;ZLorg/bitspark/android/beans/match/GameData;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/o;->W(ZZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
