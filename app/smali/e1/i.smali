.class public final Le1/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Le1/d;


# static fields
.field public static final E:Z

.field public static final F:Landroid/graphics/Canvas;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public final D:Z

.field public final b:Lf1/a;

.field public final c:Lb1/m;

.field public final d:Le1/o;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Picture;

.field public final h:Ld1/b;

.field public final i:Lb1/m;

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:I

.field public q:I

.field public r:F

.field public s:Z

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Le1/c;->e:Le1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput-boolean v0, Le1/i;->E:Z

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x17

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Le1/h;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lf1/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lf1/b;-><init>()V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Canvas;

    .line 29
    .line 30
    :goto_0
    sput-object v0, Le1/i;->F:Landroid/graphics/Canvas;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lf1/a;)V
    .locals 4

    .line 1
    new-instance v0, Lb1/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld1/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ld1/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le1/i;->b:Lf1/a;

    .line 15
    .line 16
    iput-object v0, p0, Le1/i;->c:Lb1/m;

    .line 17
    .line 18
    new-instance v2, Le1/o;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0, v1}, Le1/o;-><init>(Lf1/a;Lb1/m;Ld1/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Le1/i;->d:Le1/o;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Le1/i;->e:Landroid/content/res/Resources;

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Le1/i;->f:Landroid/graphics/Rect;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sget-boolean v1, Le1/i;->E:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/Picture;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v3, v0

    .line 50
    :goto_0
    iput-object v3, p0, Le1/i;->g:Landroid/graphics/Picture;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v3, Ld1/b;

    .line 55
    .line 56
    invoke-direct {v3}, Ld1/b;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v3, v0

    .line 61
    :goto_1
    iput-object v3, p0, Le1/i;->h:Ld1/b;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v3, Lb1/m;

    .line 66
    .line 67
    invoke-direct {v3}, Lb1/m;-><init>()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v3, v0

    .line 72
    :goto_2
    iput-object v3, p0, Le1/i;->i:Lb1/m;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    iput-wide v2, p0, Le1/i;->l:J

    .line 83
    .line 84
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    iput p1, p0, Le1/i;->p:I

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Le1/i;->q:I

    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput p1, p0, Le1/i;->r:F

    .line 96
    .line 97
    iput p1, p0, Le1/i;->t:F

    .line 98
    .line 99
    iput p1, p0, Le1/i;->u:F

    .line 100
    .line 101
    sget-wide v2, Lb1/n;->b:J

    .line 102
    .line 103
    iput-wide v2, p0, Le1/i;->y:J

    .line 104
    .line 105
    iput-wide v2, p0, Le1/i;->z:J

    .line 106
    .line 107
    iput-boolean v1, p0, Le1/i;->D:Z

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final A()F
    .locals 2

    .line 1
    iget-object v0, p0, Le1/i;->d:Le1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le1/i;->e:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final B()F
    .locals 1

    .line 1
    iget v0, p0, Le1/i;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p0, Le1/i;->n:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    iput-boolean v2, p0, Le1/i;->o:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Le1/i;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Le1/i;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    iget-object p1, p0, Le1/i;->d:Le1/o;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D()F
    .locals 1

    .line 1
    iget v0, p0, Le1/i;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final E(I)V
    .locals 2

    .line 1
    iput p1, p0, Le1/i;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lxc/a;->q(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iget v1, p0, Le1/i;->p:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Lb1/b0;->j(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Le1/i;->q:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Le1/i;->M(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Le1/i;->M(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public final F(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Le1/i;->z:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Lb1/b0;->y(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Le1/i;->d:Le1/o;

    .line 14
    .line 15
    invoke-static {p1, p2}, La4/b;->s(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final G()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->d:Le1/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/i;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()F
    .locals 1

    .line 1
    iget v0, p0, Le1/i;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Le1/i;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public final K(Lb1/l;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Le1/i;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Le1/i;->d:Le1/o;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Le1/i;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Le1/i;->n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Le1/i;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lb1/c;->a(Lb1/l;)Landroid/graphics/Canvas;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-object v0, p0, Le1/i;->b:Lf1/a;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2, v3}, Lf1/a;->a(Lb1/l;Landroid/view/View;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Le1/i;->g:Landroid/graphics/Picture;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Le1/i;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final M(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lxc/a;->q(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Le1/i;->d:Le1/o;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, v2}, Lxc/a;->q(II)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v4, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, v0}, Le1/o;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/i;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le1/i;->d:Le1/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final O()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Le1/i;->c:Lb1/m;

    .line 2
    .line 3
    sget-object v1, Le1/i;->F:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v2, v0, Lb1/m;->a:Lb1/b;

    .line 6
    .line 7
    iget-object v3, v2, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    iput-object v1, v2, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v1, p0, Le1/i;->b:Lf1/a;

    .line 12
    .line 13
    iget-object v4, p0, Le1/i;->d:Le1/o;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v1, v2, v4, v5, v6}, Lf1/a;->a(Lb1/l;Landroid/view/View;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lb1/m;->a:Lb1/b;

    .line 23
    .line 24
    iput-object v3, v0, Lb1/b;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Le1/i;->r:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Le1/i;->B:F

    .line 2
    .line 3
    iget-object v0, p0, Le1/i;->d:Le1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le1/i;->d:Le1/o;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/a0;->z(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iput p1, p0, Le1/i;->C:F

    .line 2
    .line 3
    iget-object v0, p0, Le1/i;->d:Le1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Le1/i;->w:F

    .line 2
    .line 3
    iget-object v0, p0, Le1/i;->d:Le1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/i;->b:Lf1/a;

    .line 2
    .line 3
    iget-object v1, p0, Le1/i;->d:Le1/o;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Le1/i;->u:F

    .line 2
    .line 3
    iget-object v0, p0, Le1/i;->d:Le1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iput p1, p0, Le1/i;->r:F

    .line 2
    .line 3
    iget-object v0, p0, Le1/i;->d:Le1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Le1/i;->t:F

    .line 2
    .line 3
    iget-object v0, p0, Le1/i;->d:Le1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iput p1, p0, Le1/i;->v:F

    .line 2
    .line 3
    iget-object v0, p0, Le1/i;->d:Le1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float p1, p1, v0

    .line 11
    .line 12
    iget-object v0, p0, Le1/i;->d:Le1/o;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iput p1, p0, Le1/i;->A:F

    .line 2
    .line 3
    iget-object v0, p0, Le1/i;->d:Le1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Le1/i;->t:F

    .line 2
    .line 3
    return v0
.end method

.method public final o(F)V
    .locals 1

    .line 1
    iput p1, p0, Le1/i;->x:F

    .line 2
    .line 3
    iget-object v0, p0, Le1/i;->d:Le1/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Landroid/graphics/Outline;J)V
    .locals 5

    .line 1
    iget-object p2, p0, Le1/i;->d:Le1/o;

    .line 2
    .line 3
    iput-object p1, p2, Le1/o;->e:Landroid/graphics/Outline;

    .line 4
    .line 5
    sget-object p3, Le1/c;->b:Le1/c;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p2, 0x1

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    :try_start_0
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-boolean v0, Le1/c;->d:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sput-boolean v3, Le1/c;->d:Z

    .line 27
    .line 28
    const-class v0, Landroid/view/View;

    .line 29
    .line 30
    const-string v4, "rebuildOutline"

    .line 31
    .line 32
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Le1/c;->c:Ljava/lang/reflect/Method;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    sget-object v0, Le1/c;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p3

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    nop

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_3
    monitor-exit p3

    .line 61
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :cond_4
    :goto_4
    const/4 p2, 0x0

    .line 63
    :goto_5
    invoke-virtual {p0}, Le1/i;->N()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object p3, p0, Le1/i;->d:Le1/o;

    .line 72
    .line 73
    invoke-virtual {p3, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean p3, p0, Le1/i;->o:Z

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    iput-boolean v2, p0, Le1/i;->o:Z

    .line 81
    .line 82
    iput-boolean v3, p0, Le1/i;->m:Z

    .line 83
    .line 84
    :cond_5
    if-eqz p1, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    :cond_6
    iput-boolean v2, p0, Le1/i;->n:Z

    .line 88
    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Le1/i;->d:Le1/o;

    .line 92
    .line 93
    invoke-virtual {p1}, Le1/o;->invalidate()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Le1/i;->O()V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method public final q(IJI)V
    .locals 5

    .line 1
    iget-wide v0, p0, Le1/i;->l:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p3}, Lad/d;->q(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le1/i;->d:Le1/o;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Le1/i;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Le1/i;->m:Z

    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x20

    .line 21
    .line 22
    shr-long v2, p2, v0

    .line 23
    .line 24
    long-to-int v0, v2

    .line 25
    add-int v2, p1, v0

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, p2

    .line 33
    long-to-int v4, v3

    .line 34
    add-int v3, p4, v4

    .line 35
    .line 36
    invoke-virtual {v1, p1, p4, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iput-wide p2, p0, Le1/i;->l:J

    .line 40
    .line 41
    iget-boolean p2, p0, Le1/i;->s:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    int-to-float p2, v0

    .line 46
    const/high16 p3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr p2, p3

    .line 49
    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 50
    .line 51
    .line 52
    int-to-float p2, v4

    .line 53
    div-float/2addr p2, p3

    .line 54
    invoke-virtual {v1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget p2, p0, Le1/i;->j:I

    .line 59
    .line 60
    if-eq p2, p1, :cond_2

    .line 61
    .line 62
    sub-int p2, p1, p2

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget p2, p0, Le1/i;->k:I

    .line 68
    .line 69
    if-eq p2, p4, :cond_3

    .line 70
    .line 71
    sub-int p2, p4, p2

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput p1, p0, Le1/i;->j:I

    .line 77
    .line 78
    iput p4, p0, Le1/i;->k:I

    .line 79
    .line 80
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Le1/i;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    iget v0, p0, Le1/i;->B:F

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Le1/i;->C:F

    .line 2
    .line 3
    return v0
.end method

.method public final u(J)V
    .locals 9

    .line 1
    const-wide v0, 0x7fffffff7fffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    iget-object v7, p0, Le1/i;->d:Le1/o;

    .line 20
    .line 21
    cmp-long v8, v0, v2

    .line 22
    .line 23
    if-nez v8, :cond_1

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 p2, 0x1c

    .line 28
    .line 29
    if-lt p1, p2, :cond_0

    .line 30
    .line 31
    invoke-static {v7}, La4/b;->v(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Le1/i;->s:Z

    .line 37
    .line 38
    iget-wide p1, p0, Le1/i;->l:J

    .line 39
    .line 40
    shr-long/2addr p1, v6

    .line 41
    long-to-int p2, p1

    .line 42
    int-to-float p1, p2

    .line 43
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-virtual {v7, p1}, Landroid/view/View;->setPivotX(F)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Le1/i;->l:J

    .line 50
    .line 51
    and-long/2addr v0, v4

    .line 52
    long-to-int p1, v0

    .line 53
    int-to-float p1, p1

    .line 54
    div-float/2addr p1, p2

    .line 55
    invoke-virtual {v7, p1}, Landroid/view/View;->setPivotY(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Le1/i;->s:Z

    .line 61
    .line 62
    shr-long v0, p1, v6

    .line 63
    .line 64
    long-to-int v1, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    .line 70
    .line 71
    .line 72
    and-long/2addr p1, v4

    .line 73
    long-to-int p2, p1

    .line 74
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v7, p1}, Landroid/view/View;->setPivotY(F)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/i;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(Ln2/c;Ln2/h;Le1/b;Lb1/f0;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Le1/i;->d:Le1/o;

    .line 12
    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v1, Le1/i;->b:Lf1/a;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v0, v5, Le1/o;->g:Ln2/c;

    .line 25
    .line 26
    iput-object v2, v5, Le1/o;->h:Ln2/h;

    .line 27
    .line 28
    iput-object v4, v5, Le1/o;->i:Lvc/k;

    .line 29
    .line 30
    iput-object v3, v5, Le1/o;->j:Le1/b;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Le1/i;->O()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v1, Le1/i;->g:Landroid/graphics/Picture;

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget-wide v6, v1, Le1/i;->l:J

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    shr-long v8, v6, v8

    .line 58
    .line 59
    long-to-int v9, v8

    .line 60
    const-wide v10, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v10

    .line 66
    long-to-int v7, v6

    .line 67
    invoke-virtual {v5, v9, v7}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :try_start_0
    iget-object v7, v1, Le1/i;->i:Lb1/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    iget-object v7, v7, Lb1/m;->a:Lb1/b;

    .line 76
    .line 77
    :try_start_1
    iget-object v8, v7, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 78
    .line 79
    iput-object v6, v7, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 80
    .line 81
    iget-object v6, v1, Le1/i;->h:Ld1/b;

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iget-object v9, v6, Ld1/b;->b:La4/t;

    .line 86
    .line 87
    iget-wide v10, v1, Le1/i;->l:J

    .line 88
    .line 89
    invoke-static {v10, v11}, Lcom/bumptech/glide/e;->T(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    invoke-virtual {v9}, La4/t;->u()Ln2/c;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v9}, La4/t;->A()Ln2/h;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v9}, La4/t;->s()Lb1/l;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    move-object/from16 v16, v14

    .line 106
    .line 107
    invoke-virtual {v9}, La4/t;->C()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    iget-object v1, v9, La4/t;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Le1/b;

    .line 114
    .line 115
    invoke-virtual {v9, v0}, La4/t;->Q(Ln2/c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v2}, La4/t;->T(Ln2/h;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, La4/t;->P(Lb1/l;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v10, v11}, La4/t;->U(J)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v9, La4/t;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v7}, Lb1/b;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {v4, v6}, Lb1/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_3
    invoke-virtual {v7}, Lb1/b;->l()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v12}, La4/t;->Q(Ln2/c;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v13}, La4/t;->T(Ln2/h;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v2, v16

    .line 145
    .line 146
    invoke-virtual {v9, v2}, La4/t;->P(Lb1/l;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v14, v15}, La4/t;->U(J)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v9, La4/t;->c:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    invoke-virtual {v7}, Lb1/b;->l()V

    .line 162
    .line 163
    .line 164
    iget-object v0, v6, Ld1/b;->b:La4/t;

    .line 165
    .line 166
    invoke-virtual {v0, v12}, La4/t;->Q(Ln2/c;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v13}, La4/t;->T(Ln2/h;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, La4/t;->P(Lb1/l;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v14, v15}, La4/t;->U(J)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v0, La4/t;->c:Ljava/lang/Object;

    .line 179
    .line 180
    throw v3

    .line 181
    :cond_1
    :goto_0
    iput-object v8, v7, Lb1/b;->a:Landroid/graphics/Canvas;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    .line 183
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    :goto_2
    return-void
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, Le1/i;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le1/i;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z(J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Le1/i;->y:J

    .line 8
    .line 9
    invoke-static {p1, p2}, Lb1/b0;->y(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Le1/i;->d:Le1/o;

    .line 14
    .line 15
    invoke-static {p1, p2}, La4/b;->C(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
