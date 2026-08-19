.class public Landroidx/lifecycle/a1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/k1;


# static fields
.field public static b:Landroidx/lifecycle/a1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/lifecycle/a1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lbd/b;Ll4/c;)Landroidx/lifecycle/h1;
    .locals 1

    iget v0, p0, Landroidx/lifecycle/a1;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-static {p1}, La/a;->u(Lbd/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/a1;->create(Ljava/lang/Class;Ll4/c;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_0
    new-instance p1, Landroidx/lifecycle/SavedStateHandlesVM;

    invoke-direct {p1}, Landroidx/lifecycle/SavedStateHandlesVM;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public create(Ljava/lang/Class;)Landroidx/lifecycle/h1;
    .locals 1

    iget v0, p0, Landroidx/lifecycle/a1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, La/a;->l(Ljava/lang/Class;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/a;->c(Ljava/lang/Class;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public create(Ljava/lang/Class;Ll4/c;)Landroidx/lifecycle/h1;
    .locals 1

    iget v0, p0, Landroidx/lifecycle/a1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a1;->create(Ljava/lang/Class;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_0
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/a;->b(Landroidx/lifecycle/k1;Ljava/lang/Class;Ll4/c;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
