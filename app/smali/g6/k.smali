.class public final Lg6/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lg6/j;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/v;

.field public final synthetic b:Lvd/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v;Lvd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg6/k;->b:Lvd/c;

    .line 5
    .line 6
    iput-object p1, p0, Lg6/k;->a:Landroidx/lifecycle/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/k;->b:Lvd/c;

    .line 2
    .line 3
    iget-object v0, v0, Lvd/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lg6/k;->a:Landroidx/lifecycle/v;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
