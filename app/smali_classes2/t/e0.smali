.class public final Lt/e0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:Lvc/t;

.field public final synthetic b:F

.field public final synthetic c:Lt/f0;

.field public final synthetic d:Lt/i;

.field public final synthetic e:Luc/c;


# direct methods
.method public constructor <init>(Lvc/t;FLt/f0;Lt/i;Luc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/e0;->a:Lvc/t;

    .line 2
    .line 3
    iput p2, p0, Lt/e0;->b:F

    .line 4
    .line 5
    iput-object p3, p0, Lt/e0;->c:Lt/f0;

    .line 6
    .line 7
    iput-object p4, p0, Lt/e0;->d:Lt/i;

    .line 8
    .line 9
    iput-object p5, p0, Lt/e0;->e:Luc/c;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lt/e0;->a:Lvc/t;

    .line 8
    .line 9
    iget-object p1, p1, Lvc/t;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lt/g;

    .line 16
    .line 17
    iget-object v5, p0, Lt/e0;->d:Lt/i;

    .line 18
    .line 19
    iget-object v6, p0, Lt/e0;->e:Luc/c;

    .line 20
    .line 21
    iget v3, p0, Lt/e0;->b:F

    .line 22
    .line 23
    iget-object v4, p0, Lt/e0;->c:Lt/f0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lt/e;->d(Lt/g;JFLt/f0;Lt/i;Luc/c;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 29
    .line 30
    return-object p1
.end method
