.class public final synthetic Lf0/p;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:Lu0/m;

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lu0/m;FJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/p;->a:Lu0/m;

    .line 5
    .line 6
    iput p2, p0, Lf0/p;->b:F

    .line 7
    .line 8
    iput-wide p3, p0, Lf0/p;->c:J

    .line 9
    .line 10
    iput p5, p0, Lf0/p;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lf0/p;->d:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/b;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v1, p0, Lf0/p;->b:F

    .line 18
    .line 19
    iget-wide v2, p0, Lf0/p;->c:J

    .line 20
    .line 21
    iget-object v0, p0, Lf0/p;->a:Lu0/m;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lf0/w;->b(Lu0/m;FJLandroidx/compose/runtime/o;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 27
    .line 28
    return-object p1
.end method
