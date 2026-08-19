.class public final Lg2/c;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2/c;->a:Landroid/view/View;

    .line 3
    new-instance p1, La2/b;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, La2/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lxc/a;->L(Luc/a;)Lhc/e;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lt1/t;)V
    .locals 6

    .line 4
    new-instance p2, Lg2/c;

    invoke-direct {p2, p1}, Lg2/c;-><init>(Landroid/view/View;)V

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lg2/c;->a:Landroid/view/View;

    .line 8
    sget-wide p1, Lc2/f0;->b:J

    .line 9
    new-instance v0, Lc2/d;

    const-string v1, ""

    invoke-direct {v0, v1}, Lc2/d;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lc2/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 11
    sget v1, Lc2/f0;->c:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    const/4 v1, 0x0

    if-gez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-le v3, v0, :cond_1

    move v3, v0

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p2, p1

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    if-le v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-ne v3, v2, :cond_4

    if-eq v0, p2, :cond_5

    .line 12
    :cond_4
    invoke-static {v3, v0}, Lxc/a;->b(II)J

    .line 13
    :cond_5
    sget p1, Lg2/b;->g:I

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance p1, La2/b;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, La2/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lxc/a;->L(Luc/a;)Lhc/e;

    .line 16
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 17
    invoke-static {}, Lb1/b0;->h()[F

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method
