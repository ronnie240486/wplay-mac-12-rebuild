.class public final Ln9/a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "MyApplication"


# instance fields
.field public a:Lp9/h;

.field public b:Z


# direct methods
.method public constructor <init>(Ln9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ln9/a;->a:Lp9/h;

    .line 5
    .line 6
    iget-object v0, v0, Lp9/h;->a:Lp9/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp9/g;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp9/h;

    .line 13
    .line 14
    iput-object v0, p0, Ln9/a;->a:Lp9/h;

    .line 15
    .line 16
    iget-boolean p1, p1, Ln9/a;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Ln9/a;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ln9/b;

    .line 2
    .line 3
    new-instance v1, Ln9/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ln9/a;-><init>(Ln9/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln9/b;-><init>(Ln9/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
