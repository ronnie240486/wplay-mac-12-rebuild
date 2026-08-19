.class public final Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/k1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$a;,
        Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$b;
    }
.end annotation


# static fields
.field public static final CREATION_CALLBACK_KEY:Ll4/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll4/b;"
        }
    .end annotation
.end field


# instance fields
.field private final delegateFactory:Landroidx/lifecycle/k1;

.field private final hiltViewModelFactory:Landroidx/lifecycle/k1;

.field private final hiltViewModelKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lia/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->CREATION_CALLBACK_KEY:Ll4/b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/k1;Lmb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/lifecycle/k1;",
            "Lmb/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelKeys:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->delegateFactory:Landroidx/lifecycle/k1;

    .line 7
    .line 8
    new-instance p1, Ldagger/hilt/android/internal/lifecycle/a;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ldagger/hilt/android/internal/lifecycle/a;-><init>(Lmb/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelFactory:Landroidx/lifecycle/k1;

    .line 14
    .line 15
    return-void
.end method

.method public static createInternal(Landroid/app/Activity;Landroidx/lifecycle/k1;)Landroidx/lifecycle/k1;
    .locals 5

    .line 2
    const-class v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$a;

    .line 3
    invoke-static {p0, v0}, Ln7/b;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory$a;

    .line 4
    new-instance v0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;

    .line 5
    check-cast p0, Lorg/bitspark/android/i;

    invoke-virtual {p0}, Lorg/bitspark/android/i;->a()Lqb/b;

    move-result-object v1

    .line 6
    new-instance v2, Lid/e0;

    iget-object v3, p0, Lorg/bitspark/android/i;->a:Lorg/bitspark/android/n;

    iget-object p0, p0, Lorg/bitspark/android/i;->b:Lorg/bitspark/android/k;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v4, p0}, Lid/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {v0, v1, p1, v2}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;-><init>(Ljava/util/Map;Landroidx/lifecycle/k1;Lmb/a;)V

    return-object v0
.end method

.method public static createInternal(Landroid/app/Activity;Lc5/d;Landroid/os/Bundle;Landroidx/lifecycle/k1;)Landroidx/lifecycle/k1;
    .locals 0

    .line 1
    invoke-static {p0, p3}, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->createInternal(Landroid/app/Activity;Landroidx/lifecycle/k1;)Landroidx/lifecycle/k1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic create(Lbd/b;Ll4/c;)Landroidx/lifecycle/h1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/a;->a(Landroidx/lifecycle/k1;Lbd/b;Ll4/c;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/h1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelFactory:Landroidx/lifecycle/k1;

    invoke-interface {v0, p1}, Landroidx/lifecycle/k1;->create(Ljava/lang/Class;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->delegateFactory:Landroidx/lifecycle/k1;

    invoke-interface {v0, p1}, Landroidx/lifecycle/k1;->create(Ljava/lang/Class;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;Ll4/c;)Landroidx/lifecycle/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/h1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ll4/c;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->hiltViewModelFactory:Landroidx/lifecycle/k1;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/k1;->create(Ljava/lang/Class;Ll4/c;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/HiltViewModelFactory;->delegateFactory:Landroidx/lifecycle/k1;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/k1;->create(Ljava/lang/Class;Ll4/c;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1
.end method
