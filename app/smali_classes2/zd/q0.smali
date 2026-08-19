.class public final Lzd/q0;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "MyApplication"


# instance fields
.field public final synthetic a:Lorg/bitspark/android/beans/ChannelBean;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic c:I

.field public final synthetic d:Lzd/u0;


# direct methods
.method public constructor <init>(Lzd/u0;Lzd/u0;Lorg/bitspark/android/beans/ChannelBean;Landroidx/viewpager2/widget/ViewPager2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/q0;->d:Lzd/u0;

    .line 2
    .line 3
    iput-object p3, p0, Lzd/q0;->a:Lorg/bitspark/android/beans/ChannelBean;

    .line 4
    .line 5
    iput-object p4, p0, Lzd/q0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iput p5, p0, Lzd/q0;->c:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/u;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/u;
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lzd/q0;->a:Lorg/bitspark/android/beans/ChannelBean;

    .line 5
    .line 6
    iget-object v3, p0, Lzd/q0;->d:Lzd/u0;

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    iget-object v4, v3, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 11
    .line 12
    iget-object v4, v4, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSeasonList:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lt p1, v4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Lrd/s0;

    .line 22
    .line 23
    iget-object v5, v3, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 24
    .line 25
    iget-object v5, v5, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSeasonList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lorg/bitspark/android/beans/SeasonMenu;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/bitspark/android/beans/SeasonMenu;->getSourceList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v5, v3, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/bitspark/android/viewmodel/SparkViewModel;->isPhone()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v4, v2, p1, v5}, Lrd/s0;-><init>(Lorg/bitspark/android/beans/ChannelBean;Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lzd/u0;->X(Lrd/s0;)V

    .line 47
    .line 48
    .line 49
    iget p1, v3, Lzd/u0;->s0:F

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lrd/s0;->f(F)V

    .line 52
    .line 53
    .line 54
    iget p1, v3, Lzd/u0;->Z:I

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v4, Lrd/s0;->g:I

    .line 62
    .line 63
    new-instance p1, Lme/h;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {p1, v2, p0}, Lme/h;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v4, Lrd/s0;->b:Landroid/view/View$OnKeyListener;

    .line 70
    .line 71
    new-instance p1, Lzd/p0;

    .line 72
    .line 73
    invoke-direct {p1, p0, v4}, Lzd/p0;-><init>(Lzd/q0;Lrd/s0;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v4, Lrd/s0;->a:Lrd/u0;

    .line 77
    .line 78
    new-instance p1, Lte/s;

    .line 79
    .line 80
    invoke-direct {p1}, Lte/s;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p1, Lte/s;->V:Lrd/s0;

    .line 84
    .line 85
    iget v2, v3, Lzd/u0;->s0:F

    .line 86
    .line 87
    cmpl-float v1, v2, v1

    .line 88
    .line 89
    if-lez v1, :cond_1

    .line 90
    .line 91
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :cond_1
    iput v0, p1, Lte/s;->Y:F

    .line 96
    .line 97
    iget-object v1, p1, Lte/s;->V:Lrd/s0;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lrd/s0;->f(F)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object p1

    .line 105
    :cond_3
    :goto_0
    new-instance p1, Lrd/s0;

    .line 106
    .line 107
    iget-object v4, v3, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 108
    .line 109
    invoke-virtual {v4}, Lorg/bitspark/android/viewmodel/SparkViewModel;->isPhone()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {p1, v2, v4}, Lrd/s0;-><init>(Lorg/bitspark/android/beans/ChannelBean;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lzd/u0;->X(Lrd/s0;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lte/s;

    .line 120
    .line 121
    invoke-direct {v2}, Lte/s;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, v2, Lte/s;->V:Lrd/s0;

    .line 125
    .line 126
    iget p1, v3, Lzd/u0;->s0:F

    .line 127
    .line 128
    cmpl-float v1, p1, v1

    .line 129
    .line 130
    if-lez v1, :cond_4

    .line 131
    .line 132
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :cond_4
    iput v0, v2, Lte/s;->Y:F

    .line 137
    .line 138
    iget-object p1, v2, Lte/s;->V:Lrd/s0;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lrd/s0;->f(F)V

    .line 143
    .line 144
    .line 145
    :cond_5
    return-object v2
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lzd/q0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method
