.class public final Ldagger/hilt/android/internal/lifecycle/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/k1;


# instance fields
.field public final synthetic a:Lmb/a;


# direct methods
.method public constructor <init>(Lmb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/a;->a:Lmb/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic create(Lbd/b;Ll4/c;)Landroidx/lifecycle/h1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/a;->a(Landroidx/lifecycle/k1;Lbd/b;Ll4/c;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/h1;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/a;->c(Ljava/lang/Class;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final create(Ljava/lang/Class;Ll4/c;)Landroidx/lifecycle/h1;
    .locals 7

    .line 3
    new-instance v0, Lnb/b;

    invoke-direct {v0}, Lnb/b;-><init>()V

    .line 4
    invoke-static {p2}, Landroidx/lifecycle/b1;->c(Ll4/c;)Landroidx/lifecycle/y0;

    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/a;->a:Lmb/a;

    check-cast v1, Lid/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lorg/bitspark/android/p;

    iget-object v3, v1, Lid/e0;->b:Ljava/lang/Object;

    check-cast v3, Lorg/bitspark/android/n;

    iget-object v1, v1, Lid/e0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/bitspark/android/k;

    invoke-direct {v2, v3, v1}, Lorg/bitspark/android/p;-><init>(Lorg/bitspark/android/n;Lorg/bitspark/android/k;)V

    .line 6
    const-class v1, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$b;

    invoke-static {v2, v1}, Ln7/b;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$b;

    .line 7
    check-cast v3, Lorg/bitspark/android/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xb

    .line 8
    const-string v5, "expectedSize"

    invoke-static {v4, v5}, Ly9/d0;->d(ILjava/lang/String;)V

    .line 9
    new-instance v5, Ly9/y1;

    invoke-direct {v5, v4}, Ly9/y1;-><init>(I)V

    .line 10
    sget-object v4, Lorg/bitspark/android/match/viewmodel/GameDetailsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v6, v3, Lorg/bitspark/android/p;->b:Lorg/bitspark/android/o;

    invoke-virtual {v5, v4, v6}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lorg/bitspark/android/match/viewmodel/GameRankingViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v6, v3, Lorg/bitspark/android/p;->c:Lorg/bitspark/android/o;

    invoke-virtual {v5, v4, v6}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lorg/bitspark/android/match/viewmodel/GameStatisticsViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v6, v3, Lorg/bitspark/android/p;->d:Lorg/bitspark/android/o;

    invoke-virtual {v5, v4, v6}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lorg/bitspark/android/match/viewmodel/LineUpViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v6, v3, Lorg/bitspark/android/p;->e:Lorg/bitspark/android/o;

    invoke-virtual {v5, v4, v6}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v6, v3, Lorg/bitspark/android/p;->f:Lorg/bitspark/android/o;

    invoke-virtual {v5, v4, v6}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lorg/bitspark/android/match/viewmodel/MatchListViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v6, v3, Lorg/bitspark/android/p;->g:Lorg/bitspark/android/o;

    invoke-virtual {v5, v4, v6}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lorg/bitspark/android/match/viewmodel/MatchRankingViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v6, v3, Lorg/bitspark/android/p;->h:Lorg/bitspark/android/o;

    invoke-virtual {v5, v4, v6}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lorg/bitspark/android/match/viewmodel/MatchSubscriptionViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v6, v3, Lorg/bitspark/android/p;->i:Lorg/bitspark/android/o;

    invoke-virtual {v5, v4, v6}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lorg/bitspark/android/match/viewmodel/MatchViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v6, v3, Lorg/bitspark/android/p;->j:Lorg/bitspark/android/o;

    invoke-virtual {v5, v4, v6}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lorg/bitspark/android/payment/PaymentViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v6, v3, Lorg/bitspark/android/p;->k:Lorg/bitspark/android/o;

    invoke-virtual {v5, v4, v6}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lorg/bitspark/android/viewmodel/SparkViewModel_HiltModules_BindsModule_Binds_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    iget-object v3, v3, Lorg/bitspark/android/p;->l:Lorg/bitspark/android/o;

    invoke-virtual {v5, v4, v3}, Ly9/y1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v5}, Ly9/y1;->a()Ly9/g5;

    move-result-object v3

    .line 12
    instance-of v4, p1, Ljava/lang/Class;

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ly9/g5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lgc/a;

    .line 15
    sget-object v4, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->CREATION_CALLBACK_KEY:Ll4/b;

    invoke-virtual {p2, v4}, Ll4/c;->a(Ll4/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luc/c;

    .line 16
    invoke-static {v2, v1}, Ln7/b;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$b;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly9/g5;->g:Ly9/g5;

    .line 18
    invoke-virtual {v1, p1}, Ly9/g5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    if-nez p2, :cond_1

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v3}, Lgc/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h1;

    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found creation callback but class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have an assisted factory specified in @HiltViewModel."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    .line 24
    invoke-interface {p2, v1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h1;

    .line 25
    :goto_0
    new-instance p2, Lnb/a;

    invoke-direct {p2, v0}, Lnb/a;-><init>(Lnb/b;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/h1;->addCloseable(Ljava/io/Closeable;)V

    return-object p1

    .line 26
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found the @HiltViewModel-annotated class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be a class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
