.class public final synthetic Lb/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lb/a0;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Lb/a0;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb/f;->a:Lb/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lb/f;->b:Landroidx/activity/ComponentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/t;)V
    .locals 2

    .line 1
    sget p1, Landroidx/activity/ComponentActivity;->t:I

    .line 2
    .line 3
    iget-object p1, p0, Lb/f;->a:Lb/a0;

    .line 4
    .line 5
    iget-object v0, p0, Lb/f;->b:Landroidx/activity/ComponentActivity;

    .line 6
    .line 7
    const-string v1, "this$0"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/t;->ON_CREATE:Landroidx/lifecycle/t;

    .line 13
    .line 14
    if-ne p2, v1, :cond_0

    .line 15
    .line 16
    sget-object p2, Lb/g;->a:Lb/g;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lb/g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "invoker"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lb/a0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 28
    .line 29
    iget-boolean p2, p1, Lb/a0;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb/a0;->d(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
