.class public Lm3/i1;
.super Lm3/k1;
.source "MyApplication"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm3/k1;-><init>()V

    .line 2
    invoke-static {}, Le1/f;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lm3/i1;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lm3/u1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lm3/k1;-><init>(Lm3/u1;)V

    .line 4
    invoke-virtual {p1}, Lm3/u1;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Le1/f;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Le1/f;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm3/i1;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lm3/u1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm3/k1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm3/i1;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Le1/f;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lm3/u1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lm3/u1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lm3/u1;->a:Lm3/r1;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lm3/r1;->q([Le3/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Le3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/i1;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/c;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Le1/f;->B(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Le3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/i1;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Le3/c;->c()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Le1/f;->s(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
