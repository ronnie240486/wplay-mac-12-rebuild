.class public final Ly/n;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:[Lq1/p;

.field public final synthetic b:Ly/o;

.field public final synthetic c:I

.field public final synthetic d:Ls1/h0;

.field public final synthetic e:[I


# direct methods
.method public constructor <init>([Lq1/p;Ly/o;ILs1/h0;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/n;->a:[Lq1/p;

    .line 2
    .line 3
    iput-object p2, p0, Ly/n;->b:Ly/o;

    .line 4
    .line 5
    iput p3, p0, Ly/n;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ly/n;->d:Ls1/h0;

    .line 8
    .line 9
    iput-object p5, p0, Ly/n;->e:[I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    iget-object v0, p0, Ly/n;->a:[Lq1/p;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    add-int/lit8 v5, v3, 0x1

    .line 13
    .line 14
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lq1/p;->q()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    instance-of v6, v6, Ly/y;

    .line 22
    .line 23
    iget-object v6, p0, Ly/n;->d:Ls1/h0;

    .line 24
    .line 25
    invoke-virtual {v6}, Ls1/h0;->getLayoutDirection()Ln2/h;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Ly/n;->b:Ly/o;

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v8, v4, Lq1/p;->a:I

    .line 35
    .line 36
    iget v9, p0, Ly/n;->c:I

    .line 37
    .line 38
    sub-int/2addr v9, v8

    .line 39
    iget-object v7, v7, Ly/o;->b:Lu0/c;

    .line 40
    .line 41
    int-to-float v8, v9

    .line 42
    const/high16 v9, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float/2addr v8, v9

    .line 45
    sget-object v9, Ln2/h;->a:Ln2/h;

    .line 46
    .line 47
    iget v7, v7, Lu0/c;->a:F

    .line 48
    .line 49
    if-ne v6, v9, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v6, -0x1

    .line 53
    int-to-float v6, v6

    .line 54
    mul-float v7, v7, v6

    .line 55
    .line 56
    :goto_1
    const/4 v6, 0x1

    .line 57
    int-to-float v6, v6

    .line 58
    add-float/2addr v6, v7

    .line 59
    mul-float v6, v6, v8

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, p0, Ly/n;->e:[I

    .line 66
    .line 67
    aget v3, v7, v3

    .line 68
    .line 69
    invoke-static {p1, v4, v6, v3}, Lq1/o;->d(Lq1/o;Lq1/p;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    move v3, v5

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 77
    .line 78
    return-object p1
.end method
