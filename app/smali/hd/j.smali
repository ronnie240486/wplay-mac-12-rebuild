.class public abstract Lhd/j;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lhd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhd/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd/j;->a:Lhd/i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IILhd/a;)Lhd/c;
    .locals 3

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move-object p2, v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    const/4 v1, -0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p0, v1, :cond_7

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p0, v1, :cond_5

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    new-instance p2, Lhd/c;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lhd/c;-><init>(ILuc/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Lhd/n;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2, p1}, Lhd/n;-><init>(ILhd/a;Luc/c;)V

    .line 34
    .line 35
    .line 36
    move-object p2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p2, Lhd/c;

    .line 39
    .line 40
    invoke-direct {p2, v1, p1}, Lhd/c;-><init>(ILuc/c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne p2, v0, :cond_4

    .line 45
    .line 46
    new-instance p0, Lhd/c;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p0, p2, p1}, Lhd/c;-><init>(ILuc/c;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p2, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    new-instance p0, Lhd/n;

    .line 55
    .line 56
    invoke-direct {p0, v2, p2, p1}, Lhd/n;-><init>(ILhd/a;Luc/c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    if-ne p2, v0, :cond_6

    .line 61
    .line 62
    new-instance p2, Lhd/n;

    .line 63
    .line 64
    sget-object p0, Lhd/a;->b:Lhd/a;

    .line 65
    .line 66
    invoke-direct {p2, v2, p0, p1}, Lhd/n;-><init>(ILhd/a;Luc/c;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_7
    if-ne p2, v0, :cond_8

    .line 79
    .line 80
    new-instance p0, Lhd/c;

    .line 81
    .line 82
    sget-object p2, Lhd/g;->c0:Lhd/f;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget p2, Lhd/f;->b:I

    .line 88
    .line 89
    invoke-direct {p0, p2, p1}, Lhd/c;-><init>(ILuc/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    new-instance p0, Lhd/n;

    .line 94
    .line 95
    invoke-direct {p0, v2, p2, p1}, Lhd/n;-><init>(ILhd/a;Luc/c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    return-object p2
.end method
