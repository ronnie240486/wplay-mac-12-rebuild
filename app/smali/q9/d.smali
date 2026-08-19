.class public final Lq9/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lm3/t;


# instance fields
.field public final synthetic a:Lq9/h;


# direct methods
.method public synthetic constructor <init>(Lq9/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/d;->a:Lq9/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lq9/d;->a:Lq9/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lq9/h;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lm3/u1;)Lm3/u1;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lm3/u1;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lq9/d;->a:Lq9/h;

    .line 6
    .line 7
    iput p1, v0, Lq9/h;->g:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lm3/u1;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lq9/h;->h:I

    .line 14
    .line 15
    invoke-virtual {p2}, Lm3/u1;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lq9/h;->i:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lq9/h;->e()V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
