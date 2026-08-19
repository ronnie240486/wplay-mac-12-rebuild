.class public final Landroidx/compose/runtime/d2;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lwc/a;


# instance fields
.field public final a:Landroidx/compose/runtime/c2;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/c2;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/runtime/d2;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/runtime/d2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/c2;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/runtime/c2;->h:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/runtime/d2;->c:I

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/e2;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/d2;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c2;->g(I)Landroidx/compose/runtime/l0;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/compose/runtime/k0;

    .line 18
    .line 19
    add-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/runtime/c2;->a:[I

    .line 22
    .line 23
    invoke-static {v4, v1}, Landroidx/compose/runtime/e2;->a([II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v1

    .line 28
    invoke-direct {v2, v0, v3, v4}, Landroidx/compose/runtime/k0;-><init>(Landroidx/compose/runtime/c2;II)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
