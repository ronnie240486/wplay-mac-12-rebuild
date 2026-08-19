.class public final synthetic Loe/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe/c;


# direct methods
.method public synthetic constructor <init>(Loe/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loe/a;->b:Loe/c;

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
    iget p1, p0, Loe/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loe/a;->b:Loe/c;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    const/16 p3, 0x15

    .line 14
    .line 15
    if-eq p2, p3, :cond_2

    .line 16
    .line 17
    const/16 p3, 0x16

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eq p2, p3, :cond_0

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p2, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 25
    .line 26
    invoke-static {p2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 30
    .line 31
    iget-object p2, p2, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivRightArrow:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string p3, "vy7NbqacoHOkKvBw\n"

    .line 34
    .line 35
    const-string v2, "1lifB8H01DI=\n"

    .line 36
    .line 37
    invoke-static {p3, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p2, p3}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 52
    .line 53
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivLeftArrow:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 65
    .line 66
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivLeftArrow:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lud/c;->W:Luc/a;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return v1

    .line 91
    :pswitch_0
    iget-object p1, p0, Loe/a;->b:Loe/c;

    .line 92
    .line 93
    const/16 v0, 0x13

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq p2, v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0x15

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eq p2, v0, :cond_6

    .line 102
    .line 103
    const/16 v0, 0x16

    .line 104
    .line 105
    if-eq p2, v0, :cond_5

    .line 106
    .line 107
    :goto_2
    const/4 v1, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_9

    .line 114
    .line 115
    iget-object p1, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 116
    .line 117
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 121
    .line 122
    iget-object p1, p1, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivRightArrow:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object p2, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 129
    .line 130
    invoke-static {p2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p2, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 134
    .line 135
    iget-object p2, p2, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivLeftArrow:Landroid/widget/ImageView;

    .line 136
    .line 137
    const-string p3, "CZQOQKeGGtUSjTU=\n"

    .line 138
    .line 139
    const-string v0, "YOJCJcHyW6c=\n"

    .line 140
    .line 141
    invoke-static {p3, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p2, p3}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object p1, p1, Lud/c;->V:Landroidx/databinding/a0;

    .line 156
    .line 157
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, Lorg/bitspark/android/databinding/FragmentDetailsBinding;

    .line 161
    .line 162
    iget-object p1, p1, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivRightArrow:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-nez p2, :cond_9

    .line 173
    .line 174
    iget-object p1, p1, Lud/c;->W:Luc/a;

    .line 175
    .line 176
    if-eqz p1, :cond_9

    .line 177
    .line 178
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_3
    return v1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
