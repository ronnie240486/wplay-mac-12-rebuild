.class public final Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/k1;


# virtual methods
.method public final synthetic create(Lbd/b;Ll4/c;)Landroidx/lifecycle/h1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/a;->a(Landroidx/lifecycle/k1;Lbd/b;Ll4/c;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/h1;
    .locals 1

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentManagerViewModel;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/FragmentManagerViewModel;-><init>(Z)V

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Ll4/c;)Landroidx/lifecycle/h1;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/a;->b(Landroidx/lifecycle/k1;Ljava/lang/Class;Ll4/c;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1
.end method
