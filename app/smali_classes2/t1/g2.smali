.class public final Lt1/g2;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/AbstractComposeView;

.field public final synthetic b:Lcom/google/android/material/textfield/k;

.field public final synthetic c:Lt1/f2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;Lcom/google/android/material/textfield/k;Lt1/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/g2;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/g2;->b:Lcom/google/android/material/textfield/k;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/g2;->c:Lt1/f2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt1/g2;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/g2;->b:Lcom/google/android/material/textfield/k;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt1/g2;->c:Lt1/f2;

    .line 9
    .line 10
    const-string v2, "listener"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lm5/a;->u(Landroid/view/View;)Lu3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lu3/a;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 25
    .line 26
    return-object v0
.end method
