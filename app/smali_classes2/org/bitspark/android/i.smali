.class public final Lorg/bitspark/android/i;
.super Lorg/bitspark/android/h1;
.source "MyApplication"


# instance fields
.field public final a:Lorg/bitspark/android/n;

.field public final b:Lorg/bitspark/android/k;

.field public final c:Lorg/bitspark/android/i;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/n;Lorg/bitspark/android/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/bitspark/android/i;->c:Lorg/bitspark/android/i;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bitspark/android/i;->a:Lorg/bitspark/android/n;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bitspark/android/i;->b:Lorg/bitspark/android/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lqb/b;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const-string v1, "expectedSize"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly9/d0;->d(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly9/y1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ly9/y1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lorg/bitspark/android/match/viewmodel/GameRankingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lorg/bitspark/android/match/viewmodel/LineUpViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/bitspark/android/match/viewmodel/MatchListViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lorg/bitspark/android/match/viewmodel/MatchSubscriptionViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lorg/bitspark/android/match/viewmodel/MatchViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lorg/bitspark/android/payment/PaymentViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lorg/bitspark/android/viewmodel/SparkViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ly9/y1;->a()Ly9/g5;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lqb/b;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lqb/b;-><init>(Ly9/g5;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
