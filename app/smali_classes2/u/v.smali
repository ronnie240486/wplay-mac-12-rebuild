.class public final Lu/v;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/j;


# instance fields
.field public final o:Lw/g;

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lw/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/v;->o:Lw/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final J(Ls1/d0;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ls1/d0;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu/v;->p:Z

    .line 5
    .line 6
    iget-object v1, p1, Ls1/d0;->a:Ld1/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-wide v2, Lb1/n;->b:J

    .line 11
    .line 12
    const v0, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0}, Lb1/n;->b(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    iget-object v0, v1, Ld1/b;->b:La4/t;

    .line 20
    .line 21
    invoke-virtual {v0}, La4/t;->C()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const/16 v9, 0x7a

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/cast/r7;->l(Ld1/d;JJI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p0, Lu/v;->q:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lu/v;->r:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-wide v2, Lb1/n;->b:J

    .line 41
    .line 42
    const v0, 0x3dcccccd    # 0.1f

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0}, Lb1/n;->b(JF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v0, v1, Ld1/b;->b:La4/t;

    .line 50
    .line 51
    invoke-virtual {v0}, La4/t;->C()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/16 v9, 0x7a

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/cast/r7;->l(Ld1/d;JJI)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu0/l;->K()Lfd/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lu/u;-><init>(Lu/v;Lkc/d;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method
