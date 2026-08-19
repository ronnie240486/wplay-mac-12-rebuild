.class public final Lorg/bitspark/android/view/BubbleRelativeLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Path;

.field public g:F

.field public h:Lte/d;

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x50

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "+bJkkHJ4kw==\n"

    const-string v1, "mt0K5BcA52I=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/bitspark/android/view/BubbleRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "FQjZCTes1Q==\n"

    const-string v1, "dme3fVLUod8=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41000000    # 8.0f

    .line 3
    invoke-virtual {p0, p3}, Lorg/bitspark/android/view/BubbleRelativeLayout;->a(F)I

    move-result p3

    iput p3, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->a:I

    const/high16 p3, 0x40c00000    # 6.0f

    .line 4
    invoke-virtual {p0, p3}, Lorg/bitspark/android/view/BubbleRelativeLayout;->a(F)I

    move-result p3

    iput p3, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->b:I

    const/high16 p3, 0x40800000    # 4.0f

    .line 5
    invoke-virtual {p0, p3}, Lorg/bitspark/android/view/BubbleRelativeLayout;->a(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->c:F

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->f:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->g:F

    .line 10
    sget-object v1, Lte/d;->b:Lte/d;

    iput-object v1, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->h:Lte/d;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object v3, Lorg/bitspark/android/u;->c:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "dSEkFgKfeV5jLzUTKoVeWHMhJQMOggIENG15\n"

    const-string v3, "GkNQd2vxKio=\n"

    invoke-static {p2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget p2, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->a:I

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/bitspark/android/view/BubbleRelativeLayout;->setBubblePadding(I)V

    .line 15
    iget p2, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->b:I

    .line 16
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/bitspark/android/view/BubbleRelativeLayout;->setTrangleHalfWidth(I)V

    .line 17
    iget p2, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->c:F

    .line 18
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-direct {p0, p2}, Lorg/bitspark/android/view/BubbleRelativeLayout;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 20
    :cond_0
    iget p1, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->i:F

    iget p2, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->b:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->d:F

    .line 21
    :goto_0
    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060076

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    iget p1, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->a:I

    int-to-float p2, p1

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float p2, p2, p3

    neg-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget p1, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->a:I

    int-to-float p1, p1

    mul-float p2, p1, p3

    div-float/2addr p1, p3

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 29
    iget p1, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->a:I

    .line 30
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 31
    invoke-virtual {p0, p1}, Lorg/bitspark/android/view/BubbleRelativeLayout;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/bitspark/android/view/BubbleRelativeLayout;->i:F

    return-void
.end method

.method private final native setCornerRadius(F)V
.end method

.method private final native setLegCornerMarginPx(F)V
.end method


# virtual methods
.method public final native a(F)I
.end method

.method public final native getBubblePadding()I
.end method

.method public final native getTrangleHalfWidth()I
.end method

.method public final native onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public final native onDraw(Landroid/graphics/Canvas;)V
.end method

.method public final native setBubbleLayoutChangeListener(Lte/c;)V
.end method

.method public final native setBubblePadding(I)V
.end method

.method public final native setTrangleHalfWidth(I)V
.end method
