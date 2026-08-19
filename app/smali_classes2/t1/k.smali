.class public final synthetic Lt1/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic a:Lt1/t;


# direct methods
.method public synthetic constructor <init>(Lt1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/k;->a:Lt1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/k;->a:Lt1/t;

    .line 2
    .line 3
    iget-object v0, v0, Lt1/t;->r0:Lk1/c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object v0, v0, Lk1/c;->a:Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    new-instance v1, Lk1/a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lk1/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
