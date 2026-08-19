.class public final Ls1/z0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:Ls1/b1;

.field public final synthetic b:Lu0/l;

.field public final synthetic c:Ls1/w0;

.field public final synthetic d:J

.field public final synthetic e:Ls1/m;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ls1/b1;Lu0/l;Ls1/w0;JLs1/m;IZFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/z0;->a:Ls1/b1;

    .line 2
    .line 3
    iput-object p2, p0, Ls1/z0;->b:Lu0/l;

    .line 4
    .line 5
    iput-object p3, p0, Ls1/z0;->c:Ls1/w0;

    .line 6
    .line 7
    iput-wide p4, p0, Ls1/z0;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Ls1/z0;->e:Ls1/m;

    .line 10
    .line 11
    iput p7, p0, Ls1/z0;->f:I

    .line 12
    .line 13
    iput-boolean p8, p0, Ls1/z0;->g:Z

    .line 14
    .line 15
    iput p9, p0, Ls1/z0;->h:F

    .line 16
    .line 17
    iput-boolean p10, p0, Ls1/z0;->i:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ls1/z0;->c:Ls1/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls1/w0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls1/z0;->b:Lu0/l;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ls1/i;->d(Ls1/g;I)Lu0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v8, p0, Ls1/z0;->f:I

    .line 14
    .line 15
    iget-boolean v9, p0, Ls1/z0;->g:Z

    .line 16
    .line 17
    iget-object v2, p0, Ls1/z0;->a:Ls1/b1;

    .line 18
    .line 19
    iget-object v4, p0, Ls1/z0;->c:Ls1/w0;

    .line 20
    .line 21
    iget-wide v5, p0, Ls1/z0;->d:J

    .line 22
    .line 23
    iget-object v7, p0, Ls1/z0;->e:Ls1/m;

    .line 24
    .line 25
    iget v10, p0, Ls1/z0;->h:F

    .line 26
    .line 27
    iget-boolean v11, p0, Ls1/z0;->i:Z

    .line 28
    .line 29
    invoke-virtual/range {v2 .. v11}, Ls1/b1;->z0(Lu0/l;Ls1/w0;JLs1/m;IZFZ)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 33
    .line 34
    return-object v0
.end method
