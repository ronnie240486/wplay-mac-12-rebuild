.class public final Lu/o;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:La1/c;

.field public final synthetic b:Lvc/t;

.field public final synthetic c:J

.field public final synthetic d:Lb1/j;


# direct methods
.method public constructor <init>(La1/c;Lvc/t;JLb1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/o;->a:La1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lu/o;->b:Lvc/t;

    .line 4
    .line 5
    iput-wide p3, p0, Lu/o;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lu/o;->d:Lb1/j;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls1/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ls1/d0;->c()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu/o;->a:La1/c;

    .line 8
    .line 9
    iget-object v1, p0, Lu/o;->b:Lvc/t;

    .line 10
    .line 11
    iget-wide v4, p0, Lu/o;->c:J

    .line 12
    .line 13
    iget-object v9, p0, Lu/o;->d:Lb1/j;

    .line 14
    .line 15
    iget-object v12, v0, Ls1/d0;->a:Ld1/b;

    .line 16
    .line 17
    iget-object v2, v12, Ld1/b;->b:La4/t;

    .line 18
    .line 19
    iget-object v2, v2, La4/t;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, La6/n;

    .line 22
    .line 23
    iget v13, p1, La1/c;->a:F

    .line 24
    .line 25
    iget p1, p1, La1/c;->b:F

    .line 26
    .line 27
    invoke-virtual {v2, v13, p1}, La6/n;->x(FF)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v1, v1, Lvc/t;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lb1/d;

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/16 v11, 0x37a

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/cast/r7;->i(Ld1/d;Lb1/d;JJJFLb1/j;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    iget-object v0, v12, Ld1/b;->b:La4/t;

    .line 46
    .line 47
    iget-object v0, v0, La4/t;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, La6/n;

    .line 50
    .line 51
    neg-float v1, v13

    .line 52
    neg-float p1, p1

    .line 53
    invoke-virtual {v0, v1, p1}, La6/n;->x(FF)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iget-object v1, v12, Ld1/b;->b:La4/t;

    .line 61
    .line 62
    iget-object v1, v1, La4/t;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, La6/n;

    .line 65
    .line 66
    neg-float v2, v13

    .line 67
    neg-float p1, p1

    .line 68
    invoke-virtual {v1, v2, p1}, La6/n;->x(FF)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
