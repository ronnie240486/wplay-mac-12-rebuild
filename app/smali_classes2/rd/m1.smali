.class public final Lrd/m1;
.super Lrd/n;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final g:Landroid/util/SparseArray;

.field public final h:[Ljava/lang/Integer;

.field public i:I

.field public final j:Landroidx/appcompat/app/e;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "4KaYvX20bO/6+L2ebqtt+sSf\n"

    .line 3
    .line 4
    const-string v1, "tsn8+g/bGZ8=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lrd/m1;->l:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;Landroidx/appcompat/app/e;)V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lrd/n;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lrd/m1;->i:I

    .line 8
    .line 9
    iput v0, p0, Lrd/m1;->k:I

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v1, Lorg/bitspark/android/R$drawable;->group_l1_bg:I

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lrd/m1;->j:Landroidx/appcompat/app/e;

    .line 21
    .line 22
    iput-object p1, p0, Lrd/m1;->g:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p2, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-ge v0, p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string p3, "cUTEcijd+SRrGuFRO8L4MVV9\n"

    .line 47
    .line 48
    const-string v1, "JyugNVqyjFQ=\n"

    .line 49
    .line 50
    invoke-static {p3, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    const-string p3, "jEomoKQAbc7RGA==\n"

    .line 54
    .line 55
    const-string v1, "6zhJ1dRLCLc=\n"

    .line 56
    .line 57
    invoke-static {p3, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    new-array p1, p1, [Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Ljava/lang/Integer;

    .line 77
    .line 78
    iput-object p1, p0, Lrd/m1;->h:[Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "XajB19t/ENlH9uT0yGARzHmR\n"

    .line 84
    .line 85
    const-string p3, "C8elkKkQZak=\n"

    .line 86
    .line 87
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v0, "48HV0AP5ZUHFwcjECogg\n"

    .line 97
    .line 98
    const-string v1, "hLO6pXOyADg=\n"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    array-length p1, p1

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-boolean p3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final native b()V
.end method

.method public final native getItemCount()I
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 5

    .line 1
    check-cast p1, Lrd/l1;

    .line 2
    .line 3
    iget v0, p0, Lrd/n;->a:I

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lrd/m1;->h:[Ljava/lang/Integer;

    .line 16
    .line 17
    aget-object p2, v1, p2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lrd/m1;->k:I

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "ucCGeZm6YB/s/4h809Y=\n"

    .line 31
    .line 32
    const-string v2, "3rLpDOn2UVM=\n"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lrd/m1;->g:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "E1h3PNLbTvgJHw==\n"

    .line 51
    .line 52
    const-string v3, "Mz8FU6erB5w=\n"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lrd/m1;->k:I

    .line 62
    .line 63
    const-string v3, "jg2IMEAIp9bDD8B/\n"

    .line 64
    .line 65
    const-string v4, "rmr6XzV46bc=\n"

    .line 66
    .line 67
    invoke-static {p2, v2, v3, v4}, Lcom/google/android/gms/internal/cast/r7;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lrd/m1;->k:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/bitspark/android/beans/GroupL1;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/bitspark/android/beans/GroupL1;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 88
    .line 89
    sget-object v2, Lrd/m1;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lrd/m1;->k:I

    .line 95
    .line 96
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lorg/bitspark/android/beans/GroupL1;

    .line 101
    .line 102
    iget-object p2, p2, Lorg/bitspark/android/beans/GroupL1;->name:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v1, p1, Lrd/l1;->a:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget p2, p0, Lrd/m1;->k:I

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/4 p2, -0x1

    .line 121
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    .line 123
    .line 124
    iget p2, p0, Lrd/n;->b:I

    .line 125
    .line 126
    if-ltz p2, :cond_1

    .line 127
    .line 128
    sget p2, Lorg/bitspark/android/R$drawable;->dialog_btn_bg_focused:I

    .line 129
    .line 130
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    sget p2, Lorg/bitspark/android/R$drawable;->dialog_btn_bg_last_focus:I

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget p2, p0, Lrd/m1;->i:I

    .line 140
    .line 141
    iget v0, p0, Lrd/n;->a:I

    .line 142
    .line 143
    if-eq p2, v0, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Lrd/m1;->b()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const p2, -0x70000001

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    sget p2, Lorg/bitspark/android/R$drawable;->group_l1_bg:I

    .line 156
    .line 157
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 161
    .line 162
    new-instance p2, Lae/f;

    .line 163
    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    invoke-direct {p2, v0, p0}, Lae/f;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method
