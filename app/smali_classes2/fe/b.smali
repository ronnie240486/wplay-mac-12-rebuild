.class public final synthetic Lfe/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfe/e;

.field public final synthetic c:Lorg/bitspark/android/Spark;


# direct methods
.method public synthetic constructor <init>(Lfe/e;Lorg/bitspark/android/Spark;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lfe/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/b;->b:Lfe/e;

    iput-object p2, p0, Lfe/b;->c:Lorg/bitspark/android/Spark;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bitspark/android/Spark;Lfe/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lfe/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/b;->c:Lorg/bitspark/android/Spark;

    iput-object p2, p0, Lfe/b;->b:Lfe/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfe/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/bitspark/android/beans/Menu;

    .line 7
    .line 8
    const-string v0, "+Ds=\n"

    .line 9
    .line 10
    const-string v1, "kU8hkALklIQ=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lfe/b;->b:Lfe/e;

    .line 20
    .line 21
    iget-object v1, v0, Lfe/e;->a:Lorg/bitspark/android/Spark;

    .line 22
    .line 23
    iget-object v1, v1, Lorg/bitspark/android/Spark;->B2:Landroidx/media3/ui/PlayerView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getResizeMode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lorg/bitspark/android/beans/Menu;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Lfe/b;->c:Lorg/bitspark/android/Spark;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/bitspark/android/Spark;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f120231

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {p1, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, v0, Lfe/e;->a:Lorg/bitspark/android/Spark;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-eq p1, v1, :cond_1

    .line 56
    .line 57
    iget-object v1, v2, Lorg/bitspark/android/Spark;->B2:Landroidx/media3/ui/PlayerView;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p1, 0x1

    .line 64
    if-eq p1, v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, Lorg/bitspark/android/Spark;->B2:Landroidx/media3/ui/PlayerView;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfe/e;->a()Lfe/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lfe/m;->a()V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "obv59mHQg4I=\n"

    .line 84
    .line 85
    const-string v1, "zdSalxW57Ow=\n"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lfe/b;->c:Lorg/bitspark/android/Spark;

    .line 95
    .line 96
    const v1, 0x7f120043

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    xor-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    iget-object v2, p0, Lfe/b;->b:Lfe/e;

    .line 110
    .line 111
    iget-object v3, v2, Lfe/e;->a:Lorg/bitspark/android/Spark;

    .line 112
    .line 113
    iget-object v3, v3, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 114
    .line 115
    iput v1, v3, Lorg/bitspark/android/viewmodel/SparkViewModel;->subtitleLocationIndex:I

    .line 116
    .line 117
    iget-object v0, v0, Lorg/bitspark/android/Spark;->O0:Landroidx/media3/ui/SubtitleView;

    .line 118
    .line 119
    new-instance v1, Landroidx/media3/common/v;

    .line 120
    .line 121
    const/16 v3, 0x11

    .line 122
    .line 123
    invoke-direct {v1, v2, v3, p1}, Landroidx/media3/common/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lfe/e;->a()Lfe/m;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lfe/m;->a()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
