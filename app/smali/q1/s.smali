.class public final Lq1/s;
.super Ls1/y;
.source "MyApplication"


# static fields
.field public static final a:Lq1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq1/s;->a:Lq1/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ls1/h0;Ljava/util/List;J)Ls0/i;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lic/w;->a:Lic/w;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lq1/k;

    .line 35
    .line 36
    invoke-interface {v6, p3, p4}, Lq1/k;->n(J)Lq1/p;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, v6, Lq1/p;->a:I

    .line 41
    .line 42
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget v7, v6, Lq1/p;->b:I

    .line 47
    .line 48
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v4, p3, p4}, Ln2/b;->f(IJ)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v5, p3, p4}, Ln2/b;->e(IJ)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    new-instance p4, Lb1/f0;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {p4, v2, v0}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, p3, v1, p4}, Ls1/h0;->V(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lq1/k;

    .line 82
    .line 83
    invoke-interface {p2, p3, p4}, Lq1/k;->n(J)Lq1/p;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget v0, p2, Lq1/p;->a:I

    .line 88
    .line 89
    invoke-static {v0, p3, p4}, Ln2/b;->f(IJ)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v2, p2, Lq1/p;->b:I

    .line 94
    .line 95
    invoke-static {v2, p3, p4}, Ln2/b;->e(IJ)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    new-instance p4, Lc0/h;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-direct {p4, p2, v2}, Lc0/h;-><init>(Lq1/p;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, p3, v1, p4}, Ls1/h0;->V(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {p3, p4}, Ln2/a;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-static {p3, p4}, Ln2/a;->i(J)I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    sget-object p4, Lq1/q;->c:Lq1/q;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3, v1, p4}, Ls1/h0;->V(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    return-object p1
.end method
