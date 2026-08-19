.class public final Lc0/b;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static h:Lc0/b;


# instance fields
.field public final a:Ln2/h;

.field public final b:Lc2/g0;

.field public final c:Ln2/d;

.field public final d:Lf2/d;

.field public final e:Lc2/g0;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ln2/h;Lc2/g0;Ln2/d;Lf2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/b;->a:Ln2/h;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/b;->b:Lc2/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/b;->c:Ln2/d;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/b;->d:Lf2/d;

    .line 11
    .line 12
    invoke-static {p2, p1}, La/a;->H(Lc2/g0;Ln2/h;)Lc2/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lc0/b;->e:Lc2/g0;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lc0/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Lc0/b;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lc0/b;->g:F

    .line 6
    .line 7
    iget v3, v0, Lc0/b;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, Lc0/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v5, v5, v2}, Ln2/b;->b(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v14, v0, Lc0/b;->c:Ln2/d;

    .line 31
    .line 32
    iget-object v11, v0, Lc0/b;->d:Lf2/d;

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    iget-object v7, v0, Lc0/b;->e:Lc2/g0;

    .line 36
    .line 37
    move-object v10, v14

    .line 38
    invoke-static/range {v6 .. v12}, Lua/c;->b(Ljava/lang/String;Lc2/g0;JLn2/d;Lf2/d;I)Lc2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lc2/a;->d()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v10, Lc0/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5, v5, v2}, Ln2/b;->b(III)J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    iget-object v15, v0, Lc0/b;->d:Lf2/d;

    .line 53
    .line 54
    const/16 v16, 0x2

    .line 55
    .line 56
    iget-object v11, v0, Lc0/b;->e:Lc2/g0;

    .line 57
    .line 58
    invoke-static/range {v10 .. v16}, Lua/c;->b(Ljava/lang/String;Lc2/g0;JLn2/d;Lf2/d;I)Lc2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lc2/a;->d()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    sub-float/2addr v2, v3

    .line 67
    iput v3, v0, Lc0/b;->g:F

    .line 68
    .line 69
    iput v2, v0, Lc0/b;->f:F

    .line 70
    .line 71
    move/from16 v17, v3

    .line 72
    .line 73
    move v3, v2

    .line 74
    move/from16 v2, v17

    .line 75
    .line 76
    :cond_1
    const/4 v4, 0x1

    .line 77
    if-eq v1, v4, :cond_3

    .line 78
    .line 79
    sub-int/2addr v1, v4

    .line 80
    int-to-float v1, v1

    .line 81
    mul-float v3, v3, v1

    .line 82
    .line 83
    add-float/2addr v3, v2

    .line 84
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v5, v1

    .line 92
    :goto_0
    invoke-static/range {p2 .. p3}, Ln2/a;->g(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-le v5, v1, :cond_4

    .line 97
    .line 98
    move v5, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static/range {p2 .. p3}, Ln2/a;->i(J)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Ln2/a;->g(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static/range {p2 .. p3}, Ln2/a;->j(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static/range {p2 .. p3}, Ln2/a;->h(J)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v2, v3, v5, v1}, Ln2/b;->a(IIII)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    return-wide v1
.end method
