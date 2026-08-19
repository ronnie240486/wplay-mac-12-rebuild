.class public final Lm3/q1;
.super Lm3/p1;
.source "MyApplication"


# static fields
.field public static final q:Lm3/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/s0;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lm3/u1;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lm3/u1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lm3/q1;->q:Lm3/u1;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lm3/u1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm3/p1;-><init>(Lm3/u1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lm3/u1;Lm3/q1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lm3/p1;-><init>(Lm3/u1;Lm3/p1;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Le3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/l1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lm3/t1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/mediarouter/media/s0;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Le3/c;->b(Landroid/graphics/Insets;)Le3/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/l1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lm3/t1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Landroidx/mediarouter/media/s0;->r(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
