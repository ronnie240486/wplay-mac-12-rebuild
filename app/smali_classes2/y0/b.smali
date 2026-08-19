.class public final Ly0/b;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/d1;
.implements Ly0/a;
.implements Ls1/j;


# instance fields
.field public final o:Ly0/c;

.field public p:Z

.field public final q:Lb1/f0;


# direct methods
.method public constructor <init>(Ly0/c;Lb1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/b;->o:Ly0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/b;->q:Lb1/f0;

    .line 7
    .line 8
    iput-object p0, p1, Ly0/c;->a:Ly0/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(Ls1/d0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ly0/b;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly0/b;->o:Ly0/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Ly0/c;->b:Ly0/f;

    .line 9
    .line 10
    new-instance v0, Lm1/b;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1}, Lm1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ls1/i;->p(Lu0/l;Luc/a;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Ly0/c;->b:Ly0/f;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Ly0/b;->p:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 29
    .line 30
    invoke-static {p1}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, v1, Ly0/c;->b:Ly0/f;

    .line 36
    .line 37
    invoke-static {v0}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Ly0/f;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvc/k;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/b;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/b;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly0/b;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly0/b;->o:Ly0/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Ly0/c;->b:Ly0/f;

    .line 8
    .line 9
    invoke-static {p0}, Ls1/i;->j(Ls1/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Ln2/c;
    .locals 1

    .line 1
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls1/b0;->v:Ln2/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls1/i;->q(Ls1/g;I)Ls1/b1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lq1/p;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->T(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getLayoutDirection()Ln2/h;
    .locals 1

    .line 1
    invoke-static {p0}, Ls1/i;->r(Ls1/g;)Ls1/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls1/b0;->w:Ln2/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/b;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly0/b;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
