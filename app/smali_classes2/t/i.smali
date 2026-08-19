.class public final Lt/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/compose/runtime/q2;


# instance fields
.field public final a:Lid/e0;

.field public final b:Landroidx/compose/runtime/a1;

.field public c:Lt/n;

.field public d:J

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lid/e0;Ljava/lang/Object;Lt/n;JJZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/i;->a:Lid/e0;

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/compose/runtime/b;->n(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lt/i;->b:Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Lt/e;->c(Lt/n;)Lt/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lid/e0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lvc/k;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lt/n;

    .line 28
    .line 29
    invoke-virtual {p1}, Lt/n;->d()V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Lt/i;->c:Lt/n;

    .line 33
    .line 34
    iput-wide p4, p0, Lt/i;->d:J

    .line 35
    .line 36
    iput-wide p6, p0, Lt/i;->e:J

    .line 37
    .line 38
    iput-boolean p8, p0, Lt/i;->f:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/i;->b:Landroidx/compose/runtime/a1;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/m2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnimationState(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt/i;->b:Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m2;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/runtime/m2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", velocity="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lt/i;->a:Lid/e0;

    .line 25
    .line 26
    iget-object v1, v1, Lid/e0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lvc/k;

    .line 29
    .line 30
    iget-object v2, p0, Lt/i;->c:Lt/n;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", isRunning="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lt/i;->f:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", lastFrameTimeNanos="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lt/i;->d:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", finishedTimeNanos="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lt/i;->e:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x29

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
