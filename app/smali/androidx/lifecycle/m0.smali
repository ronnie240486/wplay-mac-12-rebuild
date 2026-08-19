.class public final Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Landroidx/lifecycle/h;

.field public final b:Lkc/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Lkc/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/h;

    .line 10
    .line 11
    sget-object p1, Lfd/h0;->a:Lmd/e;

    .line 12
    .line 13
    sget-object p1, Lkd/o;->a:Lgd/d;

    .line 14
    .line 15
    iget-object p1, p1, Lgd/d;->f:Lgd/d;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lkc/i;->q(Lkc/i;)Lkc/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/m0;->b:Lkc/i;

    .line 22
    .line 23
    return-void
.end method
