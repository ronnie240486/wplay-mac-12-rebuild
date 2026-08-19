.class public final Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$a;,
        Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getActivityFactory(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/k1;)Landroidx/lifecycle/k1;
    .locals 4

    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ln7/b;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$a;

    .line 8
    .line 9
    check-cast p0, Lorg/bitspark/android/i;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bitspark/android/i;->a()Lqb/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lid/e0;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bitspark/android/i;->b:Lorg/bitspark/android/k;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/bitspark/android/i;->a:Lorg/bitspark/android/n;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v3, v2}, Lid/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1, v1}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ljava/util/Map;Landroidx/lifecycle/k1;Lmb/a;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static getFragmentFactory(Landroidx/fragment/app/u;Landroidx/lifecycle/k1;)Landroidx/lifecycle/k1;
    .locals 4

    .line 1
    const-class v0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$b;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ln7/b;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$b;

    .line 8
    .line 9
    check-cast p0, Lorg/bitspark/android/l;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/bitspark/android/l;->a:Lorg/bitspark/android/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bitspark/android/i;->a()Lqb/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lid/e0;

    .line 18
    .line 19
    iget-object v2, p0, Lorg/bitspark/android/i;->b:Lorg/bitspark/android/k;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/bitspark/android/i;->a:Lorg/bitspark/android/n;

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-direct {v1, p0, v3, v2}, Lid/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, p1, v1}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ljava/util/Map;Landroidx/lifecycle/k1;Lmb/a;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
