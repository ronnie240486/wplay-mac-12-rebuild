.class public final Lzd/p0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lrd/u0;


# instance fields
.field public final synthetic a:Lrd/s0;

.field public final synthetic b:Lzd/q0;


# direct methods
.method public constructor <init>(Lzd/q0;Lrd/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/p0;->b:Lzd/q0;

    .line 5
    .line 6
    iput-object p2, p0, Lzd/p0;->a:Lrd/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lzd/p0;->b:Lzd/q0;

    .line 2
    .line 3
    iget-object v0, p2, Lzd/q0;->d:Lzd/u0;

    .line 4
    .line 5
    iget-object v0, v0, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p2, Lzd/q0;->d:Lzd/u0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v0, 0x7f12006c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lorg/bitspark/android/utils/i0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 35
    .line 36
    iget-object v2, p2, Lzd/q0;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedSeason(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodEpisodeList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodEpisodeList:Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p0, Lzd/p0;->a:Lrd/s0;

    .line 57
    .line 58
    iget-object v3, v2, Lrd/s0;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 64
    .line 65
    iget-object v3, v2, Lrd/s0;->j:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedEpisode(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 77
    .line 78
    iget-object v1, v2, Lrd/s0;->j:Ljava/util/List;

    .line 79
    .line 80
    iget-object p2, p2, Lzd/q0;->a:Lorg/bitspark/android/beans/ChannelBean;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->playVideoSeries(ILorg/bitspark/android/beans/ChannelBean;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
