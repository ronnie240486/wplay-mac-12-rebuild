.class public final Landroidx/compose/runtime/e0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/compose/runtime/z1;


# instance fields
.field public final a:Luc/c;

.field public b:Landroidx/compose/runtime/f0;


# direct methods
.method public constructor <init>(Luc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/e0;->a:Luc/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/e0;->b:Landroidx/compose/runtime/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/f0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/e0;->b:Landroidx/compose/runtime/f0;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/b;->b:Landroidx/compose/runtime/g0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/e0;->a:Luc/c;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/f0;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/e0;->b:Landroidx/compose/runtime/f0;

    .line 12
    .line 13
    return-void
.end method
