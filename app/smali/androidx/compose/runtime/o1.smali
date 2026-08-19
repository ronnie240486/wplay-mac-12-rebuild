.class public final Landroidx/compose/runtime/o1;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:Landroidx/compose/runtime/w;

.field public b:I

.field public c:Landroidx/compose/runtime/a;

.field public d:Luc/e;

.field public e:I

.field public f:Lr/c0;

.field public g:Lr/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/w;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroidx/compose/runtime/d0;Lr/e0;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/d0;->l()Landroidx/compose/runtime/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/compose/runtime/c0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lr/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/o1;->c:Landroidx/compose/runtime/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/a;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/compose/runtime/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/w;->n(Landroidx/compose/runtime/o1;Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Landroidx/compose/runtime/o0;->a:Landroidx/compose/runtime/o0;

    .line 12
    .line 13
    :cond_1
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroidx/compose/runtime/w;->o:Z

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/runtime/w;->r:Landroidx/compose/runtime/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/a0;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/o1;->a:Landroidx/compose/runtime/w;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/o1;->f:Lr/c0;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/runtime/o1;->g:Lr/e0;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/o1;->d:Luc/e;

    .line 21
    .line 22
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/o1;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    or-int/lit8 p1, v0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    and-int/lit8 p1, v0, -0x21

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Landroidx/compose/runtime/o1;->b:I

    .line 11
    .line 12
    return-void
.end method
