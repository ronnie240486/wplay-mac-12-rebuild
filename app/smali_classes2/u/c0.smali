.class public final Lu/c0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:Lg1/b;

.field public final synthetic b:Lu0/m;

.field public final synthetic c:Lu0/e;

.field public final synthetic d:Lq1/e;

.field public final synthetic e:F

.field public final synthetic f:Lb1/j;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lg1/b;Lu0/m;Lu0/e;Lq1/e;FLb1/j;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/c0;->a:Lg1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lu/c0;->b:Lu0/m;

    .line 4
    .line 5
    iput-object p3, p0, Lu/c0;->c:Lu0/e;

    .line 6
    .line 7
    iput-object p4, p0, Lu/c0;->d:Lq1/e;

    .line 8
    .line 9
    iput p5, p0, Lu/c0;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lu/c0;->f:Lb1/j;

    .line 12
    .line 13
    iput p7, p0, Lu/c0;->g:I

    .line 14
    .line 15
    iput p8, p0, Lu/c0;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu/c0;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/b;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v3, p0, Lu/c0;->d:Lq1/e;

    .line 18
    .line 19
    iget v8, p0, Lu/c0;->h:I

    .line 20
    .line 21
    iget-object v0, p0, Lu/c0;->a:Lg1/b;

    .line 22
    .line 23
    iget-object v1, p0, Lu/c0;->b:Lu0/m;

    .line 24
    .line 25
    iget-object v2, p0, Lu/c0;->c:Lu0/e;

    .line 26
    .line 27
    iget v4, p0, Lu/c0;->e:F

    .line 28
    .line 29
    iget-object v5, p0, Lu/c0;->f:Lb1/j;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lh8/a;->g(Lg1/b;Lu0/m;Lu0/e;Lq1/e;FLb1/j;Landroidx/compose/runtime/o;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 35
    .line 36
    return-object p1
.end method
