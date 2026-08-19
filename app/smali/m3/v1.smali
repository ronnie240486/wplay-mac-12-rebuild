.class public Lm3/v1;
.super Lxc/a;
.source "MyApplication"


# instance fields
.field public final synthetic e:I

.field public final f:Landroid/view/Window;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lf0/y;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm3/v1;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm3/v1;->f:Landroid/view/Window;

    .line 10
    .line 11
    iput-object p2, p0, Lm3/v1;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p1}, Lm3/s1;->b(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lm3/v1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lm3/v1;->f:Landroid/view/Window;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F()V
    .locals 3

    .line 1
    iget v0, p0, Lm3/v1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/v1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-static {v0, v1}, Landroidx/mediarouter/media/s0;->m(Landroid/view/WindowInsetsController;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    const/16 v2, 0x100

    .line 18
    .line 19
    if-gt v1, v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    and-int/2addr v2, v1

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-eq v1, v0, :cond_3

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0x8

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, p0, Lm3/v1;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lf0/y;

    .line 39
    .line 40
    iget-object v2, v2, Lf0/y;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lk5/p;

    .line 43
    .line 44
    invoke-virtual {v2}, Lk5/p;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, v2}, Lm3/v1;->i0(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v2, 0x4

    .line 53
    invoke-virtual {p0, v2}, Lm3/v1;->i0(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lm3/v1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lm3/v1;->f:Landroid/view/Window;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lm3/v1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    invoke-static {p1}, Lm3/s1;->k(Landroid/view/WindowInsetsController;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit8 v0, v0, -0x11

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lm3/v1;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 52
    .line 53
    invoke-static {p1}, Lm3/s1;->l(Landroid/view/WindowInsetsController;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lm3/v1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lm3/v1;->f:Landroid/view/Window;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int/lit16 v0, v0, 0x2000

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lm3/v1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 29
    .line 30
    invoke-static {p1}, Lm3/s1;->i(Landroid/view/WindowInsetsController;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/lit16 v0, v0, -0x2001

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lm3/v1;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/view/WindowInsetsController;

    .line 52
    .line 53
    invoke-static {p1}, Lm3/s1;->j(Landroid/view/WindowInsetsController;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget v0, p0, Lm3/v1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm3/v1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/WindowInsetsController;

    .line 9
    .line 10
    invoke-static {v0}, Lm3/s1;->e(Landroid/view/WindowInsetsController;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const/16 v0, 0x800

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lm3/v1;->j0(I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1000

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lm3/v1;->i0(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/v1;->f:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/v1;->f:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
