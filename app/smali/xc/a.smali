.class public abstract Lxc/a;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method public static A(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lxc/a;->I(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x22000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, v2}, Lxc/a;->w(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    const p0, 0x7f1302d5

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p0, 0x7f1302d6

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0, v2}, Lxc/a;->w(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-ne p0, v1, :cond_2

    .line 29
    .line 30
    const p0, 0x7f1302d7

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p0, 0x7f1302d4

    .line 35
    .line 36
    .line 37
    :goto_0
    return p0
.end method

.method public static B(Landroid/content/Context;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    filled-new-array {p2}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p2, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    return p0
.end method

.method public static C(Landroid/content/Context;I)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final G(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, ")"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f0402a9

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    return v2
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lxc/a;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.hardware.type.watch"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sput-object p0, Lxc/a;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lxc/a;->a:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lxc/a;->J(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lxc/a;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "cn.google"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lxc/a;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    sget-object p0, Lxc/a;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lad/d;->C()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-lt p0, v0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static L(Luc/a;)Lhc/e;
    .locals 2

    .line 1
    sget-object v0, Lhc/o;->a:Lhc/o;

    .line 2
    .line 3
    new-instance v1, Lhc/q;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, Lhc/q;->a:Luc/a;

    .line 9
    .line 10
    iput-object v0, v1, Lhc/q;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method

.method public static M(Luc/a;)Lhc/m;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhc/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lhc/m;-><init>(Luc/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final N(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    shr-long v3, p2, v0

    .line 7
    .line 8
    long-to-int v1, v3

    .line 9
    sub-int/2addr v2, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    long-to-int p1, p0

    .line 17
    and-long/2addr p2, v3

    .line 18
    long-to-int p0, p2

    .line 19
    sub-int/2addr p1, p0

    .line 20
    int-to-long p2, v2

    .line 21
    shl-long/2addr p2, v0

    .line 22
    int-to-long p0, p1

    .line 23
    and-long/2addr p0, v3

    .line 24
    or-long/2addr p0, p2

    .line 25
    return-wide p0
.end method

.method public static O(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final X(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    shr-long v3, p2, v0

    .line 7
    .line 8
    long-to-int v1, v3

    .line 9
    add-int/2addr v2, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v3

    .line 16
    long-to-int p1, p0

    .line 17
    and-long/2addr p2, v3

    .line 18
    long-to-int p0, p2

    .line 19
    add-int/2addr p1, p0

    .line 20
    int-to-long p2, v2

    .line 21
    shl-long/2addr p2, v0

    .line 22
    int-to-long p0, p1

    .line 23
    and-long/2addr p0, v3

    .line 24
    or-long/2addr p0, p2

    .line 25
    return-wide p0
.end method

.method public static Y(Landroid/content/Context;Lf4/a;)Landroid/animation/TimeInterpolator;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x7f040394

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    if-ne p0, p1, :cond_3

    .line 24
    .line 25
    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "cubic-bezier"

    .line 32
    .line 33
    invoke-static {p0, v0}, Lxc/a;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v0, v2

    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, ","

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    array-length v0, p0

    .line 57
    const/4 v1, 0x4

    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, p0}, Lxc/a;->v(I[Ljava/lang/String;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, p0}, Lxc/a;->v(I[Ljava/lang/String;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-static {v2, p0}, Lxc/a;->v(I[Ljava/lang/String;)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {p1, p0}, Lxc/a;->v(I[Ljava/lang/String;)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {v0, v1, v2, p0}, Lo3/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    array-length p0, p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_1
    const-string p1, "path"

    .line 105
    .line 106
    invoke-static {p0, p1}, Lxc/a;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr p1, v2

    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lad/d;->m(Ljava/lang/String;)Landroid/graphics/Path;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lo3/a;->c(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    const-string v0, "Invalid motion easing type: "

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string p1, "Motion easing theme attribute must be a string"

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_4
    return-object p1
.end method

.method public static final Z(Landroidx/compose/runtime/o;)Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Lt1/p0;->a:Landroidx/compose/runtime/h0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt1/p0;->b:Landroidx/compose/runtime/r2;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static a0(F)I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final b(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5d

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lh2/a;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lc2/f0;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lic/m;->L0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lic/m;->H0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static d0(Landroid/content/Context;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lxc/a;->I(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v0, 0x7f0602ea

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const v0, 0x7f0602e9

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p0, v0}, Lad/d;->t(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final f([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lic/m;->L0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p1, v1, v2, p0, v0}, Lic/m;->H0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final f0(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v2, v1

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v3, v2

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v2, v2, v1

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v3

    .line 25
    long-to-int p1, p0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    and-long p1, p2, v3

    .line 31
    .line 32
    long-to-int p2, p1

    .line 33
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    mul-float p1, p1, p0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    int-to-long p2, p0

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long p0, p0

    .line 49
    shl-long/2addr p2, v0

    .line 50
    and-long/2addr p0, v3

    .line 51
    or-long/2addr p0, p2

    .line 52
    return-wide p0
.end method

.method public static final h([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lic/m;->L0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p1, v1, v2, p0, v0}, Lic/m;->H0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static h0(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static k(Landroid/widget/EditText;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "G2l8lzVIoI0Gb2OG\n"

    .line 6
    .line 7
    const-string v2, "cgcM4kEXzeg=\n"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static l(Lcom/bumptech/glide/d;Ljava/util/List;Lh6/a;)Lcom/bumptech/glide/l;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/d;->a:Lu5/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/g;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, v3, Lcom/bumptech/glide/g;->h:La6/n;

    .line 14
    .line 15
    new-instance v5, Lcom/bumptech/glide/l;

    .line 16
    .line 17
    invoke-direct {v5}, Lcom/bumptech/glide/l;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, La6/o;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v5, Lcom/bumptech/glide/l;->g:Landroidx/mediarouter/media/j0;

    .line 26
    .line 27
    monitor-enter v7

    .line 28
    :try_start_0
    iget-object v8, v7, Landroidx/mediarouter/media/j0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v7

    .line 34
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v7, 0x1b

    .line 37
    .line 38
    if-lt v6, v7, :cond_0

    .line 39
    .line 40
    new-instance v7, La6/w;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, Lcom/bumptech/glide/l;->k(Lr5/d;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5}, Lcom/bumptech/glide/l;->f()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v9, Le6/b;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/bumptech/glide/d;->d:Lu5/f;

    .line 59
    .line 60
    invoke-direct {v9, v4, v8, v2, v10}, Le6/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lu5/a;Lu5/f;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, La6/k0;

    .line 64
    .line 65
    new-instance v12, Lp9/e;

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v12, v13}, Lp9/e;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v2, v12}, La6/k0;-><init>(Lu5/a;La6/i0;)V

    .line 72
    .line 73
    .line 74
    new-instance v12, La6/s;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bumptech/glide/l;->f()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-direct {v12, v13, v14, v2, v10}, La6/s;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lu5/a;Lu5/f;)V

    .line 85
    .line 86
    .line 87
    const/16 v13, 0x1c

    .line 88
    .line 89
    if-lt v6, v13, :cond_1

    .line 90
    .line 91
    iget-object v3, v3, La6/n;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/Map;

    .line 94
    .line 95
    const-class v14, Lcom/bumptech/glide/e;

    .line 96
    .line 97
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    new-instance v3, La6/g;

    .line 104
    .line 105
    const/4 v14, 0x1

    .line 106
    invoke-direct {v3, v14}, La6/g;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v14, La6/g;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    invoke-direct {v14, v15}, La6/g;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v14, La6/f;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v14, v12, v3}, La6/f;-><init>(La6/s;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, La6/a;

    .line 123
    .line 124
    const/4 v15, 0x2

    .line 125
    invoke-direct {v3, v12, v15, v10}, La6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    const-class v15, Ljava/io/InputStream;

    .line 129
    .line 130
    const-string v13, "Animation"

    .line 131
    .line 132
    const-class v0, Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    move-object/from16 v17, v9

    .line 137
    .line 138
    const/16 v9, 0x1c

    .line 139
    .line 140
    if-lt v6, v9, :cond_2

    .line 141
    .line 142
    new-instance v9, Lc6/a;

    .line 143
    .line 144
    move/from16 v16, v6

    .line 145
    .line 146
    new-instance v6, Lvd/c;

    .line 147
    .line 148
    move-object/from16 v18, v7

    .line 149
    .line 150
    const/16 v7, 0xe

    .line 151
    .line 152
    invoke-direct {v6, v8, v7, v10}, Lvd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    invoke-direct {v9, v6, v7}, Lc6/a;-><init>(Lvd/c;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v13, v15, v1, v9}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lc6/a;

    .line 163
    .line 164
    new-instance v7, Lvd/c;

    .line 165
    .line 166
    const/16 v9, 0xe

    .line 167
    .line 168
    invoke-direct {v7, v8, v9, v10}, Lvd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    invoke-direct {v6, v7, v9}, Lc6/a;-><init>(Lvd/c;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v13, v0, v1, v6}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move/from16 v16, v6

    .line 180
    .line 181
    move-object/from16 v18, v7

    .line 182
    .line 183
    :goto_1
    new-instance v6, Lc6/d;

    .line 184
    .line 185
    invoke-direct {v6, v4}, Lc6/d;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    new-instance v7, La6/b;

    .line 189
    .line 190
    invoke-direct {v7, v10}, La6/b;-><init>(Lu5/f;)V

    .line 191
    .line 192
    .line 193
    new-instance v9, Landroidx/room/b0;

    .line 194
    .line 195
    move-object/from16 v19, v1

    .line 196
    .line 197
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 198
    .line 199
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, v9, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    const/16 v1, 0x64

    .line 205
    .line 206
    iput v1, v9, Landroidx/room/b0;->a:I

    .line 207
    .line 208
    new-instance v1, Lf6/c;

    .line 209
    .line 210
    move-object/from16 v20, v9

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    invoke-direct {v1, v9}, Lf6/c;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v21, v1

    .line 221
    .line 222
    new-instance v1, Lx5/c;

    .line 223
    .line 224
    move-object/from16 v22, v9

    .line 225
    .line 226
    const/4 v9, 0x2

    .line 227
    invoke-direct {v1, v9}, Lx5/c;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v0, v1}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Lr5/b;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lorg/bitspark/android/utils/c;

    .line 234
    .line 235
    const/16 v9, 0x1d

    .line 236
    .line 237
    invoke-direct {v1, v9, v10}, Lorg/bitspark/android/utils/c;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v15, v1}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Lr5/b;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "Bitmap"

    .line 244
    .line 245
    const-class v9, Landroid/graphics/Bitmap;

    .line 246
    .line 247
    invoke-virtual {v5, v1, v0, v9, v14}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1, v15, v9, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v23, v4

    .line 254
    .line 255
    const-string v4, "robolectric"

    .line 256
    .line 257
    move-object/from16 v24, v6

    .line 258
    .line 259
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    move-object/from16 v25, v6

    .line 266
    .line 267
    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 268
    .line 269
    if-nez v4, :cond_3

    .line 270
    .line 271
    new-instance v4, La6/f;

    .line 272
    .line 273
    move-object/from16 v26, v13

    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    invoke-direct {v4, v12, v13}, La6/f;-><init>(La6/s;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1, v6, v9, v4}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    move-object/from16 v26, v13

    .line 284
    .line 285
    :goto_2
    new-instance v4, La6/k0;

    .line 286
    .line 287
    new-instance v12, Lt7/e;

    .line 288
    .line 289
    const/4 v13, 0x3

    .line 290
    invoke-direct {v12, v13}, Lt7/e;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v4, v2, v12}, La6/k0;-><init>(Lu5/a;La6/i0;)V

    .line 294
    .line 295
    .line 296
    const-class v12, Landroid/content/res/AssetFileDescriptor;

    .line 297
    .line 298
    invoke-virtual {v5, v1, v12, v9, v4}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v1, v6, v9, v11}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Lx5/c0;->b:Lx5/c0;

    .line 305
    .line 306
    invoke-virtual {v5, v9, v9, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 307
    .line 308
    .line 309
    new-instance v13, La6/f0;

    .line 310
    .line 311
    move-object/from16 v27, v12

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    invoke-direct {v13, v12}, La6/f0;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v1, v9, v9, v13}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v9, v7}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Lr5/l;)V

    .line 321
    .line 322
    .line 323
    new-instance v12, La6/a;

    .line 324
    .line 325
    move-object/from16 v13, v18

    .line 326
    .line 327
    invoke-direct {v12, v13, v14}, La6/a;-><init>(Landroid/content/res/Resources;Lr5/k;)V

    .line 328
    .line 329
    .line 330
    const-string v14, "BitmapDrawable"

    .line 331
    .line 332
    move-object/from16 v18, v1

    .line 333
    .line 334
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 335
    .line 336
    invoke-virtual {v5, v14, v0, v1, v12}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 337
    .line 338
    .line 339
    new-instance v12, La6/a;

    .line 340
    .line 341
    invoke-direct {v12, v13, v3}, La6/a;-><init>(Landroid/content/res/Resources;Lr5/k;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v14, v15, v1, v12}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, La6/a;

    .line 348
    .line 349
    invoke-direct {v3, v13, v11}, La6/a;-><init>(Landroid/content/res/Resources;Lr5/k;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v14, v6, v1, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 353
    .line 354
    .line 355
    new-instance v3, Lvd/c;

    .line 356
    .line 357
    const/4 v11, 0x3

    .line 358
    invoke-direct {v3, v2, v11, v7}, Lvd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v1, v3}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Lr5/l;)V

    .line 362
    .line 363
    .line 364
    new-instance v3, Le6/k;

    .line 365
    .line 366
    move-object/from16 v7, v17

    .line 367
    .line 368
    invoke-direct {v3, v8, v7, v10}, Le6/k;-><init>(Ljava/util/ArrayList;Le6/b;Lu5/f;)V

    .line 369
    .line 370
    .line 371
    const-class v8, Le6/d;

    .line 372
    .line 373
    move-object/from16 v11, v26

    .line 374
    .line 375
    invoke-virtual {v5, v11, v15, v8, v3}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v11, v0, v8, v7}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 379
    .line 380
    .line 381
    new-instance v3, Lt7/e;

    .line 382
    .line 383
    const/16 v7, 0x10

    .line 384
    .line 385
    invoke-direct {v3, v7}, Lt7/e;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v8, v3}, Lcom/bumptech/glide/l;->c(Ljava/lang/Class;Lr5/l;)V

    .line 389
    .line 390
    .line 391
    const-class v3, Lp5/d;

    .line 392
    .line 393
    invoke-virtual {v5, v3, v3, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 394
    .line 395
    .line 396
    new-instance v7, La6/c;

    .line 397
    .line 398
    invoke-direct {v7, v2}, La6/c;-><init>(Lu5/a;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v11, v18

    .line 402
    .line 403
    invoke-virtual {v5, v11, v3, v9, v7}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 404
    .line 405
    .line 406
    const-string v3, "legacy_append"

    .line 407
    .line 408
    const-class v7, Landroid/net/Uri;

    .line 409
    .line 410
    move-object/from16 v11, v19

    .line 411
    .line 412
    move-object/from16 v12, v24

    .line 413
    .line 414
    invoke-virtual {v5, v3, v7, v11, v12}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 415
    .line 416
    .line 417
    new-instance v14, La6/a;

    .line 418
    .line 419
    move-object/from16 v17, v8

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    invoke-direct {v14, v12, v8, v2}, La6/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v3, v7, v9, v14}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 426
    .line 427
    .line 428
    new-instance v8, Lb6/a;

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-direct {v8, v12}, Lb6/a;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v8}, Lcom/bumptech/glide/l;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 435
    .line 436
    .line 437
    new-instance v8, Lx5/c0;

    .line 438
    .line 439
    const/4 v12, 0x3

    .line 440
    invoke-direct {v8, v12}, Lx5/c0;-><init>(I)V

    .line 441
    .line 442
    .line 443
    const-class v12, Ljava/io/File;

    .line 444
    .line 445
    invoke-virtual {v5, v12, v0, v8}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 446
    .line 447
    .line 448
    new-instance v8, Lx5/i;

    .line 449
    .line 450
    new-instance v14, Lx5/c;

    .line 451
    .line 452
    move-object/from16 v18, v2

    .line 453
    .line 454
    const/4 v2, 0x5

    .line 455
    invoke-direct {v14, v2}, Lx5/c;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-direct {v8, v14}, Lx5/i;-><init>(Lx5/c;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v12, v15, v8}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 462
    .line 463
    .line 464
    new-instance v2, La6/f0;

    .line 465
    .line 466
    const/4 v8, 0x2

    .line 467
    invoke-direct {v2, v8}, La6/f0;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v3, v12, v12, v2}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Lx5/i;

    .line 474
    .line 475
    new-instance v8, Lx5/c;

    .line 476
    .line 477
    const/4 v14, 0x4

    .line 478
    invoke-direct {v8, v14}, Lx5/c;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-direct {v2, v8}, Lx5/i;-><init>(Lx5/c;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v12, v6, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v12, v12, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 488
    .line 489
    .line 490
    new-instance v2, Lcom/bumptech/glide/load/data/l;

    .line 491
    .line 492
    invoke-direct {v2, v10}, Lcom/bumptech/glide/load/data/l;-><init>(Lu5/f;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/l;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "robolectric"

    .line 499
    .line 500
    move-object/from16 v8, v25

    .line 501
    .line 502
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_4

    .line 507
    .line 508
    new-instance v2, Lb6/a;

    .line 509
    .line 510
    const/4 v8, 0x2

    .line 511
    invoke-direct {v2, v8}, Lb6/a;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/l;->i(Lcom/bumptech/glide/load/data/f;)V

    .line 515
    .line 516
    .line 517
    :cond_4
    new-instance v2, Lx5/g;

    .line 518
    .line 519
    const/4 v8, 0x2

    .line 520
    move-object/from16 v10, v23

    .line 521
    .line 522
    invoke-direct {v2, v10, v8}, Lx5/g;-><init>(Landroid/content/Context;I)V

    .line 523
    .line 524
    .line 525
    new-instance v8, Lx5/g;

    .line 526
    .line 527
    const/4 v14, 0x0

    .line 528
    invoke-direct {v8, v10, v14}, Lx5/g;-><init>(Landroid/content/Context;I)V

    .line 529
    .line 530
    .line 531
    new-instance v14, Lx5/g;

    .line 532
    .line 533
    move-object/from16 v19, v1

    .line 534
    .line 535
    const/4 v1, 0x1

    .line 536
    invoke-direct {v14, v10, v1}, Lx5/g;-><init>(Landroid/content/Context;I)V

    .line 537
    .line 538
    .line 539
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 540
    .line 541
    invoke-virtual {v5, v1, v15, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v23, v9

    .line 545
    .line 546
    const-class v9, Ljava/lang/Integer;

    .line 547
    .line 548
    invoke-virtual {v5, v9, v15, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v2, v27

    .line 552
    .line 553
    invoke-virtual {v5, v1, v2, v8}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v9, v2, v8}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v1, v11, v14}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5, v9, v11, v14}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 563
    .line 564
    .line 565
    new-instance v8, Lx5/g;

    .line 566
    .line 567
    const/4 v14, 0x5

    .line 568
    invoke-direct {v8, v10, v14}, Lx5/g;-><init>(Landroid/content/Context;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v7, v15, v8}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 572
    .line 573
    .line 574
    new-instance v8, Lx5/g;

    .line 575
    .line 576
    const/4 v14, 0x4

    .line 577
    invoke-direct {v8, v10, v14}, Lx5/g;-><init>(Landroid/content/Context;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5, v7, v2, v8}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 581
    .line 582
    .line 583
    new-instance v8, Lx5/a0;

    .line 584
    .line 585
    const/4 v14, 0x2

    .line 586
    invoke-direct {v8, v13, v14}, Lx5/a0;-><init>(Landroid/content/res/Resources;I)V

    .line 587
    .line 588
    .line 589
    new-instance v14, Lx5/a0;

    .line 590
    .line 591
    move-object/from16 v24, v3

    .line 592
    .line 593
    const/4 v3, 0x0

    .line 594
    invoke-direct {v14, v13, v3}, Lx5/a0;-><init>(Landroid/content/res/Resources;I)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lx5/a0;

    .line 598
    .line 599
    move-object/from16 v25, v11

    .line 600
    .line 601
    const/4 v11, 0x1

    .line 602
    invoke-direct {v3, v13, v11}, Lx5/a0;-><init>(Landroid/content/res/Resources;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5, v9, v7, v8}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v1, v7, v8}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v9, v2, v14}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5, v1, v2, v14}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v9, v15, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v1, v15, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 621
    .line 622
    .line 623
    new-instance v1, Lx5/f;

    .line 624
    .line 625
    const/4 v3, 0x0

    .line 626
    invoke-direct {v1, v3}, Lx5/f;-><init>(I)V

    .line 627
    .line 628
    .line 629
    const-class v3, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v5, v3, v15, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 632
    .line 633
    .line 634
    new-instance v1, Lx5/f;

    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    invoke-direct {v1, v8}, Lx5/f;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v7, v15, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 641
    .line 642
    .line 643
    new-instance v1, Lx5/c0;

    .line 644
    .line 645
    const/4 v8, 0x6

    .line 646
    invoke-direct {v1, v8}, Lx5/c0;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v3, v15, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Lx5/c0;

    .line 653
    .line 654
    const/4 v8, 0x5

    .line 655
    invoke-direct {v1, v8}, Lx5/c0;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v3, v6, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lx5/c0;

    .line 662
    .line 663
    const/4 v8, 0x4

    .line 664
    invoke-direct {v1, v8}, Lx5/c0;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v3, v2, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 668
    .line 669
    .line 670
    new-instance v1, Lx5/a;

    .line 671
    .line 672
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/4 v8, 0x1

    .line 677
    invoke-direct {v1, v3, v8}, Lx5/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v7, v15, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lx5/a;

    .line 684
    .line 685
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const/4 v8, 0x0

    .line 690
    invoke-direct {v1, v3, v8}, Lx5/a;-><init>(Landroid/content/res/AssetManager;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v7, v2, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lx5/g;

    .line 697
    .line 698
    const/4 v3, 0x6

    .line 699
    invoke-direct {v1, v10, v3}, Lx5/g;-><init>(Landroid/content/Context;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v7, v15, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 703
    .line 704
    .line 705
    new-instance v1, Lx5/g;

    .line 706
    .line 707
    const/4 v3, 0x7

    .line 708
    invoke-direct {v1, v10, v3}, Lx5/g;-><init>(Landroid/content/Context;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v7, v15, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 712
    .line 713
    .line 714
    const/16 v1, 0x1d

    .line 715
    .line 716
    move/from16 v3, v16

    .line 717
    .line 718
    if-lt v3, v1, :cond_5

    .line 719
    .line 720
    new-instance v1, Ly5/b;

    .line 721
    .line 722
    invoke-direct {v1, v10, v15}, Ly5/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v7, v15, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Ly5/b;

    .line 729
    .line 730
    invoke-direct {v1, v10, v6}, Ly5/b;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v7, v6, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 734
    .line 735
    .line 736
    :cond_5
    new-instance v1, Lx5/e0;

    .line 737
    .line 738
    const/4 v8, 0x2

    .line 739
    move-object/from16 v9, v22

    .line 740
    .line 741
    invoke-direct {v1, v9, v8}, Lx5/e0;-><init>(Landroid/content/ContentResolver;I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v7, v15, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Lx5/e0;

    .line 748
    .line 749
    const/4 v8, 0x1

    .line 750
    invoke-direct {v1, v9, v8}, Lx5/e0;-><init>(Landroid/content/ContentResolver;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v7, v6, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 754
    .line 755
    .line 756
    new-instance v1, Lx5/e0;

    .line 757
    .line 758
    const/4 v6, 0x0

    .line 759
    invoke-direct {v1, v9, v6}, Lx5/e0;-><init>(Landroid/content/ContentResolver;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v7, v2, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lx5/c0;

    .line 766
    .line 767
    const/4 v2, 0x7

    .line 768
    invoke-direct {v1, v2}, Lx5/c0;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v7, v15, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 772
    .line 773
    .line 774
    new-instance v1, Ly5/f;

    .line 775
    .line 776
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 777
    .line 778
    .line 779
    const-class v2, Ljava/net/URL;

    .line 780
    .line 781
    invoke-virtual {v5, v2, v15, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Lx5/g;

    .line 785
    .line 786
    const/4 v2, 0x3

    .line 787
    invoke-direct {v1, v10, v2}, Lx5/g;-><init>(Landroid/content/Context;I)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v7, v12, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 791
    .line 792
    .line 793
    new-instance v1, Lx5/f;

    .line 794
    .line 795
    const/4 v2, 0x1

    .line 796
    invoke-direct {v1, v2}, Lx5/f;-><init>(I)V

    .line 797
    .line 798
    .line 799
    const-class v2, Lx5/j;

    .line 800
    .line 801
    invoke-virtual {v5, v2, v15, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Lx5/c0;

    .line 805
    .line 806
    const/4 v2, 0x1

    .line 807
    invoke-direct {v1, v2}, Lx5/c0;-><init>(I)V

    .line 808
    .line 809
    .line 810
    const-class v2, [B

    .line 811
    .line 812
    invoke-virtual {v5, v2, v0, v1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lx5/c0;

    .line 816
    .line 817
    const/4 v1, 0x2

    .line 818
    invoke-direct {v0, v1}, Lx5/c0;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v5, v2, v15, v0}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v7, v7, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v0, v25

    .line 828
    .line 829
    invoke-virtual {v5, v0, v0, v4}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lx5/u;)V

    .line 830
    .line 831
    .line 832
    new-instance v1, La6/f0;

    .line 833
    .line 834
    const/4 v4, 0x1

    .line 835
    invoke-direct {v1, v4}, La6/f0;-><init>(I)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v4, v24

    .line 839
    .line 840
    invoke-virtual {v5, v4, v0, v0, v1}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, Lf0/y;

    .line 844
    .line 845
    const/4 v4, 0x2

    .line 846
    invoke-direct {v1, v4, v13}, Lf0/y;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v6, v19

    .line 850
    .line 851
    move-object/from16 v4, v23

    .line 852
    .line 853
    invoke-virtual {v5, v4, v6, v1}, Lcom/bumptech/glide/l;->j(Ljava/lang/Class;Ljava/lang/Class;Lf6/a;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v1, v20

    .line 857
    .line 858
    invoke-virtual {v5, v4, v2, v1}, Lcom/bumptech/glide/l;->j(Ljava/lang/Class;Ljava/lang/Class;Lf6/a;)V

    .line 859
    .line 860
    .line 861
    new-instance v7, La4/t;

    .line 862
    .line 863
    const/16 v8, 0xe

    .line 864
    .line 865
    move-object/from16 v9, v18

    .line 866
    .line 867
    move-object/from16 v11, v21

    .line 868
    .line 869
    invoke-direct {v7, v9, v1, v11, v8}, La4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, v0, v2, v7}, Lcom/bumptech/glide/l;->j(Ljava/lang/Class;Ljava/lang/Class;Lf6/a;)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v0, v17

    .line 876
    .line 877
    invoke-virtual {v5, v0, v2, v11}, Lcom/bumptech/glide/l;->j(Ljava/lang/Class;Ljava/lang/Class;Lf6/a;)V

    .line 878
    .line 879
    .line 880
    const/16 v0, 0x17

    .line 881
    .line 882
    if-lt v3, v0, :cond_6

    .line 883
    .line 884
    new-instance v0, La6/k0;

    .line 885
    .line 886
    new-instance v1, Lp9/e;

    .line 887
    .line 888
    const/4 v2, 0x4

    .line 889
    invoke-direct {v1, v2}, Lp9/e;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-direct {v0, v9, v1}, La6/k0;-><init>(Lu5/a;La6/i0;)V

    .line 893
    .line 894
    .line 895
    const-class v1, Ljava/nio/ByteBuffer;

    .line 896
    .line 897
    const-string v2, "legacy_append"

    .line 898
    .line 899
    invoke-virtual {v5, v2, v1, v4, v0}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 900
    .line 901
    .line 902
    new-instance v1, La6/a;

    .line 903
    .line 904
    invoke-direct {v1, v13, v0}, La6/a;-><init>(Landroid/content/res/Resources;Lr5/k;)V

    .line 905
    .line 906
    .line 907
    const-class v0, Ljava/nio/ByteBuffer;

    .line 908
    .line 909
    const-string v2, "legacy_append"

    .line 910
    .line 911
    invoke-virtual {v5, v2, v0, v6, v1}, Lcom/bumptech/glide/l;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lr5/k;)V

    .line 912
    .line 913
    .line 914
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_7

    .line 923
    .line 924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    check-cast v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 929
    .line 930
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    new-instance v2, Lq5/b;

    .line 934
    .line 935
    invoke-direct {v2}, Lq5/b;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v2}, Lcom/bumptech/glide/l;->l(Lq5/b;)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 939
    .line 940
    .line 941
    goto :goto_3

    .line 942
    :catch_0
    move-exception v0

    .line 943
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 954
    .line 955
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    throw v2

    .line 963
    :cond_7
    move-object/from16 v0, p2

    .line 964
    .line 965
    if-eqz v0, :cond_8

    .line 966
    .line 967
    move-object/from16 v1, p0

    .line 968
    .line 969
    invoke-virtual {v0, v10, v1, v5}, Lh6/b;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/l;)V

    .line 970
    .line 971
    .line 972
    :cond_8
    return-object v5

    .line 973
    :catchall_0
    move-exception v0

    .line 974
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 975
    throw v0
.end method

.method public static m(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v5, 0x1c

    .line 8
    .line 9
    if-lt v4, v5, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Li3/g;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    const-class v4, Landroid/os/Handler;

    .line 17
    .line 18
    new-array v5, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    const-class v6, Landroid/os/Looper;

    .line 21
    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    const-class v6, Landroid/os/Handler$Callback;

    .line 25
    .line 26
    aput-object v6, v5, v1

    .line 27
    .line 28
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v6, v5, v0

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p0, v3, v2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v3, v1

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_3
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    instance-of v0, p0, Ljava/lang/Error;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    check-cast p0, Ljava/lang/Error;

    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    throw p0

    .line 86
    :goto_1
    const-string v1, "HandlerCompat"

    .line 87
    .line 88
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    new-instance v0, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static n(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f04019f

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f04002b

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p0, p1}, Lxc/a;->C(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const p0, 0x7f040379

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Lxc/a;->C(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 29
    .line 30
    invoke-static {v0}, Lxc/a;->A(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    :cond_1
    return-object v0
.end method

.method public static o(Landroid/view/ContextThemeWrapper;)I
    .locals 1

    .line 1
    const v0, 0x7f040379

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lxc/a;->C(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lxc/a;->A(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
.end method

.method public static final p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-eq v5, v7, :cond_4

    .line 45
    .line 46
    const/16 v7, 0x29

    .line 47
    .line 48
    if-eq v5, v7, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    sub-int/2addr v5, v1

    .line 60
    if-eq v4, v5, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    if-nez v3, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "substring(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ldd/f;->a1(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_7
    :goto_2
    return v2
.end method

.method public static final q(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method

.method public static final r(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final s(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    const v0, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    mul-float v1, v0, v0

    .line 37
    .line 38
    div-float/2addr p0, v1

    .line 39
    sub-float p0, v0, p0

    .line 40
    .line 41
    mul-float p0, p0, v2

    .line 42
    .line 43
    sub-float/2addr v0, p0

    .line 44
    return v0
.end method

.method public static final t(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "collection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    const-string v2, ",\n"

    .line 24
    .line 25
    const-string v3, "\n"

    .line 26
    .line 27
    const-string v4, "\n"

    .line 28
    .line 29
    const/16 v6, 0x38

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lic/n;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luc/c;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ldd/h;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, "},"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, " }"

    .line 53
    .line 54
    :goto_0
    return-object p0
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "S+MfoovwxldD6Q==\n"

    .line 6
    .line 7
    const-string v1, "Ko170OSZogg=\n"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p0, "XBBo\n"

    .line 26
    .line 27
    const-string v0, "OHkMMBLIrWU=\n"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0
.end method

.method public static v(I[Ljava/lang/String;)F
    .locals 2

    .line 1
    aget-object p0, p1, p0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x0

    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float p1, p0, p1

    .line 15
    .line 16
    if-gtz p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static w(Landroid/content/Context;I)I
    .locals 4

    .line 1
    const v0, 0x7f04013a

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lxc/a;->B(Landroid/content/Context;II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-static {p1, p0}, Le3/a;->c(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 14
    .line 15
    cmpl-double p0, v0, v2

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p0, -0x22000000

    .line 21
    .line 22
    return p0
.end method

.method public static x(Landroid/content/Context;)F
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v1, 0x1010033

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    :goto_0
    return p0
.end method

.method public static y()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, [I

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    return-object v0

    .line 50
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    filled-new-array {p1}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, Lh/b;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lh8/a;->C0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Lxc/a;->I(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0602f2

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1}, Lad/d;->t(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {v0, p0}, Lf3/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public D(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public E()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract F()V
.end method

.method public P(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract R(I)Landroid/view/View;
.end method

.method public abstract S()Z
.end method

.method public T(ILandroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract U(I)V
.end method

.method public abstract V(Landroid/view/View;II)V
.end method

.method public abstract W(Landroid/view/View;FF)V
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e0()V
.end method

.method public abstract g0(ILandroid/view/View;)Z
.end method

.method public abstract i(ILandroid/view/View;)I
.end method

.method public abstract j(ILandroid/view/View;)I
.end method
