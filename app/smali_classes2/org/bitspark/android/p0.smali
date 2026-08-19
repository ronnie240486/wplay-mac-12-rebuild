.class public final Lorg/bitspark/android/p0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/Spark;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/Spark;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/bitspark/android/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bitspark/android/p0;->b:Lorg/bitspark/android/Spark;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/bitspark/android/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/bitspark/android/p0;->b:Lorg/bitspark/android/Spark;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lorg/bitspark/android/Spark;->X0(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object p1, p0, Lorg/bitspark/android/p0;->b:Lorg/bitspark/android/Spark;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/bitspark/android/Spark;->X0(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    iget-object p1, p0, Lorg/bitspark/android/p0;->b:Lorg/bitspark/android/Spark;

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lorg/bitspark/android/Spark;->X0(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    const/16 p1, 0x14

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v2, p0, Lorg/bitspark/android/p0;->b:Lorg/bitspark/android/Spark;

    .line 32
    .line 33
    if-ne p2, p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v2, Lorg/bitspark/android/Spark;->X0:Landroidx/leanback/widget/HorizontalGridView;

    .line 42
    .line 43
    iget-object p2, v2, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedEpisode(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p1, p2}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2, p2, p3}, Lorg/bitspark/android/Spark;->X0(ILandroid/view/KeyEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :cond_2
    :goto_0
    return v0

    .line 62
    :pswitch_3
    const/16 p1, 0x14

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iget-object v1, p0, Lorg/bitspark/android/p0;->b:Lorg/bitspark/android/Spark;

    .line 66
    .line 67
    if-ne p2, p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    iget-object p1, v1, Lorg/bitspark/android/Spark;->W0:Landroidx/leanback/widget/HorizontalGridView;

    .line 76
    .line 77
    iget-object p2, v1, Lorg/bitspark/android/Spark;->Q0:Lrd/p1;

    .line 78
    .line 79
    iget p2, p2, Lrd/c;->g:I

    .line 80
    .line 81
    invoke-static {p1, p2}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/16 p1, 0x13

    .line 86
    .line 87
    if-ne p2, p1, :cond_4

    .line 88
    .line 89
    iget-object p1, v1, Lorg/bitspark/android/Spark;->Y0:Landroidx/leanback/widget/HorizontalGridView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    iget-object p1, v1, Lorg/bitspark/android/Spark;->Y0:Landroidx/leanback/widget/HorizontalGridView;

    .line 104
    .line 105
    iget-object p2, v1, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getSelectedSeason()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p1, p2}, Ln7/b;->b0(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v1, p2, p3}, Lorg/bitspark/android/Spark;->X0(ILandroid/view/KeyEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    :cond_6
    :goto_1
    return v0

    .line 124
    :pswitch_4
    const/16 v0, 0x13

    .line 125
    .line 126
    iget-object v1, p0, Lorg/bitspark/android/p0;->b:Lorg/bitspark/android/Spark;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-ne v0, p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    iget-object p1, v1, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getEpisodeAdapterFocusedPos()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p2, v1, Lorg/bitspark/android/Spark;->X0:Landroidx/leanback/widget/HorizontalGridView;

    .line 144
    .line 145
    iget-object p3, v1, Lorg/bitspark/android/Spark;->R0:Lrd/e1;

    .line 146
    .line 147
    invoke-static {p2, p3, p1}, Ln7/b;->c0(Landroidx/recyclerview/widget/RecyclerView;Lrd/p0;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v1, p2, p3}, Lorg/bitspark/android/Spark;->X0(ILandroid/view/KeyEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const/16 p3, 0x14

    .line 159
    .line 160
    if-ne p2, p3, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    const/4 v2, 0x0

    .line 170
    :cond_a
    :goto_2
    return v2

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
