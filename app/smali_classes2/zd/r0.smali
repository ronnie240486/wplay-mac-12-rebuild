.class public final Lzd/r0;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "MyApplication"


# instance fields
.field public final synthetic a:Lzd/u0;


# direct methods
.method public constructor <init>(Lzd/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/r0;->a:Lzd/u0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzd/r0;->a:Lzd/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setSelectedSeason(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v2, v0, Lzd/u0;->C0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedSeason()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "qw==\n"

    .line 30
    .line 31
    const-string v3, "zYjCetI/a0c=\n"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lzd/u0;->W:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedSeason()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Landroidx/fragment/app/o0;->B(Ljava/lang/String;)Landroidx/fragment/app/u;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lte/s;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lzd/u0;->d0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, v0, Lzd/u0;->x0:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v3, Landroidx/appcompat/app/b;

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    invoke-direct {v3, p0, v1, p1, v4}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v4, 0x1f4

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, v0, Lzd/u0;->C0:Z

    .line 80
    .line 81
    :cond_1
    return-void
.end method
