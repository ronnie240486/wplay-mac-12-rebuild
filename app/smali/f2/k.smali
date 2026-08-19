.class public final Lf2/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lf2/k;

.field public static final c:Lf2/k;

.field public static final d:Lf2/k;

.field public static final e:Lf2/k;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lf2/k;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf2/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lf2/k;

    .line 9
    .line 10
    const/16 v2, 0xc8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lf2/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lf2/k;

    .line 16
    .line 17
    const/16 v3, 0x12c

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lf2/k;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lf2/k;

    .line 23
    .line 24
    const/16 v4, 0x190

    .line 25
    .line 26
    invoke-direct {v3, v4}, Lf2/k;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lf2/k;

    .line 30
    .line 31
    const/16 v5, 0x1f4

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lf2/k;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lf2/k;

    .line 37
    .line 38
    const/16 v6, 0x258

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lf2/k;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lf2/k;->b:Lf2/k;

    .line 44
    .line 45
    new-instance v6, Lf2/k;

    .line 46
    .line 47
    const/16 v7, 0x2bc

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lf2/k;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lf2/k;

    .line 53
    .line 54
    const/16 v8, 0x320

    .line 55
    .line 56
    invoke-direct {v7, v8}, Lf2/k;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lf2/k;

    .line 60
    .line 61
    const/16 v9, 0x384

    .line 62
    .line 63
    invoke-direct {v8, v9}, Lf2/k;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v3, Lf2/k;->c:Lf2/k;

    .line 67
    .line 68
    sput-object v4, Lf2/k;->d:Lf2/k;

    .line 69
    .line 70
    sput-object v6, Lf2/k;->e:Lf2/k;

    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    new-array v9, v9, [Lf2/k;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    aput-object v0, v9, v10

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    aput-object v1, v9, v0

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v2, v9, v0

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v3, v9, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v4, v9, v0

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object v5, v9, v0

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object v6, v9, v0

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    aput-object v7, v9, v0

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    aput-object v8, v9, v0

    .line 103
    .line 104
    invoke-static {v9}, Lic/o;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lf2/k;->a:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x3e9

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Font weight can be in range [1, 1000]. Current value: "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lh2/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lf2/k;

    .line 2
    .line 3
    iget v0, p0, Lf2/k;->a:I

    .line 4
    .line 5
    iget p1, p1, Lf2/k;->a:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Lvc/j;->h(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf2/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf2/k;

    .line 12
    .line 13
    iget p1, p1, Lf2/k;->a:I

    .line 14
    .line 15
    iget v1, p0, Lf2/k;->a:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/k;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontWeight(weight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lf2/k;->a:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->w(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
