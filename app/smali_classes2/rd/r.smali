.class public final Lrd/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqe/f;

.field public final synthetic c:Lrd/w;


# direct methods
.method public synthetic constructor <init>(Lrd/w;Lqe/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrd/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd/r;->c:Lrd/w;

    .line 4
    .line 5
    iput-object p2, p0, Lrd/r;->b:Lqe/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lrd/r;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrd/r;->c:Lrd/w;

    .line 7
    .line 8
    iget-object p1, p1, Lrd/w;->c:Lzd/g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrd/r;->b:Lqe/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lzd/g;->b(Lqe/f;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lrd/r;->c:Lrd/w;

    .line 19
    .line 20
    iget-object p1, p1, Lrd/w;->c:Lzd/g;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Lrd/r;->b:Lqe/f;

    .line 25
    .line 26
    iget v1, p1, Lzd/g;->a:I

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_1

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lzd/g;->b:Lzd/j;

    .line 32
    .line 33
    iget-object v1, p1, Lzd/j;->I0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->isPhone()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lzd/j;->Z:Landroidx/core/widget/NestedScrollView;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p1, Lzd/j;->J0:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p1, Lzd/j;->K0:Z

    .line 54
    .line 55
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lzd/j;->b0(Lqe/f;Lqe/e;)Lorg/bitspark/android/beans/HistoryBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSVOD:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 61
    .line 62
    sput-object v1, Lzd/j;->U0:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 63
    .line 64
    sget-object v1, Lzd/h;->b:Lzd/h;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lzd/j;->s0(Lorg/bitspark/android/beans/HistoryBean;Lzd/h;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    iget-object p1, p1, Lzd/g;->b:Lzd/j;

    .line 71
    .line 72
    iget-object v1, p1, Lzd/j;->I0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->isPhone()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p1, Lzd/j;->Z:Landroidx/core/widget/NestedScrollView;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p1, Lzd/j;->J0:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p1, Lzd/j;->K0:Z

    .line 93
    .line 94
    :cond_4
    :goto_1
    const/4 v1, 0x0

    .line 95
    invoke-static {v0, v1}, Lzd/j;->b0(Lqe/f;Lqe/e;)Lorg/bitspark/android/beans/HistoryBean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, Lorg/bitspark/android/Constants$VIDEO_TYPE;->BSVOD:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 100
    .line 101
    sput-object v1, Lzd/j;->U0:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    .line 102
    .line 103
    sget-object v1, Lzd/h;->b:Lzd/h;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lzd/j;->s0(Lorg/bitspark/android/beans/HistoryBean;Lzd/h;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_2
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
