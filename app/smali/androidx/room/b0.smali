.class public final Landroidx/room/b0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lf6/a;
.implements Ln3/t;
.implements Lrd/u0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    iput p1, p0, Landroidx/room/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/room/b0;->a:I

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 9
    sget-object v2, Lx2/j;->r:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    if-nez v5, :cond_0

    .line 12
    iget v6, p0, Landroidx/room/b0;->a:I

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Landroidx/room/b0;->a:I

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    if-eqz v1, :cond_7

    .line 14
    const-string v5, "StateSet"

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    goto/16 :goto_4

    .line 15
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto/16 :goto_6

    .line 16
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "Variant"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_3

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :sswitch_2
    const-string v5, "LayoutDescription"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :sswitch_3
    const-string v5, "State"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, -0x1

    :goto_3
    if-eqz v5, :cond_8

    if-eq v5, v4, :cond_8

    if-eq v5, v7, :cond_6

    if-eq v5, v6, :cond_5

    .line 18
    const-string v4, "ConstraintLayoutStates"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown tag "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 19
    :cond_5
    new-instance v1, Lx2/l;

    invoke-direct {v1, p1, p2}, Lx2/l;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    if-eqz v2, :cond_8

    .line 20
    iget-object v4, v2, Lx2/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 21
    :cond_6
    new-instance v2, Lx2/k;

    invoke-direct {v2, p1, p2}, Lx2/k;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 22
    iget-object v1, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    iget v4, v2, Lx2/k;->a:I

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 23
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 24
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 25
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    .line 26
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_9
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroidx/room/d0;I)V
    .locals 0

    .line 27
    iput-object p1, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p2, p0, Landroidx/room/b0;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx7/l;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    iput p2, p0, Landroidx/room/b0;->a:I

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/room/b0;->a:I

    iput-object p1, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lvc/j;->h(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lzd/z0;

    .line 4
    .line 5
    iget-object p2, p2, Lzd/z0;->j0:Lrd/b1;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p2, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p2, v0

    .line 17
    if-le p1, p2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, Lzd/z0;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/fragment/app/u;->s()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget p2, p0, Landroidx/room/b0;->a:I

    .line 33
    .line 34
    const/4 v1, -0x5

    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lzd/z0;

    .line 40
    .line 41
    iget-object p2, p2, Lzd/z0;->S0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setEnablePlay(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lzd/z0;

    .line 49
    .line 50
    iget-object p2, p2, Lzd/z0;->j0:Lrd/b1;

    .line 51
    .line 52
    iget-object p2, p2, Lrd/b1;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lorg/bitspark/android/beans/ChannelBean;

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lzd/z0;

    .line 63
    .line 64
    iget-object p2, p2, Lzd/z0;->V0:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lzd/z0;

    .line 73
    .line 74
    iget-object p2, p2, Lzd/z0;->U0:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lorg/bitspark/android/utils/n0;->h:Lorg/bitspark/android/utils/n0;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lzd/z0;

    .line 85
    .line 86
    iget v2, v1, Lzd/z0;->R0:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lzd/z0;->d0(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p2, Lorg/bitspark/android/utils/n0;->b:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 93
    .line 94
    invoke-virtual {v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->resetData()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p2, Lorg/bitspark/android/utils/n0;->b:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setChannelBean(Lorg/bitspark/android/beans/ChannelBean;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, Lorg/bitspark/android/utils/n0;->b:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setEpisodeAndSeasons()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Lorg/bitspark/android/utils/n0;->b:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setTag(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p2, Lorg/bitspark/android/utils/n0;->b:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setMenuList()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lzd/z0;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, p1, Lzd/z0;->U0:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    sget-object v2, Lzd/z0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iget-object v3, p1, Lzd/z0;->V0:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-virtual {p2, p1, v1, v2, v3}, Lorg/bitspark/android/utils/n0;->c(Lzd/b;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lzd/u0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lzd/z0;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/fragment/app/u;->j()Landroidx/fragment/app/o0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroidx/fragment/app/a;

    .line 146
    .line 147
    invoke-direct {v1, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/o0;)V

    .line 148
    .line 149
    .line 150
    const p2, 0x7f0b0541

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/a;->i(ILandroidx/fragment/app/u;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/fragment/app/a;->c()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/b0;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/room/b0;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    mul-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    aput-wide p1, v1, v0

    .line 37
    .line 38
    iget p1, p0, Landroidx/room/b0;->a:I

    .line 39
    .line 40
    if-lt v0, p1, :cond_1

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Landroidx/room/b0;->a:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public c(J)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/room/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [J

    .line 10
    .line 11
    aget-wide v4, v3, v2

    .line 12
    .line 13
    cmp-long v3, v4, p1

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v1
.end method

.method public e(Lg5/c;II)V
    .locals 1

    .line 1
    new-instance v0, Ly4/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly4/a;-><init>(Lf5/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/room/d0;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, p3}, Landroidx/room/d0;->e(Le5/a;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(J)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/room/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget p1, p0, Landroidx/room/b0;->a:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_1
    if-ge v1, p1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, [J

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    aget-wide v2, p2, v0

    .line 29
    .line 30
    aput-wide v2, p2, v1

    .line 31
    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget p1, p0, Landroidx/room/b0;->a:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Landroidx/room/b0;->a:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public g(Lt5/y;Lr5/i;)Lt5/y;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lt5/y;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Landroidx/room/b0;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lt5/y;->a()V

    .line 22
    .line 23
    .line 24
    new-instance p1, La6/e0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, La6/e0;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public h(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-float v1, v0

    .line 3
    iget-object v2, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, p1, :cond_6

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lx2/k;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lx2/k;

    .line 24
    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    :goto_1
    iget-object v2, p1, Lx2/k;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lx2/l;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v1}, Lx2/l;->a(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v3, -0x1

    .line 54
    :goto_2
    if-ne v0, v3, :cond_4

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    if-ne v3, v0, :cond_5

    .line 58
    .line 59
    iget p1, p1, Lx2/k;->c:I

    .line 60
    .line 61
    :goto_3
    move v0, p1

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    iget-object p1, p1, Lx2/k;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lx2/l;

    .line 70
    .line 71
    iget p1, p1, Lx2/l;->e:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lx2/k;

    .line 79
    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_7
    :goto_4
    iget-object v2, p1, Lx2/k;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v3, v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lx2/l;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v1}, Lx2/l;->a(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_9
    const/4 v3, -0x1

    .line 108
    :goto_5
    if-ne v3, v0, :cond_a

    .line 109
    .line 110
    iget p1, p1, Lx2/k;->c:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_a
    iget-object p1, p1, Lx2/k;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lx2/l;

    .line 120
    .line 121
    iget p1, p1, Lx2/l;->e:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_6
    return v0
.end method

.method public perform(Landroid/view/View;Ln3/l;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget p2, p0, Landroidx/room/b0;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
