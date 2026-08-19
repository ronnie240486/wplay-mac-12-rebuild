.class public final Ly/r;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/k1;


# instance fields
.field public o:F

.field public p:Z


# virtual methods
.method public final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ly/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ly/y;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Ly/y;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p1, Ly/y;->a:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Ly/y;->b:Z

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Ly/r;->o:F

    .line 23
    .line 24
    iput v0, p1, Ly/y;->a:F

    .line 25
    .line 26
    iget-boolean v0, p0, Ly/r;->p:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Ly/y;->b:Z

    .line 29
    .line 30
    return-object p1
.end method
