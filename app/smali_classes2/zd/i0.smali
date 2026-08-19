.class public Lzd/i0;
.super Lzd/b;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final f0:Ljava/lang/String;


# instance fields
.field public W:Ljava/util/ArrayList;

.field public X:Lae/h;

.field public Y:Lae/k;

.field public Z:Lorg/bitspark/android/view/MyViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "ucbBizwJ3YGa\n"

    .line 3
    .line 4
    const-string v1, "+5WU+Fl7m/M=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lzd/i0;->f0:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const p2, 0x7f0e005b

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0389

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lorg/bitspark/android/view/MyViewPager;

    .line 17
    .line 18
    iput-object p2, p0, Lzd/i0;->Z:Lorg/bitspark/android/view/MyViewPager;

    .line 19
    .line 20
    new-instance p2, Lae/h;

    .line 21
    .line 22
    invoke-direct {p2}, Lae/h;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lzd/i0;->X:Lae/h;

    .line 26
    .line 27
    new-instance p2, Lae/k;

    .line 28
    .line 29
    invoke-direct {p2}, Lae/k;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lzd/i0;->Y:Lae/k;

    .line 33
    .line 34
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lzd/i0;->W:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object p3, Lorg/bitspark/android/g;->s:[Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object v1, p3, v0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lzd/i0;->X:Lae/h;

    .line 51
    .line 52
    invoke-virtual {p2, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lzd/i0;->W:Ljava/util/ArrayList;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v2, p3, v1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lzd/i0;->Y:Lae/k;

    .line 65
    .line 66
    invoke-virtual {p2, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lrd/v0;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, p0, Lzd/i0;->W:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {p2, v2, v0}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/o0;I)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p2, Lrd/v0;->g:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v2, p0, Lzd/i0;->Z:Lorg/bitspark/android/view/MyViewPager;

    .line 83
    .line 84
    invoke-virtual {v2, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ln5/a;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lzd/i0;->Z:Lorg/bitspark/android/view/MyViewPager;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {p2, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "m6EUKVHQAdqipjIsFN0a2J2hdzhb1RCf\n"

    .line 99
    .line 100
    const-string v3, "9M9XWzSxdb8=\n"

    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    sget-object v2, Lorg/bitspark/android/g;->a:Ljava/lang/String;

    .line 110
    .line 111
    const v3, -0xffff

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v2}, Lorg/bitspark/android/utils/i0;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v4, Lzd/i0;->f0:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v4, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, Lorg/bitspark/android/utils/i0;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    invoke-static {v3, v2}, Lorg/bitspark/android/utils/i0;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    const/16 v2, -0xc

    .line 149
    .line 150
    if-ne p2, v2, :cond_0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    iget-object p2, p0, Lzd/i0;->Z:Lorg/bitspark/android/view/MyViewPager;

    .line 154
    .line 155
    aget-object p3, p3, v0

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    :goto_0
    iget-object p2, p0, Lzd/i0;->Z:Lorg/bitspark/android/view/MyViewPager;

    .line 166
    .line 167
    aget-object p3, p3, v1

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    return-object p1
.end method

.method public final native onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method
