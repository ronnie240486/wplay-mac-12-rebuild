.class public final Ldagger/hilt/android/internal/managers/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Ldagger/hilt/android/internal/managers/j;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/managers/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/i;->a:Ldagger/hilt/android/internal/managers/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/t;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/t;->ON_DESTROY:Landroidx/lifecycle/t;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/i;->a:Ldagger/hilt/android/internal/managers/j;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Ldagger/hilt/android/internal/managers/j;->a:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p2, p1, Ldagger/hilt/android/internal/managers/j;->b:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
