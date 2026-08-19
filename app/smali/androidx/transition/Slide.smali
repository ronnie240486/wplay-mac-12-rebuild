.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "MyApplication"


# static fields
.field public static final A:Landroid/view/animation/DecelerateInterpolator;

.field public static final B:Landroid/view/animation/AccelerateInterpolator;

.field public static final C:Lk5/u;

.field public static final D:Lk5/u;

.field public static final E:Lk5/v;

.field public static final F:Lk5/u;

.field public static final G:Lk5/u;

.field public static final H:Lk5/v;


# instance fields
.field public final z:Lk5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/transition/Slide;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/transition/Slide;->B:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Lk5/u;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Lk5/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/transition/Slide;->C:Lk5/u;

    .line 22
    .line 23
    new-instance v0, Lk5/u;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lk5/u;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/transition/Slide;->D:Lk5/u;

    .line 30
    .line 31
    new-instance v0, Lk5/v;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lk5/v;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/transition/Slide;->E:Lk5/v;

    .line 38
    .line 39
    new-instance v0, Lk5/u;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v1}, Lk5/u;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Landroidx/transition/Slide;->F:Lk5/u;

    .line 46
    .line 47
    new-instance v0, Lk5/u;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v1}, Lk5/u;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Landroidx/transition/Slide;->G:Lk5/u;

    .line 54
    .line 55
    new-instance v0, Lk5/v;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lk5/v;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/transition/Slide;->H:Lk5/v;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/transition/Slide;->H:Lk5/v;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/transition/Slide;->z:Lk5/w;

    .line 7
    .line 8
    sget-object v1, Lk5/x;->f:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    const-string v1, "slideEdge"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x50

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v2, v3}, Ld3/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p2, p1, :cond_5

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    if-eq p2, p1, :cond_4

    .line 33
    .line 34
    const/16 p1, 0x30

    .line 35
    .line 36
    if-eq p2, p1, :cond_3

    .line 37
    .line 38
    if-eq p2, v3, :cond_2

    .line 39
    .line 40
    const p1, 0x800003

    .line 41
    .line 42
    .line 43
    if-eq p2, p1, :cond_1

    .line 44
    .line 45
    const p1, 0x800005

    .line 46
    .line 47
    .line 48
    if-ne p2, p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Landroidx/transition/Slide;->G:Lk5/u;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/transition/Slide;->z:Lk5/w;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Invalid slide direction"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    sget-object p1, Landroidx/transition/Slide;->D:Lk5/u;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/transition/Slide;->z:Lk5/w;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object v0, p0, Landroidx/transition/Slide;->z:Lk5/w;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Landroidx/transition/Slide;->E:Lk5/v;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/transition/Slide;->z:Lk5/w;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object p1, Landroidx/transition/Slide;->F:Lk5/u;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/transition/Slide;->z:Lk5/w;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    sget-object p1, Landroidx/transition/Slide;->C:Lk5/u;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/transition/Slide;->z:Lk5/w;

    .line 84
    .line 85
    :goto_0
    new-instance p1, Lk5/t;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput p2, p1, Lk5/t;->v:I

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/transition/Transition;->s:Lk5/x;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final H(Landroid/view/ViewGroup;Landroid/view/View;Lk5/g0;Lk5/g0;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Lk5/g0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Landroidx/transition/Slide;->z:Lk5/w;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lk5/w;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Landroidx/transition/Slide;->z:Lk5/w;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lk5/w;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    .line 41
    sget-object v8, Landroidx/transition/Slide;->A:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Lk5/x;->c(Landroid/view/View;Lk5/g0;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final I(Landroid/view/ViewGroup;Landroid/view/View;Lk5/g0;)Landroid/animation/Animator;
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p3, Lk5/g0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v1, p0, Landroidx/transition/Slide;->z:Lk5/w;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lk5/w;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v1, p0, Landroidx/transition/Slide;->z:Lk5/w;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2}, Lk5/w;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v3, v0, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v4, v0, p1

    .line 40
    .line 41
    sget-object v9, Landroidx/transition/Slide;->B:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p3

    .line 45
    move-object v10, p0

    .line 46
    invoke-static/range {v1 .. v10}, Lk5/x;->c(Landroid/view/View;Lk5/g0;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Visibility;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final c(Lk5/g0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->F(Lk5/g0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk5/g0;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lk5/g0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lk5/g0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/transition/Visibility;->F(Lk5/g0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk5/g0;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lk5/g0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
