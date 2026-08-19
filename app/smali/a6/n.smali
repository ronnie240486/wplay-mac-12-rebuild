.class public final La6/n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements La6/m;
.implements Lorg/bitspark/android/utils/b0;
.implements Lm/w;
.implements Lm/j;
.implements Landroidx/appcompat/widget/o;
.implements Lm3/i;
.implements Landroidx/mediarouter/media/v;
.implements Lcom/bumptech/glide/c;
.implements Lm3/t;
.implements Lcom/google/android/material/button/a;
.implements Lcom/google/android/material/internal/f;
.implements Lb1/o;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, La6/n;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La6/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 1
    iput p2, p0, La6/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, La6/n;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-array p1, p1, [I

    invoke-static {p1}, Lid/b0;->b(Ljava/lang/Object;)Lid/m0;

    move-result-object p1

    iput-object p1, p0, La6/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, La6/n;->a:I

    iput-object p2, p0, La6/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, La6/n;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object p1

    iput-object p1, p0, La6/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/h;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La6/n;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    iget-object p1, p1, Lcom/bumptech/glide/h;->a:Ljava/util/HashMap;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La6/n;->b:Ljava/lang/Object;

    return-void
.end method

.method private final u(Lm/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v(Lm/l;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lj6/f;
    .locals 1

    .line 1
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lj6/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lj6/a;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public b(Lm/l;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lm/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm/d0;

    .line 7
    .line 8
    iget-object v0, v0, Lm/d0;->z:Lm/l;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm/l;->k()Lm/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lm/l;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 21
    .line 22
    iget-object v0, v0, Lm/c;->e:Lm/w;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lm/w;->b(Lm/l;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public c(Lm/l;)V
    .locals 1

    .line 1
    iget v0, p0, La6/n;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    :sswitch_0
    return-void

    .line 7
    :sswitch_1
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/app/d0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d0;->c(Lm/l;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()J
    .locals 6

    .line 1
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf0/m;

    .line 4
    .line 5
    iget-object v1, v0, Lf0/m;->t:Lb1/o;

    .line 6
    .line 7
    invoke-interface {v1}, Lb1/o;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x10

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lf0/x;->a:Landroidx/compose/runtime/h0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ls1/i;->h(Ls1/f;Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf0/v;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-wide v1, v1, Lf0/v;->a:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lf0/k;->a:Landroidx/compose/runtime/h0;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ls1/i;->h(Ls1/f;Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lb1/n;

    .line 42
    .line 43
    iget-wide v1, v0, Lb1/n;->a:J

    .line 44
    .line 45
    :goto_0
    return-wide v1
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, La6/n;->j()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, La6/n;->j()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public f(Lm/l;)Z
    .locals 3

    .line 1
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/l;

    .line 4
    .line 5
    iget-object v1, v0, Lm/c;->c:Lm/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lm/d0;

    .line 13
    .line 14
    iget-object v1, v1, Lm/d0;->A:Lm/n;

    .line 15
    .line 16
    iget v1, v1, Lm/n;->a:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/appcompat/widget/l;->y:I

    .line 19
    .line 20
    iget-object v0, v0, Lm/c;->e:Lm/w;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lm/w;->f(Lm/l;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    return v2
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/d;

    .line 4
    .line 5
    iget-object v1, v0, Lae/d;->b:Lae/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lae/h;->Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lae/d;->b:Lae/h;

    .line 14
    .line 15
    iget-object v0, p1, Lae/h;->w0:Lte/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lae/h;->w0:Lte/y;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/fragment/app/o;->l0:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lae/h;->w0:Lte/y;

    .line 38
    .line 39
    iget-object p1, p1, Lte/y;->v0:Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public h(Lm/l;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget p1, p0, La6/n;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La6/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :sswitch_0
    iget-object p1, p0, La6/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/material/navigation/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :sswitch_1
    iget-object p1, p0, La6/n;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Landroidx/appcompat/widget/o;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    check-cast p1, La6/n;

    .line 37
    .line 38
    iget-object p1, p1, La6/n;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:Landroidx/appcompat/widget/i2;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/app/d0;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/appcompat/app/d0;->a:Landroidx/appcompat/app/g0;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/appcompat/app/g0;->j:Landroidx/appcompat/app/f0;

    .line 51
    .line 52
    iget-object p1, p1, Ll/j;->a:Landroid/view/Window$Callback;

    .line 53
    .line 54
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_1
    return v0

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/d;

    .line 4
    .line 5
    iget-object v0, v0, Lae/d;->b:Lae/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lae/h;->Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()S
    .locals 2

    .line 1
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, La6/l;

    .line 15
    .line 16
    invoke-direct {v0}, La6/l;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public k(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, La6/n;->p()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    float-to-int p1, p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/core/widget/NestedScrollView;->k(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/d;

    .line 4
    .line 5
    iget-object v1, v0, Lae/d;->b:Lae/h;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lae/h;->Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lae/d;->b:Lae/h;

    .line 14
    .line 15
    iget-object v0, p1, Lae/h;->w0:Lte/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lae/h;->w0:Lte/y;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/fragment/app/o;->l0:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lae/h;->w0:Lte/y;

    .line 38
    .line 39
    iget-object p1, p1, Lte/y;->v0:Landroid/widget/Button;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public m(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, La6/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, La6/l;

    .line 26
    .line 27
    invoke-direct {p1}, La6/l;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public n(Landroidx/mediarouter/media/w;Landroidx/mediarouter/media/q;Ljava/util/Collection;)V
    .locals 9

    .line 1
    iget v0, p0, La6/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/mediarouter/media/h0;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/mediarouter/media/h0;->g(Landroidx/mediarouter/media/w;Landroidx/mediarouter/media/q;Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/mediarouter/media/h;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/w;

    .line 19
    .line 20
    if-ne p1, v1, :cond_4

    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iget-object p1, v0, Landroidx/mediarouter/media/h;->x:Landroidx/mediarouter/media/r0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/mediarouter/media/r0;->a:Landroidx/mediarouter/media/q0;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/mediarouter/media/q;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/mediarouter/media/h;->b(Landroidx/mediarouter/media/q0;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Landroidx/mediarouter/media/o0;

    .line 37
    .line 38
    invoke-direct {v3, p1, v1, v2}, Landroidx/mediarouter/media/o0;-><init>(Landroidx/mediarouter/media/q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Landroidx/mediarouter/media/r0;->i(Landroidx/mediarouter/media/q;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 45
    .line 46
    if-ne p1, v3, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v4, v0, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/w;

    .line 50
    .line 51
    iget-object v7, v0, Landroidx/mediarouter/media/h;->x:Landroidx/mediarouter/media/r0;

    .line 52
    .line 53
    iget-object p1, v0, Landroidx/mediarouter/media/h;->f:Landroidx/mediarouter/media/p0;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p1, Landroidx/mediarouter/media/p0;->i:Z

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p1, Landroidx/mediarouter/media/p0;->j:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p1, Landroidx/mediarouter/media/p0;->j:Z

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/mediarouter/media/p0;->a:Landroidx/mediarouter/media/z;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/z;->onUnselect(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/mediarouter/media/z;->onRelease()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    iput-object p2, v0, Landroidx/mediarouter/media/h;->f:Landroidx/mediarouter/media/p0;

    .line 82
    .line 83
    :cond_3
    new-instance p1, Landroidx/mediarouter/media/p0;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    const/4 v6, 0x1

    .line 87
    move-object v1, p1

    .line 88
    move-object v2, v0

    .line 89
    move-object v8, p3

    .line 90
    invoke-direct/range {v1 .. v8}, Landroidx/mediarouter/media/p0;-><init>(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/r0;Landroidx/mediarouter/media/z;IZLandroidx/mediarouter/media/r0;Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Landroidx/mediarouter/media/h;->f:Landroidx/mediarouter/media/p0;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/mediarouter/media/p0;->a()V

    .line 96
    .line 97
    .line 98
    iput-object p2, v0, Landroidx/mediarouter/media/h;->x:Landroidx/mediarouter/media/r0;

    .line 99
    .line 100
    iput-object p2, v0, Landroidx/mediarouter/media/h;->y:Landroidx/mediarouter/media/w;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget-object v1, v0, Landroidx/mediarouter/media/h;->e:Landroidx/mediarouter/media/z;

    .line 104
    .line 105
    if-ne p1, v1, :cond_6

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget-object p1, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Landroidx/mediarouter/media/h;->o(Landroidx/mediarouter/media/r0;Landroidx/mediarouter/media/q;)I

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object p1, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/mediarouter/media/r0;->a()Landroidx/mediarouter/media/o0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroidx/mediarouter/media/o0;->p(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-float v0, v0

    .line 10
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lm3/u1;)Lm3/u1;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, La6/n;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, La6/n;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p2}, Lm3/u1;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2}, Lm3/u1;->d()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p2}, Lm3/u1;->c()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p2}, Lm3/u1;->a()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a(Lm3/u1;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p2, Lm3/u1;->a:Lm3/r1;

    .line 49
    .line 50
    invoke-virtual {p2}, Lm3/r1;->k()Le3/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Le3/c;->e:Le3/c;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Le3/c;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lm3/r1;->c()Lm3/u1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_0
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    move-object p1, p2

    .line 97
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lm3/u1;

    .line 98
    .line 99
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    iput-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:Lm3/u1;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object p1, p2, Lm3/u1;->a:Lm3/r1;

    .line 111
    .line 112
    invoke-virtual {p1}, Lm3/r1;->c()Lm3/u1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_1
    iget-object v2, p0, La6/n;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    move-object p1, p2

    .line 133
    :cond_5
    iget-object v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->g:Lm3/u1;

    .line 134
    .line 135
    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    iput-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->g:Lm3/u1;

    .line 142
    .line 143
    iget-object p1, v2, Lcom/google/android/material/appbar/AppBarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-lez p1, :cond_6

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_6
    xor-int/lit8 p1, v1, 0x1

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-object p2

    .line 163
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae/d;

    .line 4
    .line 5
    iget-object v0, v0, Lae/d;->b:Lae/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lae/h;->Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/OverScroller;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Landroidx/room/z0;Lmc/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/room/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/x;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/x;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/x;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/room/x;-><init>(La6/n;Lmc/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/room/x;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/room/x;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, La6/j0;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p2}, La6/j0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, La/a;->M(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Landroidx/room/x;->c:I

    .line 56
    .line 57
    iget-object p2, p0, La6/n;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lid/m0;

    .line 60
    .line 61
    invoke-virtual {p2, p1, v0}, Lid/m0;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public r(Ljava/util/Set;)V
    .locals 7

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lid/m0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, [I

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    new-array v4, v3, [I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v3, :cond_2

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    aget v6, v2, v5

    .line 41
    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    aget v6, v2, v5

    .line 46
    .line 47
    :goto_1
    aput v6, v4, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v2, Ljd/c;->b:La4/r;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_3
    invoke-virtual {v0, v1, v4}, Lid/m0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return-void
.end method

.method public s(FFFF)V
    .locals 9

    .line 1
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/t;

    .line 4
    .line 5
    invoke-virtual {v0}, La4/t;->s()Lb1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, La4/t;->C()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    shr-long/2addr v2, v4

    .line 16
    long-to-int v3, v2

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v2, p3

    .line 23
    invoke-virtual {v0}, La4/t;->C()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    long-to-int p3, v5

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v2, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v2, v4

    .line 51
    and-long/2addr p3, v7

    .line 52
    or-long/2addr p3, v2

    .line 53
    shr-long v2, p3, v4

    .line 54
    .line 55
    long-to-int v3, v2

    .line 56
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x0

    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_0

    .line 64
    .line 65
    and-long v4, p3, v7

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-ltz v2, :cond_0

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    :goto_0
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, "Width and height must be greater than or equal to zero"

    .line 82
    .line 83
    invoke-static {v2}, Lb1/v;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p3, p4}, La4/t;->U(J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, p1, p2}, Lb1/l;->k(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public skip(J)J
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    move-wide v2, p1

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-lez v4, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, La6/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/io/InputStream;

    .line 16
    .line 17
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v0

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    sub-long/2addr v2, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 v4, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    sub-long/2addr p1, v2

    .line 40
    return-wide p1
.end method

.method public t(Lorg/bitspark/android/utils/c;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lr3/f;

    .line 15
    .line 16
    invoke-interface {p2}, Lr3/f;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lr3/f;

    .line 22
    .line 23
    invoke-interface {p2}, Lr3/f;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    new-instance p3, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    move-object p3, v1

    .line 45
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 46
    .line 47
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    const-string p2, "ReceiveContent"

    .line 53
    .line 54
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 55
    .line 56
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 61
    .line 62
    iget-object v1, p1, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lr3/f;

    .line 65
    .line 66
    invoke-interface {v1}, Lr3/f;->e()Landroid/content/ClipDescription;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Landroid/content/ClipData$Item;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lr3/f;

    .line 75
    .line 76
    invoke-interface {p1}, Lr3/f;->b()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x1f

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-lt v0, v1, :cond_2

    .line 90
    .line 91
    new-instance v0, Lf0/y;

    .line 92
    .line 93
    invoke-direct {v0, p2, v4}, Lf0/y;-><init>(Landroid/content/ClipData;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v0, Lm3/e;

    .line 98
    .line 99
    invoke-direct {v0}, Lm3/e;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p2, v0, Lm3/e;->b:Landroid/content/ClipData;

    .line 103
    .line 104
    iput v4, v0, Lm3/e;->c:I

    .line 105
    .line 106
    :goto_2
    invoke-interface {p1}, Lr3/f;->d()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, Lm3/d;->h(Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p3}, Lm3/d;->setExtras(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lm3/d;->a()Lm3/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, La6/n;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 123
    .line 124
    invoke-static {p2, p1}, Lm3/t0;->m(Landroid/widget/TextView;Lm3/g;)Lm3/g;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    :cond_3
    return v2
.end method

.method public w(FFJ)V
    .locals 5

    .line 1
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/t;

    .line 4
    .line 5
    invoke-virtual {v0}, La4/t;->s()Lb1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    shr-long v1, p3, v1

    .line 12
    .line 13
    long-to-int v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p3, v3

    .line 24
    long-to-int p4, p3

    .line 25
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {v0, v1, p3}, Lb1/l;->k(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lb1/l;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    neg-float p2, p2

    .line 45
    invoke-interface {v0, p1, p2}, Lb1/l;->k(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public x(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, La6/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/t;

    .line 4
    .line 5
    invoke-virtual {v0}, La4/t;->s()Lb1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Lb1/l;->k(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
