.class public final Landroidx/mediarouter/app/b0;
.super Landroidx/recyclerview/widget/x0;
.source "MyApplication"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/c0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/app/b0;->a:I

    .line 9
    iput-object p1, p0, Landroidx/mediarouter/app/b0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/b0;->b:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p1, Landroidx/mediarouter/app/c0;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/b0;->c:Ljava/lang/Object;

    const v0, 0x7f040371

    .line 12
    iget-object p1, p1, Landroidx/mediarouter/app/c0;->e:Landroid/content/Context;

    invoke-static {p1, v0}, Lxc/a;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/mediarouter/app/b0;->d:Ljava/lang/Object;

    const v0, 0x7f04037a

    .line 14
    invoke-static {p1, v0}, Lxc/a;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/mediarouter/app/b0;->e:Ljava/lang/Object;

    const v0, 0x7f040377

    .line 16
    invoke-static {p1, v0}, Lxc/a;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/mediarouter/app/b0;->f:Ljava/lang/Object;

    const v0, 0x7f040376

    .line 18
    invoke-static {p1, v0}, Lxc/a;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/mediarouter/app/b0;->g:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Landroidx/mediarouter/app/b0;->a()V

    return-void
.end method

.method public constructor <init>(Lme/d;Lme/b;Lme/e;Lme/f;Lme/c;Lme/a;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/mediarouter/app/b0;->a:I

    const-string v0, "hLLmvvjlZn2Eo+m46cc=\n"

    const-string v1, "98aHzIy1FBg=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "TIEc+OwL46JaiQL48Ck=\n"

    const-string v1, "KexsjJVbkcc=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "sCuhzNiOUhawHrLE7p1ZDKE8\n"

    const-string v1, "xE7AoZ34N3g=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "153P/Y/5iY7Gmtb9rQ==\n"

    const-string v1, "o/SimN+L7P0=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "epy9Lu4K1iRxhrwM\n"

    const-string v1, "H/LZfpxvpUE=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "59mxkCiHlarSxqSXNKyPq/A=\n"

    const-string v1, "grTB5FHC+84=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/mediarouter/app/b0;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/b0;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/mediarouter/app/b0;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Landroidx/mediarouter/app/b0;->f:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Landroidx/mediarouter/app/b0;->g:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Landroidx/mediarouter/app/b0;->h:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/b0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/b0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/mediarouter/app/y;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/mediarouter/app/b0;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/mediarouter/app/c0;

    .line 11
    .line 12
    iget-object v3, v2, Landroidx/mediarouter/app/c0;->e:Landroid/content/Context;

    .line 13
    .line 14
    const v4, 0x7f1201d4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v1, v3}, Landroidx/mediarouter/app/y;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, Landroidx/mediarouter/app/c0;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/mediarouter/media/r0;

    .line 44
    .line 45
    new-instance v3, Landroidx/mediarouter/app/y;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Landroidx/mediarouter/app/y;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "c4+WuA==\n"

    .line 2
    .line 3
    const-string v1, "H+blzJUKkUg=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/mediarouter/app/b0;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/b0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/b0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/b0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lorg/bitspark/android/beans/match/GameBean;

    .line 13
    .line 14
    instance-of v0, p1, Lorg/bitspark/android/beans/match/GameBean$Start;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/bitspark/android/beans/match/GameBean$Empty;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p1, Lorg/bitspark/android/beans/match/GameBean$Time;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, p1, Lorg/bitspark/android/beans/match/GameBean$End;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    instance-of p1, p1, Lorg/bitspark/android/beans/match/GameBean$EmptyEnd;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    :goto_0
    return p1

    .line 50
    :cond_5
    new-instance p1, La6/j0;

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-direct {p1, v0}, La6/j0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/b0;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/mediarouter/app/y;

    .line 64
    .line 65
    iget p1, p1, Landroidx/mediarouter/app/y;->b:I

    .line 66
    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lge/a;

    .line 7
    .line 8
    const-string v0, "jNIuwLl5\n"

    .line 9
    .line 10
    const-string v1, "5L1CpNwLAR0=\n"

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
    iget-object v0, p0, Landroidx/mediarouter/app/b0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lorg/bitspark/android/beans/match/GameBean;

    .line 26
    .line 27
    iget-object v0, p1, Lge/a;->a:Lud/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "NOw6epMl4Akn9w==\n"

    .line 33
    .line 34
    const-string v2, "QoVfDdtKjG0=\n"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p1, Lge/a;->b:Lud/f;

    .line 41
    .line 42
    invoke-static {p1, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lud/e;->g(Lud/f;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/b0;->getItemViewType(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Landroidx/mediarouter/app/b0;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/mediarouter/app/y;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eq v0, v1, :cond_5

    .line 63
    .line 64
    const-string v2, "RecyclerAdapter"

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    if-eq v0, v3, :cond_0

    .line 68
    .line 69
    const-string p1, "Cannot bind item to ViewHolder because of wrong view type"

    .line 70
    .line 71
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/a0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p2, p2, Landroidx/mediarouter/app/y;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Landroidx/mediarouter/media/r0;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iget-object v4, p1, Landroidx/mediarouter/app/a0;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Landroidx/mediarouter/app/a0;->c:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroidx/mediarouter/app/z;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v0, p1, v5, p2}, Landroidx/mediarouter/app/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p2, Landroidx/mediarouter/media/r0;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p1, Landroidx/mediarouter/app/a0;->d:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Landroidx/mediarouter/app/a0;->e:Landroidx/mediarouter/app/b0;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v4, p2, Landroidx/mediarouter/media/r0;->f:Landroid/net/Uri;

    .line 119
    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    :try_start_0
    iget-object v5, v0, Landroidx/mediarouter/app/b0;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, Landroidx/mediarouter/app/c0;

    .line 125
    .line 126
    iget-object v5, v5, Landroidx/mediarouter/app/c0;->e:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v6, 0x0

    .line 137
    invoke-static {v5, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v5

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v7, "Failed to load "

    .line 148
    .line 149
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v2, v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_1
    iget v2, p2, Landroidx/mediarouter/media/r0;->n:I

    .line 163
    .line 164
    if-eq v2, v1, :cond_4

    .line 165
    .line 166
    if-eq v2, v3, :cond_3

    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/mediarouter/media/r0;->e()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_2

    .line 173
    .line 174
    iget-object p2, v0, Landroidx/mediarouter/app/b0;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    :goto_0
    move-object v2, p2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    iget-object p2, v0, Landroidx/mediarouter/app/b0;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object p2, v0, Landroidx/mediarouter/app/b0;->f:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    iget-object p2, v0, Landroidx/mediarouter/app/b0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :goto_1
    iget-object p1, p1, Landroidx/mediarouter/app/a0;->b:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    check-cast p1, Landroidx/mediarouter/app/x;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object p2, p2, Landroidx/mediarouter/app/y;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iget-object p1, p1, Landroidx/mediarouter/app/x;->a:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :goto_2
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "tWvj/pLX\n"

    .line 7
    .line 8
    const-string v1, "xQqRm/yjydY=\n"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/b0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lme/b;

    .line 23
    .line 24
    if-eq p2, v0, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/app/b0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p2

    .line 42
    check-cast v1, Lme/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/b0;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    check-cast v1, Lme/c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/app/b0;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    check-cast v1, Lme/f;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object p2, p0, Landroidx/mediarouter/app/b0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p2

    .line 60
    check-cast v1, Lme/e;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object p2, p0, Landroidx/mediarouter/app/b0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, p2

    .line 66
    check-cast v1, Lme/d;

    .line 67
    .line 68
    :cond_5
    :goto_0
    invoke-virtual {v1, p1}, Lud/e;->h(Landroid/view/ViewGroup;)Lud/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "S3H5+skN37xydt//5APHvUFtkqaCQoI=\n"

    .line 73
    .line 74
    const-string v0, "JB+6iKxsq9k=\n"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    new-instance p2, Lge/a;

    .line 80
    .line 81
    invoke-direct {p2, v1, p1}, Lge/a;-><init>(Lud/e;Lud/f;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :pswitch_0
    const/4 v0, 0x1

    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v2, p0, Landroidx/mediarouter/app/b0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Landroid/view/LayoutInflater;

    .line 90
    .line 91
    if-eq p2, v0, :cond_7

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    if-ne p2, v0, :cond_6

    .line 95
    .line 96
    const p2, 0x7f0e00f9

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Landroidx/mediarouter/app/a0;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/a0;-><init>(Landroidx/mediarouter/app/b0;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    const p2, 0x7f0e00f8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Landroidx/mediarouter/app/x;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b0347

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p1, p2, Landroidx/mediarouter/app/x;->a:Landroid/widget/TextView;

    .line 137
    .line 138
    :goto_1
    return-object p2

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/c2;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x0;->onViewRecycled(Landroidx/recyclerview/widget/c2;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lge/a;

    .line 11
    .line 12
    const-string v0, "OL/RDvio\n"

    .line 13
    .line 14
    const-string v1, "UNC9ap3aeDU=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lge/a;->a:Lud/e;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "0zOqh+rprynAKA==\n"

    .line 29
    .line 30
    const-string v2, "pVrP8KKGw00=\n"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p1, p1, Lge/a;->b:Lud/f;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lud/e;->i(Lud/f;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
