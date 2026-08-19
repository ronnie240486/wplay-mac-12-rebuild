.class public final Lm1/s;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ln2/c;
.implements Lkc/d;


# instance fields
.field public final a:Lfd/g;

.field public final synthetic b:Lm1/u;

.field public c:Lfd/g;

.field public d:Lm1/h;

.field public final e:Lkc/j;

.field public final synthetic f:Lm1/u;


# direct methods
.method public constructor <init>(Lm1/u;Lfd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/s;->f:Lm1/u;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/s;->a:Lfd/g;

    .line 7
    .line 8
    iput-object p1, p0, Lm1/s;->b:Lm1/u;

    .line 9
    .line 10
    sget-object p1, Lm1/h;->b:Lm1/h;

    .line 11
    .line 12
    iput-object p1, p0, Lm1/s;->d:Lm1/h;

    .line 13
    .line 14
    sget-object p1, Lkc/j;->a:Lkc/j;

    .line 15
    .line 16
    iput-object p1, p0, Lm1/s;->e:Lkc/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final D(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/s;->b:Lm1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/r7;->e(JLn2/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final F(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/s;->b:Lm1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/r7;->d(JLn2/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/s;->b:Lm1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/u;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lm1/h;Lmc/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lfd/g;

    .line 2
    .line 3
    invoke-static {p2}, Lj8/d;->D(Lkc/d;)Lkc/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lfd/g;-><init>(ILkc/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfd/g;->s()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lm1/s;->d:Lm1/h;

    .line 15
    .line 16
    iput-object v0, p0, Lm1/s;->c:Lfd/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfd/g;->r()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final getContext()Lkc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/s;->e:Lkc/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/s;->b:Lm1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/cast/r7;->c(JLn2/c;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final o(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/s;->b:Lm1/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/u;->o(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/s;->f:Lm1/u;

    .line 2
    .line 3
    iget-object v1, v0, Lm1/u;->v:Lj0/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lm1/u;->u:Lj0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lj0/e;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, Lm1/s;->a:Lfd/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfd/g;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/s;->b:Lm1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/u;->s()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/s;->b:Lm1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/u;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float v0, v0, p1

    .line 8
    .line 9
    return v0
.end method

.method public final z(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/s;->b:Lm1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/r7;->b(Ln2/c;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
