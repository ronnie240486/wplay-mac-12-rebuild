.class public final Lorg/bitspark/android/match/viewmodel/MatchSubscriptionViewModel;
.super Landroidx/lifecycle/h1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final subscriptions:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final subscriptionsState:Lid/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/k0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x157

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Lyd/g;)V
    .locals 9

    .line 1
    const-string v0, "tkeQXz7ulpe4UYBSH+2RqbpXiko48Zy0qnCQXw/5gL8=\n"

    .line 2
    .line 3
    const-string v1, "2SXjOkyY89o=\n"

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
    invoke-direct {p0}, Landroidx/lifecycle/h1;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lyd/g;->a()Landroidx/room/o;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/h1;)Lm4/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const-wide/16 v2, 0x1388

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lid/f0;->a(IJ)Lid/j0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lic/v;->a:Lic/v;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lid/b0;->j(Lid/e;Lfd/x;Lid/j0;Ljava/io/Serializable;)Lid/w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchSubscriptionViewModel;->subscriptionsState:Lid/k0;

    .line 37
    .line 38
    sget-object v0, Lkc/j;->a:Lkc/j;

    .line 39
    .line 40
    new-instance v3, Landroidx/lifecycle/n;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v3, p1, v1}, Landroidx/lifecycle/n;-><init>(Lid/w;Lkc/d;)V

    .line 44
    .line 45
    .line 46
    new-instance v8, Landroidx/lifecycle/h;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v8, v2}, Landroidx/lifecycle/o0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lfd/r1;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lfd/e1;-><init>(Lfd/b1;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lfd/h0;->a:Lmd/e;

    .line 58
    .line 59
    sget-object v1, Lkd/o;->a:Lgd/d;

    .line 60
    .line 61
    iget-object v1, v1, Lgd/d;->f:Lgd/d;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Lh8/a;->k0(Lkc/g;Lkc/i;)Lkc/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lfd/a0;->a(Lkc/i;)Lkd/e;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v0, Landroidx/lifecycle/c;

    .line 79
    .line 80
    new-instance v7, Landroidx/compose/runtime/q1;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v7, v1, v8}, Landroidx/compose/runtime/q1;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v4, 0x1388

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    move-object v2, v8

    .line 90
    invoke-direct/range {v1 .. v7}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/n;JLkd/e;Landroidx/compose/runtime/q1;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v8, Landroidx/lifecycle/h;->n:Landroidx/lifecycle/c;

    .line 94
    .line 95
    invoke-static {}, Ln/a;->N()Ln/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ln/a;->O()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object p1, p1, Lid/w;->a:Lid/m0;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v8, p1}, Landroidx/lifecycle/p0;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v8, p1}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object v8, p0, Lorg/bitspark/android/match/viewmodel/MatchSubscriptionViewModel;->subscriptions:Landroidx/lifecycle/k0;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final native currentSubscriptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/match/model/MatchSubscription;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSubscriptions()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method
