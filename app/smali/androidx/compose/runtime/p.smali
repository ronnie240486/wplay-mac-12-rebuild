.class public final synthetic Landroidx/compose/runtime/p;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/p;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls1/b0;

    .line 7
    .line 8
    check-cast p2, Ls1/b0;

    .line 9
    .line 10
    iget-object v0, p1, Ls1/b0;->D:Ls1/e0;

    .line 11
    .line 12
    iget-object v0, v0, Ls1/e0;->o:Ls1/q0;

    .line 13
    .line 14
    iget v0, v0, Ls1/q0;->D:F

    .line 15
    .line 16
    iget-object v1, p2, Ls1/b0;->D:Ls1/e0;

    .line 17
    .line 18
    iget-object v1, v1, Ls1/e0;->o:Ls1/q0;

    .line 19
    .line 20
    iget v1, v1, Ls1/q0;->D:F

    .line 21
    .line 22
    cmpg-float v2, v0, v1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ls1/b0;->o()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2}, Ls1/b0;->o()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Lvc/j;->h(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1

    .line 44
    :pswitch_0
    check-cast p1, [B

    .line 45
    .line 46
    check-cast p2, [B

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    array-length v1, p2

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    array-length p2, p2

    .line 54
    sub-int/2addr p1, p2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    array-length v2, p1

    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    aget-byte v2, p1, v1

    .line 62
    .line 63
    aget-byte v3, p2, v1

    .line 64
    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    sub-int p1, v2, v3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    :goto_2
    return p1

    .line 75
    :pswitch_1
    check-cast p1, Lhc/i;

    .line 76
    .line 77
    check-cast p2, Lhc/i;

    .line 78
    .line 79
    iget-object v0, p1, Lhc/i;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object p1, p1, Lhc/i;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-int/2addr v0, p1

    .line 96
    iget-object p1, p2, Lhc/i;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object p2, p2, Lhc/i;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    sub-int/2addr p1, p2

    .line 113
    sub-int/2addr v0, p1

    .line 114
    return v0

    .line 115
    :pswitch_2
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 116
    .line 117
    check-cast p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 118
    .line 119
    invoke-static {p1, p2}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    :pswitch_3
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    .line 125
    .line 126
    check-cast p2, Landroidx/media3/datasource/cache/CacheSpan;

    .line 127
    .line 128
    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->a(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/n0;

    .line 134
    .line 135
    check-cast p2, Landroidx/compose/runtime/n0;

    .line 136
    .line 137
    iget p1, p1, Landroidx/compose/runtime/n0;->b:I

    .line 138
    .line 139
    iget p2, p2, Landroidx/compose/runtime/n0;->b:I

    .line 140
    .line 141
    invoke-static {p1, p2}, Lvc/j;->h(II)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
