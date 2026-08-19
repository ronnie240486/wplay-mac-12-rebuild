.class public final Ldagger/hilt/android/internal/managers/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/k1;


# instance fields
.field public final synthetic a:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/c;->a:Landroidx/activity/ComponentActivity;

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
    .locals 1

    .line 3
    new-instance p1, Ldagger/hilt/android/internal/managers/h;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p1, Ldagger/hilt/android/internal/managers/h;->a:Ll4/c;

    .line 6
    iget-object p2, p0, Ldagger/hilt/android/internal/managers/c;->a:Landroidx/activity/ComponentActivity;

    const-class v0, Ldagger/hilt/android/internal/managers/d;

    .line 7
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->x(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldagger/hilt/android/internal/managers/d;

    .line 8
    check-cast p2, Lorg/bitspark/android/n;

    .line 9
    iget-object p2, p2, Lorg/bitspark/android/n;->c:Lorg/bitspark/android/n;

    .line 10
    new-instance v0, Lorg/bitspark/android/k;

    invoke-direct {v0, p2}, Lorg/bitspark/android/k;-><init>(Lorg/bitspark/android/n;)V

    .line 11
    new-instance p2, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;

    invoke-direct {p2, v0, p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;-><init>(Ljb/a;Ldagger/hilt/android/internal/managers/h;)V

    return-object p2
.end method
