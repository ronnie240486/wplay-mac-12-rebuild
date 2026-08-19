.class public Lae/k;
.super Lzd/b;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public W:Landroid/widget/Button;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Z

.field public l0:Landroid/view/View;

.field public m0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe7

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lae/k;->k0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lae/k;->m0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final native A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final native C()V
.end method

.method public final native I()V
.end method

.method public final native V()V
.end method

.method public final W(J)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lsd/m;->d:Lorg/bitspark/android/beans/AuthInfo;

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    iget-object v2, v2, Lorg/bitspark/android/beans/AuthInfo;->service:Lorg/bitspark/android/beans/AuthInfo$ServiceBean;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-lez v4, :cond_4

    .line 18
    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v3, "H5n3SqQ8uS4ChA==\n"

    .line 22
    .line 23
    const-string v4, "ZuCOM4lx9AM=\n"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lae/k;->g0:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-wide v4, Lorg/bitspark/android/utils/i0;->a:J

    .line 54
    .line 55
    add-long/2addr v2, v4

    .line 56
    sub-long/2addr p1, v2

    .line 57
    const-wide/16 v2, 0xe10

    .line 58
    .line 59
    div-long/2addr p1, v2

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    div-long/2addr p1, v2

    .line 63
    const-wide/16 v2, 0x18

    .line 64
    .line 65
    div-long v4, p1, v2

    .line 66
    .line 67
    long-to-int v5, v4

    .line 68
    rem-long/2addr p1, v2

    .line 69
    long-to-int p2, p1

    .line 70
    if-gez v5, :cond_1

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    :cond_1
    if-gez p2, :cond_2

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    :cond_2
    if-nez v5, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lae/k;->h0:Landroid/widget/TextView;

    .line 79
    .line 80
    const v2, 0x7f120256

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-array v3, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p2, v3, v1

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p1, p0, Lae/k;->h0:Landroid/widget/TextView;

    .line 104
    .line 105
    const p2, 0x7f120255

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-array v3, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, v3, v1

    .line 119
    .line 120
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    iget-object p1, p0, Lae/k;->g0:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const v1, 0x7f12022c

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    sget-object p1, Lsd/m;->d:Lorg/bitspark/android/beans/AuthInfo;

    .line 145
    .line 146
    iget-object p1, p1, Lorg/bitspark/android/beans/AuthInfo;->service:Lorg/bitspark/android/beans/AuthInfo$ServiceBean;

    .line 147
    .line 148
    iget p1, p1, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->type:I

    .line 149
    .line 150
    if-ne p1, v0, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lae/k;->h0:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const v0, 0x7f1200d8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_1
    return-void
.end method

.method public final native onClick(Landroid/view/View;)V
.end method

.method public final native onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end method
