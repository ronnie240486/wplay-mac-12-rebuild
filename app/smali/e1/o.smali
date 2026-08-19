.class public final Le1/o;
.super Landroid/view/View;
.source "MyApplication"


# static fields
.field public static final k:Le1/n;


# instance fields
.field public final a:Lf1/a;

.field public final b:Lb1/m;

.field public final c:Ld1/b;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:Ln2/c;

.field public h:Ln2/h;

.field public i:Lvc/k;

.field public j:Le1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le1/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le1/o;->k:Le1/n;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lf1/a;Lb1/m;Ld1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Le1/o;->a:Lf1/a;

    .line 9
    .line 10
    iput-object p2, p0, Le1/o;->b:Lb1/m;

    .line 11
    .line 12
    iput-object p3, p0, Le1/o;->c:Ld1/b;

    .line 13
    .line 14
    sget-object p1, Le1/o;->k:Le1/n;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Le1/o;->f:Z

    .line 21
    .line 22
    sget-object p1, Ld1/c;->a:Ln2/d;

    .line 23
    .line 24
    iput-object p1, p0, Le1/o;->g:Ln2/c;

    .line 25
    .line 26
    sget-object p1, Ln2/h;->a:Ln2/h;

    .line 27
    .line 28
    iput-object p1, p0, Le1/o;->h:Ln2/h;

    .line 29
    .line 30
    sget-object p1, Le1/d;->a:Le1/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Le1/a;->c:Le1/a;

    .line 36
    .line 37
    iput-object p1, p0, Le1/o;->i:Lvc/k;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le1/o;->b:Lb1/m;

    .line 4
    .line 5
    iget-object v2, v0, Lb1/m;->a:Lb1/b;

    .line 6
    .line 7
    iget-object v3, v2, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v1, Le1/o;->g:Ln2/c;

    .line 14
    .line 15
    iget-object v5, v1, Le1/o;->h:Ln2/h;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v8, v6

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    shl-long/2addr v8, v10

    .line 40
    const-wide v10, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v10

    .line 46
    or-long/2addr v6, v8

    .line 47
    iget-object v8, v1, Le1/o;->j:Le1/b;

    .line 48
    .line 49
    iget-object v9, v1, Le1/o;->i:Lvc/k;

    .line 50
    .line 51
    iget-object v10, v1, Le1/o;->c:Ld1/b;

    .line 52
    .line 53
    iget-object v11, v10, Ld1/b;->b:La4/t;

    .line 54
    .line 55
    invoke-virtual {v11}, La4/t;->u()Ln2/c;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v12, v10, Ld1/b;->b:La4/t;

    .line 60
    .line 61
    invoke-virtual {v12}, La4/t;->A()Ln2/h;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v12}, La4/t;->s()Lb1/l;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    move-object/from16 p1, v14

    .line 70
    .line 71
    invoke-virtual {v12}, La4/t;->C()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    iget-object v1, v12, La4/t;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Le1/b;

    .line 78
    .line 79
    invoke-virtual {v12, v4}, La4/t;->Q(Ln2/c;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v5}, La4/t;->T(Ln2/h;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v2}, La4/t;->P(Lb1/l;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v6, v7}, La4/t;->U(J)V

    .line 89
    .line 90
    .line 91
    iput-object v8, v12, La4/t;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v2}, Lb1/b;->f()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-interface {v9, v10}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lb1/b;->l()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v11}, La4/t;->Q(Ln2/c;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v13}, La4/t;->T(Ln2/h;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v4, p1

    .line 109
    .line 110
    invoke-virtual {v12, v4}, La4/t;->P(Lb1/l;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v14, v15}, La4/t;->U(J)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v12, La4/t;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v0, v0, Lb1/m;->a:Lb1/b;

    .line 119
    .line 120
    iput-object v3, v0, Lb1/b;->a:Landroid/graphics/Canvas;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    iput-boolean v0, v3, Le1/o;->d:Z

    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object/from16 v3, p0

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    invoke-virtual {v2}, Lb1/b;->l()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v11}, La4/t;->Q(Ln2/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v13}, La4/t;->T(Ln2/h;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v4}, La4/t;->P(Lb1/l;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v14, v15}, La4/t;->U(J)V

    .line 147
    .line 148
    .line 149
    iput-object v1, v12, La4/t;->c:Ljava/lang/Object;

    .line 150
    .line 151
    throw v5
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/o;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Lb1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/o;->b:Lb1/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/o;->a:Lf1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/o;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/o;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Le1/o;->d:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le1/o;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Le1/o;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Le1/o;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le1/o;->d:Z

    .line 2
    .line 3
    return-void
.end method
