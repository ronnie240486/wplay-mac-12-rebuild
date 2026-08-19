.class public final Lorg/bitspark/android/q0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lrd/u0;


# instance fields
.field public final synthetic a:Lorg/bitspark/android/Spark;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/Spark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/q0;->a:Lorg/bitspark/android/Spark;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/bitspark/android/q0;->a:Lorg/bitspark/android/Spark;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/bitspark/android/Spark;->R0:Lrd/e1;

    .line 4
    .line 5
    iput p1, v0, Lrd/c;->g:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 11
    .line 12
    iget-object v1, p2, Lorg/bitspark/android/Spark;->R0:Lrd/e1;

    .line 13
    .line 14
    iget-object v1, v1, Lrd/c;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedEpisode(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lorg/bitspark/android/Spark;->U0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getChannelBean()Lorg/bitspark/android/beans/ChannelBean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p2, p2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 35
    .line 36
    iget-object p2, p2, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodEpisodeList:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, p2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->playVideoSeries(ILorg/bitspark/android/beans/ChannelBean;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
