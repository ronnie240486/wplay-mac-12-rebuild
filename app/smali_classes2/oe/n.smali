.class public final synthetic Loe/n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe/o;


# direct methods
.method public synthetic constructor <init>(Loe/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loe/n;->b:Loe/o;

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
    iget v0, p0, Loe/n;->a:I

    .line 2
    .line 3
    check-cast p1, Lorg/bitspark/android/beans/match/GameData;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p2, "In3/Xg==\n"

    .line 14
    .line 15
    const-string v0, "RhyLP/0CV5o=\n"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/GameData;->getStatus()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "Lg==\n"

    .line 29
    .line 30
    const-string v1, "H8N1FqbixcQ=\n"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p2, p0, Loe/n;->b:Loe/o;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/fragment/app/u;->N()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "DsYDoyEE2/of1xugIQLHk1KNXP8=\n"

    .line 49
    .line 50
    const-string v2, "fKNy1kh2vrs=\n"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lhe/c;->a:Lhe/c;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lhe/c;->l(Landroid/content/Context;Lorg/bitspark/android/beans/match/GameData;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Loe/o;->X()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->toggleSubscription(Lorg/bitspark/android/beans/match/GameData;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_0
    const-string p2, "7AMYCg==\n"

    .line 74
    .line 75
    const-string v0, "iGJsa9RhaDc=\n"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p2, Lhe/c;->a:Lhe/c;

    .line 85
    .line 86
    iget-object v0, p0, Loe/n;->b:Loe/o;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "3wy7DmONsx3fFqNCIYvyENAKo0I3gfId3hf6DDaCvlPFAKcHY4GgFJ8bvhYwnrMB2le2DCecvRrV\nV4QSIpy5\n"

    .line 93
    .line 94
    const-string v2, "sXnXYkPu0nM=\n"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lorg/bitspark/android/Spark;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-static {v0, p2, p1}, Lhe/c;->n(Landroid/app/Activity;ZLorg/bitspark/android/beans/match/GameData;)V

    .line 110
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
