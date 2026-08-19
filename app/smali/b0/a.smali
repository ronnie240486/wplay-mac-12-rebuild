.class public final Lb0/a;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu0/m;

.field public final synthetic c:Lc2/g0;

.field public final synthetic d:Luc/c;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lb1/o;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu0/m;Lc2/g0;Luc/c;IZIILb1/o;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/a;->b:Lu0/m;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/a;->c:Lc2/g0;

    .line 6
    .line 7
    iput-object p4, p0, Lb0/a;->d:Luc/c;

    .line 8
    .line 9
    iput p5, p0, Lb0/a;->e:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lb0/a;->f:Z

    .line 12
    .line 13
    iput p7, p0, Lb0/a;->g:I

    .line 14
    .line 15
    iput p8, p0, Lb0/a;->h:I

    .line 16
    .line 17
    iput-object p9, p0, Lb0/a;->i:Lb1/o;

    .line 18
    .line 19
    iput p10, p0, Lb0/a;->j:I

    .line 20
    .line 21
    iput p11, p0, Lb0/a;->k:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lb0/a;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/b;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget v7, p0, Lb0/a;->h:I

    .line 18
    .line 19
    iget v11, p0, Lb0/a;->k:I

    .line 20
    .line 21
    iget-object v0, p0, Lb0/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lb0/a;->b:Lu0/m;

    .line 24
    .line 25
    iget-object v2, p0, Lb0/a;->c:Lc2/g0;

    .line 26
    .line 27
    iget-object v3, p0, Lb0/a;->d:Luc/c;

    .line 28
    .line 29
    iget v4, p0, Lb0/a;->e:I

    .line 30
    .line 31
    iget-boolean v5, p0, Lb0/a;->f:Z

    .line 32
    .line 33
    iget v6, p0, Lb0/a;->g:I

    .line 34
    .line 35
    iget-object v8, p0, Lb0/a;->i:Lb1/o;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcom/bumptech/glide/e;->d(Ljava/lang/String;Lu0/m;Lc2/g0;Luc/c;IZIILb1/o;Landroidx/compose/runtime/o;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 41
    .line 42
    return-object p1
.end method
