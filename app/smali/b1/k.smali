.class public final Lb1/k;
.super Lb1/b0;
.source "MyApplication"


# instance fields
.field public e:Landroid/graphics/Shader;

.field public f:J

.field public final synthetic g:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/k;->g:Landroid/graphics/Shader;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lb1/k;->f:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(FJLb1/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/k;->e:Landroid/graphics/Shader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lb1/k;->f:J

    .line 6
    .line 7
    invoke-static {v1, v2, p2, p3}, La1/e;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-static {p2, p3}, La1/e;->c(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lb1/k;->e:Landroid/graphics/Shader;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lb1/k;->f:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lb1/k;->g:Landroid/graphics/Shader;

    .line 31
    .line 32
    iput-object v0, p0, Lb1/k;->e:Landroid/graphics/Shader;

    .line 33
    .line 34
    iput-wide p2, p0, Lb1/k;->f:J

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p2, p4, Lb1/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Lb1/b0;->b(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    sget-wide v1, Lb1/n;->b:J

    .line 49
    .line 50
    invoke-static {p2, p3, v1, v2}, Lb1/n;->c(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p4, v1, v2}, Lb1/e;->e(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p2, p4, Lb1/e;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Landroid/graphics/Shader;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4, v0}, Lb1/e;->g(Landroid/graphics/Shader;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object p2, p4, Lb1/e;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    const/high16 p3, 0x437f0000    # 255.0f

    .line 82
    .line 83
    div-float/2addr p2, p3

    .line 84
    cmpg-float p2, p2, p1

    .line 85
    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p4, p1}, Lb1/e;->c(F)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method
