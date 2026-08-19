.class public final Lt/g;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Ljava/lang/Comparable;

.field public final b:J

.field public final c:Lvc/k;

.field public final d:Landroidx/compose/runtime/a1;

.field public e:Lt/n;

.field public f:J

.field public g:J

.field public final h:Landroidx/compose/runtime/a1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lt/n;JLjava/lang/Comparable;JLuc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lt/g;->a:Ljava/lang/Comparable;

    .line 5
    .line 6
    iput-wide p6, p0, Lt/g;->b:J

    .line 7
    .line 8
    check-cast p8, Lvc/k;

    .line 9
    .line 10
    iput-object p8, p0, Lt/g;->c:Lvc/k;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/b;->n(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt/g;->d:Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    invoke-static {p2}, Lt/e;->c(Lt/n;)Lt/n;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lt/g;->e:Lt/n;

    .line 23
    .line 24
    iput-wide p3, p0, Lt/g;->f:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lt/g;->g:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/b;->n(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lt/g;->h:Landroidx/compose/runtime/a1;

    .line 37
    .line 38
    return-void
.end method
