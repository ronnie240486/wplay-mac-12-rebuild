.class final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;
.super Landroidx/lifecycle/h1;
.source "MyApplication"


# instance fields
.field private final component:Ljb/a;

.field private final savedStateHandleHolder:Ldagger/hilt/android/internal/managers/h;


# direct methods
.method public constructor <init>(Ljb/a;Ldagger/hilt/android/internal/managers/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Ljb/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getComponent()Ljb/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Ljb/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSavedStateHandleHolder()Ldagger/hilt/android/internal/managers/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->savedStateHandleHolder:Ldagger/hilt/android/internal/managers/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/h1;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Ljb/a;

    .line 5
    .line 6
    const-class v1, Ldagger/hilt/android/internal/managers/e;

    .line 7
    .line 8
    invoke-static {v0, v1}, Ln7/b;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldagger/hilt/android/internal/managers/e;

    .line 13
    .line 14
    check-cast v0, Lorg/bitspark/android/k;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/bitspark/android/k;->c:Lqb/c;

    .line 17
    .line 18
    invoke-interface {v0}, Lgc/a;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnb/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnb/b;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
