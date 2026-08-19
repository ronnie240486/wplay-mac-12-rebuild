.class public final Lzd/l0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lrd/u0;


# instance fields
.field public final synthetic a:Lrd/s0;

.field public final synthetic b:Lorg/bitspark/android/beans/ChannelBean;

.field public final synthetic c:Lzd/u0;


# direct methods
.method public constructor <init>(Lzd/u0;Lrd/s0;Lorg/bitspark/android/beans/ChannelBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/l0;->c:Lzd/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lzd/l0;->a:Lrd/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lzd/l0;->b:Lorg/bitspark/android/beans/ChannelBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lzd/l0;->c:Lzd/u0;

    .line 2
    .line 3
    iget-object v0, p2, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f12006c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lorg/bitspark/android/utils/i0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p2, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 31
    .line 32
    iget-object v1, p0, Lzd/l0;->a:Lrd/s0;

    .line 33
    .line 34
    iget-object v2, v1, Lrd/s0;->j:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedEpisode(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 46
    .line 47
    iget-object v0, v1, Lrd/s0;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, Lzd/l0;->b:Lorg/bitspark/android/beans/ChannelBean;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1, v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->playVideoSeries(ILorg/bitspark/android/beans/ChannelBean;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
