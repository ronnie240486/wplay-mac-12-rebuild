.class public final Ly/a0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:[Lq1/p;

.field public final synthetic b:Ly/b0;

.field public final synthetic c:I

.field public final synthetic d:[I


# direct methods
.method public constructor <init>([Lq1/p;Ly/b0;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/a0;->a:[Lq1/p;

    .line 2
    .line 3
    iput-object p2, p0, Ly/a0;->b:Ly/b0;

    .line 4
    .line 5
    iput p3, p0, Ly/a0;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ly/a0;->d:[I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    iget-object v0, p0, Ly/a0;->a:[Lq1/p;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

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
    iget-object v6, p0, Ly/a0;->b:Ly/b0;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v7, v4, Lq1/p;->b:I

    .line 29
    .line 30
    iget v8, p0, Ly/a0;->c:I

    .line 31
    .line 32
    sub-int/2addr v8, v7

    .line 33
    iget-object v6, v6, Ly/b0;->b:Lu0/d;

    .line 34
    .line 35
    int-to-float v7, v8

    .line 36
    const/high16 v8, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v7, v8

    .line 39
    const/4 v8, 0x1

    .line 40
    int-to-float v8, v8

    .line 41
    iget v6, v6, Lu0/d;->a:F

    .line 42
    .line 43
    add-float/2addr v8, v6

    .line 44
    mul-float v8, v8, v7

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, p0, Ly/a0;->d:[I

    .line 51
    .line 52
    aget v3, v7, v3

    .line 53
    .line 54
    invoke-static {p1, v4, v3, v6}, Lq1/o;->d(Lq1/o;Lq1/p;II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 62
    .line 63
    return-object p1
.end method
