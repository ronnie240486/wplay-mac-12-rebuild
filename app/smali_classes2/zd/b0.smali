.class public Lzd/b0;
.super Lzd/b;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final C0:Ljava/lang/String;

.field public static D0:Landroidx/appcompat/app/e;

.field public static E0:I

.field public static F0:I

.field public static G0:I


# instance fields
.field public A0:Ljava/lang/Boolean;

.field public B0:Z

.field public W:Landroid/view/View;

.field public X:Landroidx/leanback/widget/VerticalGridView;

.field public Y:Landroidx/leanback/widget/VerticalGridView;

.field public Z:Lrd/o0;

.field public f0:Lrd/l0;

.field public g0:Landroid/widget/ExpandableListView;

.field public h0:Lrd/j;

.field public i0:Landroid/widget/RelativeLayout;

.field public j0:Landroid/widget/EditText;

.field public k0:Lorg/bitspark/android/d;

.field public final l0:Z

.field public m0:Landroid/view/View;

.field public n0:Z

.field public final o0:Ljava/util/HashMap;

.field public p0:Lorg/bitspark/android/viewmodel/SparkViewModel;

.field public q0:Landroidx/appcompat/widget/m0;

.field public r0:Lzd/u;

.field public s0:Lte/n;

.field public t0:Landroidx/appcompat/widget/n1;

.field public u0:Z

.field public v0:Landroid/widget/ImageButton;

.field public w0:I

.field public x0:Z

.field public final y0:Ljava/util/ArrayList;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x153

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "2eROvu11\n"

    .line 3
    .line 4
    const-string v1, "m7cD24MAkT8=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lzd/b0;->C0:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sput v0, Lzd/b0;->E0:I

    .line 14
    .line 15
    sput v0, Lzd/b0;->F0:I

    .line 16
    .line 17
    sput v0, Lzd/b0;->G0:I

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bitspark/android/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzd/b0;->l0:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lzd/b0;->m0:Landroid/view/View;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lzd/b0;->n0:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lzd/b0;->o0:Ljava/util/HashMap;

    .line 21
    .line 22
    iput-boolean v0, p0, Lzd/b0;->u0:Z

    .line 23
    .line 24
    iput v0, p0, Lzd/b0;->w0:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lzd/b0;->x0:Z

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lzd/b0;->y0:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput v0, p0, Lzd/b0;->z0:I

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v1, p0, Lzd/b0;->A0:Ljava/lang/Boolean;

    .line 40
    .line 41
    iput-boolean v0, p0, Lzd/b0;->B0:Z

    .line 42
    .line 43
    return-void
.end method

.method public static native V(Lzd/b0;Ljava/lang/String;)V
.end method

.method public static native W(Lzd/b0;Landroid/widget/ExpandableListView;I)V
.end method

.method public static native X(Lzd/b0;Landroid/view/View;III)Z
.end method


# virtual methods
.method public final native A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final native C()V
.end method

.method public final native G()V
.end method

.method public final native I()V
.end method

.method public final native Y(I)V
.end method

.method public final native Z(Ljava/lang/Boolean;Lorg/bitspark/android/beans/ChannelBean;)V
.end method

.method public final native a0()I
.end method

.method public final native b0(I)Z
.end method

.method public final native c0()Z
.end method

.method public final native d0(I)V
.end method

.method public final e0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lzd/b0;->n0:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lzd/b0;->C0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "rsh6mHCjEEimymCJOedCS7PTYYI=\n"

    .line 9
    .line 10
    const-string v2, "x6YT7BXHMC4=\n"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lzd/b0;->X:Landroidx/leanback/widget/VerticalGridView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lzd/b0;->o0:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lsd/c;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lzd/b0;->o0:Ljava/util/HashMap;

    .line 41
    .line 42
    sget-object v2, Lsd/c;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v1, Lrd/o0;

    .line 48
    .line 49
    iget-object v2, p0, Lzd/b0;->o0:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v3, Lzd/t;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-direct {v3, p0, v4}, Lzd/t;-><init>(Lzd/b0;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Lrd/p0;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, Lrd/o0;->e:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v5, v1, Lrd/o0;->f:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-boolean v0, v1, Lrd/o0;->i:Z

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    iput-boolean v6, v1, Lrd/o0;->j:Z

    .line 78
    .line 79
    iput-object v3, v1, Lrd/o0;->h:Lzd/t;

    .line 80
    .line 81
    invoke-interface {v4, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lzd/b0;->Z:Lrd/o0;

    .line 100
    .line 101
    iget-object v2, p0, Lzd/b0;->X:Landroidx/leanback/widget/VerticalGridView;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/x0;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lzd/b0;->o0:Ljava/util/HashMap;

    .line 107
    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v1, p0, Lzd/b0;->X:Landroidx/leanback/widget/VerticalGridView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    if-ne v1, v2, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, Lzd/b0;->X:Landroidx/leanback/widget/VerticalGridView;

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lzd/b0;->o0:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-array v2, v2, [Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, [Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    array-length v2, v1

    .line 153
    if-lez v2, :cond_7

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    :goto_0
    array-length v3, v1

    .line 157
    if-ge v2, v3, :cond_6

    .line 158
    .line 159
    aget-object v3, v1, v2

    .line 160
    .line 161
    if-nez v3, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    add-int/2addr v2, v0

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    aget-object v0, v1, v6

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lzd/b0;->w0:I

    .line 176
    .line 177
    invoke-virtual {p0}, Lzd/b0;->h0()V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-void

    .line 181
    :cond_8
    :goto_2
    sget-object v0, Lzd/b0;->C0:Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "0i07OniRo0bSLTZwJ9P7G7xod3k72eImnnA2eSDQ4kuQcjYneZz8Dot1ZHk=\n"

    .line 184
    .line 185
    const-string v2, "/wAWF1W8jms=\n"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final native f0(I)V
.end method

.method public final native g0(Lorg/bitspark/android/beans/ChannelBean;)V
.end method

.method public final native h0()V
.end method

.method public final native i0(Ljava/util/List;)V
.end method

.method public final native j0()V
.end method

.method public final native k0()V
.end method

.method public final native l0(I)V
.end method

.method public final native m0(Lorg/bitspark/android/d;)V
.end method

.method public final native n0(Lorg/bitspark/android/beans/ChannelBean;I)V
.end method

.method public final native onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end method
