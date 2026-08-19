.class public final Lt/d0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:Lvc/t;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lt/f0;

.field public final synthetic d:Lt/n;

.field public final synthetic e:Lt/i;

.field public final synthetic f:F

.field public final synthetic g:Lt/a;


# direct methods
.method public constructor <init>(Lvc/t;Ljava/lang/Object;Lt/f0;Lt/n;Lt/i;FLt/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/d0;->a:Lvc/t;

    .line 2
    .line 3
    iput-object p2, p0, Lt/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lt/d0;->c:Lt/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lt/d0;->d:Lt/n;

    .line 8
    .line 9
    iput-object p5, p0, Lt/d0;->e:Lt/i;

    .line 10
    .line 11
    iput p6, p0, Lt/d0;->f:F

    .line 12
    .line 13
    iput-object p7, p0, Lt/d0;->g:Lt/a;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v9

    .line 7
    new-instance p1, Lt/g;

    .line 8
    .line 9
    iget-object v0, p0, Lt/d0;->c:Lt/f0;

    .line 10
    .line 11
    iget-object v1, v0, Lt/f0;->b:Lid/e0;

    .line 12
    .line 13
    iget-object v5, v0, Lt/f0;->c:Ljava/lang/Comparable;

    .line 14
    .line 15
    new-instance v8, Lt/c0;

    .line 16
    .line 17
    iget-object v0, p0, Lt/d0;->e:Lt/i;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v8, v0, v1}, Lt/c0;-><init>(Lt/i;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lt/d0;->d:Lt/n;

    .line 24
    .line 25
    iget-object v1, p0, Lt/d0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-wide v3, v9

    .line 29
    move-wide v6, v9

    .line 30
    invoke-direct/range {v0 .. v8}, Lt/g;-><init>(Ljava/lang/Object;Lt/n;JLjava/lang/Comparable;JLuc/a;)V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lt/d0;->f:F

    .line 34
    .line 35
    iget-object v4, p0, Lt/d0;->c:Lt/f0;

    .line 36
    .line 37
    iget-object v5, p0, Lt/d0;->e:Lt/i;

    .line 38
    .line 39
    iget-object v6, p0, Lt/d0;->g:Lt/a;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    move-wide v1, v9

    .line 43
    invoke-static/range {v0 .. v6}, Lt/e;->d(Lt/g;JFLt/f0;Lt/i;Luc/c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lt/d0;->a:Lvc/t;

    .line 47
    .line 48
    iput-object p1, v0, Lvc/t;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 51
    .line 52
    return-object p1
.end method
