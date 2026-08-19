.class public Lj2/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lv7/k;
.implements Lcom/tvbus/engine/TVListener;
.implements Lo6/a;
.implements Lte/e;
.implements Landroidx/core/widget/l;
.implements Lu4/c;
.implements Lv5/a;
.implements Lkc/h;
.implements Lvb/a;
.implements Lce/b;


# static fields
.field public static b:Lj2/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final e(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float v1, v1, p0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    neg-int v2, v2

    .line 23
    add-int/lit8 v3, v2, -0x1

    .line 24
    .line 25
    array-length v4, p1

    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-lt v3, v4, :cond_2

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget v0, p1, v0

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    aget p1, p2, p1

    .line 40
    .line 41
    cmpg-float p2, v0, v5

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    div-float/2addr p1, v0

    .line 47
    mul-float v5, p1, p0

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    const/4 p0, -0x1

    .line 51
    if-ne v3, p0, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    aget p1, p1, p0

    .line 55
    .line 56
    aget p0, p2, p0

    .line 57
    .line 58
    move p2, p1

    .line 59
    const/4 p1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    aget p0, p1, v3

    .line 63
    .line 64
    aget p1, p1, v2

    .line 65
    .line 66
    aget v3, p2, v3

    .line 67
    .line 68
    aget p2, p2, v2

    .line 69
    .line 70
    move v6, p1

    .line 71
    move p1, p0

    .line 72
    move p0, p2

    .line 73
    move p2, v6

    .line 74
    :goto_0
    cmpg-float v2, p1, p2

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sub-float/2addr v0, p1

    .line 81
    sub-float/2addr p2, p1

    .line 82
    div-float/2addr v0, p2

    .line 83
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-float/2addr p0, v3

    .line 94
    mul-float p0, p0, p1

    .line 95
    .line 96
    add-float/2addr p0, v3

    .line 97
    mul-float v1, v1, p0

    .line 98
    .line 99
    :goto_2
    move v5, v1

    .line 100
    :goto_3
    return v5
.end method

.method public static h(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    instance-of p0, p1, Ls9/k;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    check-cast p1, Ls9/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Ls9/k;->getContentWidth()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Ls9/k;->getContentHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/google/android/material/internal/z;->e(Landroid/content/Context;I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    if-ge p0, v1, :cond_1

    .line 39
    .line 40
    move p0, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    div-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr p1, v1

    .line 61
    div-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    div-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    sub-int v1, v2, p0

    .line 66
    .line 67
    div-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    sub-int v0, p1, v0

    .line 70
    .line 71
    add-int/2addr p0, v2

    .line 72
    div-int/lit8 v2, v2, 0x2

    .line 73
    .line 74
    add-int/2addr v2, p1

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    int-to-float p0, p0

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float p1, p1

    .line 107
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method


# virtual methods
.method public a(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/core/widget/NestedScrollView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lr5/e;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(Lr5/e;Ls1/u1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/x;

    .line 7
    .line 8
    invoke-direct {v0}, Lt5/x;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 2
    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;Loa/a;IILjava/util/Map;)Lpa/b;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v11, 0x3

    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v13, 0x1

    .line 14
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    if-nez v14, :cond_8a

    .line 19
    .line 20
    if-ltz v1, :cond_89

    .line 21
    .line 22
    if-ltz v2, :cond_89

    .line 23
    .line 24
    sget-object v14, Loa/b;->a:Loa/b;

    .line 25
    .line 26
    invoke-interface {v3, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    if-eqz v15, :cond_5

    .line 31
    .line 32
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    if-eqz v14, :cond_4

    .line 41
    .line 42
    const-string v15, "L"

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v15, "M"

    .line 52
    .line 53
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_1

    .line 58
    .line 59
    const/4 v14, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const-string v15, "Q"

    .line 62
    .line 63
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-eqz v15, :cond_2

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v15, "H"

    .line 72
    .line 73
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    if-eqz v15, :cond_3

    .line 78
    .line 79
    const/4 v14, 0x4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string v1, "No enum constant com.google.zxing.qrcode.decoder.ErrorCorrectionLevel."

    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 94
    .line 95
    const-string v1, "Name is null"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_0
    const/4 v14, 0x1

    .line 102
    :goto_1
    sget-object v15, Loa/b;->c:Loa/b;

    .line 103
    .line 104
    invoke-interface {v3, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_6

    .line 109
    .line 110
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v15, 0x4

    .line 124
    :goto_2
    sget-object v16, Lta/b;->a:[I

    .line 125
    .line 126
    sget-object v4, Loa/b;->g:Loa/b;

    .line 127
    .line 128
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    if-eqz v16, :cond_7

    .line 133
    .line 134
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    const/4 v4, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v4, 0x0

    .line 151
    :goto_3
    sget-object v6, Loa/b;->f:Loa/b;

    .line 152
    .line 153
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v17

    .line 157
    if-eqz v17, :cond_8

    .line 158
    .line 159
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    const/4 v6, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    const/4 v6, 0x0

    .line 176
    :goto_4
    sget-object v8, Loa/b;->b:Loa/b;

    .line 177
    .line 178
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    sget-object v7, Lta/b;->b:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    if-eqz v18, :cond_9

    .line 185
    .line 186
    :try_start_0
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 195
    .line 196
    .line 197
    move-result-object v8
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    goto :goto_5

    .line 199
    :catch_0
    nop

    .line 200
    :cond_9
    move-object v8, v7

    .line 201
    :goto_5
    sget-object v10, Lsa/a;->e:Lsa/a;

    .line 202
    .line 203
    const v21, 0x7fffffff

    .line 204
    .line 205
    .line 206
    if-eqz v6, :cond_12

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    :cond_a
    new-instance v6, Lta/f;

    .line 216
    .line 217
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v0, v6, Lta/f;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-boolean v4, v6, Lta/f;->a:Z

    .line 223
    .line 224
    new-instance v4, Lpa/d;

    .line 225
    .line 226
    invoke-direct {v4, v0, v8, v5}, Lpa/d;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v6, Lta/f;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iput v14, v6, Lta/f;->b:I

    .line 232
    .line 233
    invoke-static {v13}, Lta/f;->h(I)Lsa/b;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v12}, Lta/f;->h(I)Lsa/b;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v11}, Lta/f;->h(I)Lsa/b;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    new-array v8, v11, [Lsa/b;

    .line 246
    .line 247
    aput-object v0, v8, v9

    .line 248
    .line 249
    aput-object v4, v8, v13

    .line 250
    .line 251
    aput-object v7, v8, v12

    .line 252
    .line 253
    aget-object v0, v8, v9

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Lta/f;->g(Lsa/b;)Ls1/u1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aget-object v4, v8, v13

    .line 260
    .line 261
    invoke-virtual {v6, v4}, Lta/f;->g(Lsa/b;)Ls1/u1;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aget-object v7, v8, v12

    .line 266
    .line 267
    invoke-virtual {v6, v7}, Lta/f;->g(Lsa/b;)Ls1/u1;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-array v10, v11, [Ls1/u1;

    .line 272
    .line 273
    aput-object v0, v10, v9

    .line 274
    .line 275
    aput-object v4, v10, v13

    .line 276
    .line 277
    aput-object v7, v10, v12

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    const/4 v4, -0x1

    .line 281
    const v7, 0x7fffffff

    .line 282
    .line 283
    .line 284
    :goto_6
    if-ge v0, v11, :cond_c

    .line 285
    .line 286
    aget-object v11, v10, v0

    .line 287
    .line 288
    iget-object v12, v11, Ls1/u1;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v12, Lsa/b;

    .line 291
    .line 292
    invoke-virtual {v11, v12}, Ls1/u1;->l(Lsa/b;)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    aget-object v12, v8, v0

    .line 297
    .line 298
    iget v5, v6, Lta/f;->b:I

    .line 299
    .line 300
    invoke-static {v11, v12, v5}, Lta/b;->c(ILsa/b;I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_b

    .line 305
    .line 306
    if-ge v11, v7, :cond_b

    .line 307
    .line 308
    move v4, v0

    .line 309
    move v7, v11

    .line 310
    :cond_b
    add-int/2addr v0, v13

    .line 311
    const/4 v5, -0x1

    .line 312
    const/4 v11, 0x3

    .line 313
    const/4 v12, 0x2

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    if-ltz v4, :cond_11

    .line 316
    .line 317
    aget-object v0, v10, v4

    .line 318
    .line 319
    new-instance v4, Lpa/a;

    .line 320
    .line 321
    invoke-direct {v4}, Lpa/a;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Ls1/u1;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v5, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    :cond_d
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_10

    .line 337
    .line 338
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lta/e;

    .line 343
    .line 344
    iget-object v7, v6, Lta/e;->a:Lsa/a;

    .line 345
    .line 346
    iget v8, v7, Lsa/a;->b:I

    .line 347
    .line 348
    const/4 v10, 0x4

    .line 349
    invoke-virtual {v4, v8, v10}, Lpa/a;->b(II)V

    .line 350
    .line 351
    .line 352
    iget v8, v6, Lta/e;->d:I

    .line 353
    .line 354
    iget-object v10, v6, Lta/e;->e:Ls1/u1;

    .line 355
    .line 356
    if-lez v8, :cond_e

    .line 357
    .line 358
    invoke-virtual {v6}, Lta/e;->a()I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    iget-object v12, v10, Ls1/u1;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v12, Lsa/b;

    .line 365
    .line 366
    invoke-virtual {v7, v12}, Lsa/a;->a(Lsa/b;)I

    .line 367
    .line 368
    .line 369
    move-result v12

    .line 370
    invoke-virtual {v4, v11, v12}, Lpa/a;->b(II)V

    .line 371
    .line 372
    .line 373
    :cond_e
    sget-object v11, Lsa/a;->f:Lsa/a;

    .line 374
    .line 375
    iget v12, v6, Lta/e;->c:I

    .line 376
    .line 377
    if-ne v7, v11, :cond_f

    .line 378
    .line 379
    iget-object v6, v10, Ls1/u1;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v6, Lta/f;

    .line 382
    .line 383
    iget-object v6, v6, Lta/f;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v6, Lpa/d;

    .line 386
    .line 387
    iget-object v6, v6, Lpa/d;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 388
    .line 389
    aget-object v6, v6, v12

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-static {v6}, Lpa/c;->a(Ljava/nio/charset/Charset;)Lpa/c;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    iget-object v6, v6, Lpa/c;->a:[I

    .line 400
    .line 401
    aget v6, v6, v9

    .line 402
    .line 403
    const/16 v7, 0x8

    .line 404
    .line 405
    invoke-virtual {v4, v6, v7}, Lpa/a;->b(II)V

    .line 406
    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_f
    if-lez v8, :cond_d

    .line 410
    .line 411
    iget-object v11, v10, Ls1/u1;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v11, Lta/f;

    .line 414
    .line 415
    iget-object v11, v11, Lta/f;->c:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v11, Ljava/lang/String;

    .line 418
    .line 419
    iget v6, v6, Lta/e;->b:I

    .line 420
    .line 421
    add-int/2addr v8, v6

    .line 422
    invoke-virtual {v11, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    iget-object v8, v10, Ls1/u1;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v8, Lta/f;

    .line 429
    .line 430
    iget-object v8, v8, Lta/f;->d:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Lpa/d;

    .line 433
    .line 434
    iget-object v8, v8, Lpa/d;->a:[Ljava/nio/charset/CharsetEncoder;

    .line 435
    .line 436
    aget-object v8, v8, v12

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {v6, v7, v4, v8}, Lta/b;->a(Ljava/lang/String;Lsa/a;Lpa/a;Ljava/nio/charset/Charset;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_10
    iget-object v0, v0, Ls1/u1;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lsa/b;

    .line 449
    .line 450
    goto/16 :goto_14

    .line 451
    .line 452
    :cond_11
    new-instance v0, Loa/c;

    .line 453
    .line 454
    const-string v1, "Data too big for any version"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_12
    sget-object v5, Lpa/e;->b:Ljava/nio/charset/Charset;

    .line 461
    .line 462
    if-eqz v5, :cond_13

    .line 463
    .line 464
    invoke-virtual {v5, v8}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_13

    .line 469
    .line 470
    invoke-static/range {p1 .. p1}, Lta/b;->b(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_13

    .line 475
    .line 476
    sget-object v5, Lsa/a;->g:Lsa/a;

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_13
    const/4 v5, 0x0

    .line 480
    const/4 v6, 0x0

    .line 481
    const/4 v7, 0x0

    .line 482
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    if-ge v5, v11, :cond_17

    .line 487
    .line 488
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    const/16 v12, 0x30

    .line 493
    .line 494
    if-lt v11, v12, :cond_14

    .line 495
    .line 496
    const/16 v12, 0x39

    .line 497
    .line 498
    if-gt v11, v12, :cond_14

    .line 499
    .line 500
    const/4 v7, 0x1

    .line 501
    goto :goto_b

    .line 502
    :cond_14
    const/16 v6, 0x60

    .line 503
    .line 504
    if-ge v11, v6, :cond_15

    .line 505
    .line 506
    sget-object v6, Lta/b;->a:[I

    .line 507
    .line 508
    aget v6, v6, v11

    .line 509
    .line 510
    :goto_9
    const/4 v11, -0x1

    .line 511
    goto :goto_a

    .line 512
    :cond_15
    const/4 v6, -0x1

    .line 513
    goto :goto_9

    .line 514
    :goto_a
    if-eq v6, v11, :cond_16

    .line 515
    .line 516
    const/4 v6, 0x1

    .line 517
    :goto_b
    add-int/2addr v5, v13

    .line 518
    goto :goto_8

    .line 519
    :cond_16
    move-object v5, v10

    .line 520
    goto :goto_c

    .line 521
    :cond_17
    if-eqz v6, :cond_18

    .line 522
    .line 523
    sget-object v5, Lsa/a;->d:Lsa/a;

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_18
    if-eqz v7, :cond_16

    .line 527
    .line 528
    sget-object v5, Lsa/a;->c:Lsa/a;

    .line 529
    .line 530
    :goto_c
    new-instance v6, Lpa/a;

    .line 531
    .line 532
    invoke-direct {v6}, Lpa/a;-><init>()V

    .line 533
    .line 534
    .line 535
    if-ne v5, v10, :cond_19

    .line 536
    .line 537
    if-eqz v18, :cond_19

    .line 538
    .line 539
    invoke-static {v8}, Lpa/c;->a(Ljava/nio/charset/Charset;)Lpa/c;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-eqz v7, :cond_19

    .line 544
    .line 545
    const/4 v11, 0x4

    .line 546
    const/4 v12, 0x7

    .line 547
    invoke-virtual {v6, v12, v11}, Lpa/a;->b(II)V

    .line 548
    .line 549
    .line 550
    iget-object v7, v7, Lpa/c;->a:[I

    .line 551
    .line 552
    aget v7, v7, v9

    .line 553
    .line 554
    const/16 v11, 0x8

    .line 555
    .line 556
    invoke-virtual {v6, v7, v11}, Lpa/a;->b(II)V

    .line 557
    .line 558
    .line 559
    :cond_19
    if-eqz v4, :cond_1a

    .line 560
    .line 561
    const/4 v4, 0x4

    .line 562
    const/4 v7, 0x5

    .line 563
    invoke-virtual {v6, v7, v4}, Lpa/a;->b(II)V

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_1a
    const/4 v4, 0x4

    .line 568
    :goto_d
    iget v7, v5, Lsa/a;->b:I

    .line 569
    .line 570
    invoke-virtual {v6, v7, v4}, Lpa/a;->b(II)V

    .line 571
    .line 572
    .line 573
    new-instance v4, Lpa/a;

    .line 574
    .line 575
    invoke-direct {v4}, Lpa/a;-><init>()V

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v5, v4, v8}, Lta/b;->a(Ljava/lang/String;Lsa/a;Lpa/a;Ljava/nio/charset/Charset;)V

    .line 579
    .line 580
    .line 581
    sget-object v7, Loa/b;->d:Loa/b;

    .line 582
    .line 583
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    if-eqz v8, :cond_1c

    .line 588
    .line 589
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    invoke-static {v7}, Lsa/b;->a(I)Lsa/b;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    iget v8, v6, Lpa/a;->b:I

    .line 606
    .line 607
    invoke-virtual {v5, v7}, Lsa/a;->a(Lsa/b;)I

    .line 608
    .line 609
    .line 610
    move-result v11

    .line 611
    add-int/2addr v11, v8

    .line 612
    iget v8, v4, Lpa/a;->b:I

    .line 613
    .line 614
    add-int/2addr v11, v8

    .line 615
    invoke-static {v11, v7, v14}, Lta/b;->c(ILsa/b;I)Z

    .line 616
    .line 617
    .line 618
    move-result v8

    .line 619
    if-eqz v8, :cond_1b

    .line 620
    .line 621
    move-object v12, v7

    .line 622
    goto :goto_10

    .line 623
    :cond_1b
    new-instance v0, Loa/c;

    .line 624
    .line 625
    const-string v1, "Data too big for requested version"

    .line 626
    .line 627
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_1c
    invoke-static {v13}, Lsa/b;->a(I)Lsa/b;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    iget v8, v6, Lpa/a;->b:I

    .line 636
    .line 637
    invoke-virtual {v5, v7}, Lsa/a;->a(Lsa/b;)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    add-int/2addr v7, v8

    .line 642
    iget v8, v4, Lpa/a;->b:I

    .line 643
    .line 644
    add-int/2addr v7, v8

    .line 645
    const/4 v8, 0x1

    .line 646
    :goto_e
    const-string v11, "Data too big"

    .line 647
    .line 648
    const/16 v12, 0x28

    .line 649
    .line 650
    if-gt v8, v12, :cond_88

    .line 651
    .line 652
    invoke-static {v8}, Lsa/b;->a(I)Lsa/b;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    invoke-static {v7, v12, v14}, Lta/b;->c(ILsa/b;I)Z

    .line 657
    .line 658
    .line 659
    move-result v18

    .line 660
    if-eqz v18, :cond_87

    .line 661
    .line 662
    iget v7, v6, Lpa/a;->b:I

    .line 663
    .line 664
    invoke-virtual {v5, v12}, Lsa/a;->a(Lsa/b;)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    add-int/2addr v8, v7

    .line 669
    iget v7, v4, Lpa/a;->b:I

    .line 670
    .line 671
    add-int/2addr v8, v7

    .line 672
    const/4 v7, 0x1

    .line 673
    const/16 v12, 0x28

    .line 674
    .line 675
    :goto_f
    if-gt v7, v12, :cond_86

    .line 676
    .line 677
    invoke-static {v7}, Lsa/b;->a(I)Lsa/b;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    invoke-static {v8, v12, v14}, Lta/b;->c(ILsa/b;I)Z

    .line 682
    .line 683
    .line 684
    move-result v18

    .line 685
    if-eqz v18, :cond_85

    .line 686
    .line 687
    :goto_10
    new-instance v7, Lpa/a;

    .line 688
    .line 689
    invoke-direct {v7}, Lpa/a;-><init>()V

    .line 690
    .line 691
    .line 692
    iget v8, v6, Lpa/a;->b:I

    .line 693
    .line 694
    invoke-virtual {v7, v8}, Lpa/a;->c(I)V

    .line 695
    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    :goto_11
    if-ge v11, v8, :cond_1d

    .line 699
    .line 700
    invoke-virtual {v6, v11}, Lpa/a;->d(I)Z

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    invoke-virtual {v7, v9}, Lpa/a;->a(Z)V

    .line 705
    .line 706
    .line 707
    add-int/2addr v11, v13

    .line 708
    const/4 v9, 0x0

    .line 709
    goto :goto_11

    .line 710
    :cond_1d
    if-ne v5, v10, :cond_1e

    .line 711
    .line 712
    invoke-virtual {v4}, Lpa/a;->e()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    goto :goto_12

    .line 717
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    :goto_12
    invoke-virtual {v5, v12}, Lsa/a;->a(Lsa/b;)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    shl-int v6, v13, v5

    .line 726
    .line 727
    if-ge v0, v6, :cond_84

    .line 728
    .line 729
    invoke-virtual {v7, v0, v5}, Lpa/a;->b(II)V

    .line 730
    .line 731
    .line 732
    iget v0, v4, Lpa/a;->b:I

    .line 733
    .line 734
    iget v5, v7, Lpa/a;->b:I

    .line 735
    .line 736
    add-int/2addr v5, v0

    .line 737
    invoke-virtual {v7, v5}, Lpa/a;->c(I)V

    .line 738
    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    :goto_13
    if-ge v5, v0, :cond_1f

    .line 742
    .line 743
    invoke-virtual {v4, v5}, Lpa/a;->d(I)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    invoke-virtual {v7, v6}, Lpa/a;->a(Z)V

    .line 748
    .line 749
    .line 750
    add-int/2addr v5, v13

    .line 751
    goto :goto_13

    .line 752
    :cond_1f
    move-object v4, v7

    .line 753
    move-object v0, v12

    .line 754
    :goto_14
    iget-object v5, v0, Lsa/b;->b:[Landroidx/room/b0;

    .line 755
    .line 756
    invoke-static {v14}, Lt2/h;->a(I)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    aget-object v5, v5, v6

    .line 761
    .line 762
    iget-object v6, v5, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v6, [Lm3/s;

    .line 765
    .line 766
    array-length v7, v6

    .line 767
    const/4 v8, 0x0

    .line 768
    const/4 v9, 0x0

    .line 769
    :goto_15
    if-ge v8, v7, :cond_20

    .line 770
    .line 771
    aget-object v10, v6, v8

    .line 772
    .line 773
    iget v10, v10, Lm3/s;->a:I

    .line 774
    .line 775
    add-int/2addr v9, v10

    .line 776
    add-int/2addr v8, v13

    .line 777
    goto :goto_15

    .line 778
    :cond_20
    iget v6, v5, Landroidx/room/b0;->a:I

    .line 779
    .line 780
    mul-int v9, v9, v6

    .line 781
    .line 782
    iget v6, v0, Lsa/b;->c:I

    .line 783
    .line 784
    sub-int v7, v6, v9

    .line 785
    .line 786
    const/16 v8, 0x8

    .line 787
    .line 788
    mul-int/lit8 v9, v7, 0x8

    .line 789
    .line 790
    iget v8, v4, Lpa/a;->b:I

    .line 791
    .line 792
    if-gt v8, v9, :cond_83

    .line 793
    .line 794
    const/4 v8, 0x0

    .line 795
    :goto_16
    const/4 v10, 0x4

    .line 796
    if-ge v8, v10, :cond_21

    .line 797
    .line 798
    iget v10, v4, Lpa/a;->b:I

    .line 799
    .line 800
    if-ge v10, v9, :cond_21

    .line 801
    .line 802
    const/4 v10, 0x0

    .line 803
    invoke-virtual {v4, v10}, Lpa/a;->a(Z)V

    .line 804
    .line 805
    .line 806
    add-int/2addr v8, v13

    .line 807
    goto :goto_16

    .line 808
    :cond_21
    const/4 v10, 0x0

    .line 809
    iget v8, v4, Lpa/a;->b:I

    .line 810
    .line 811
    const/4 v11, 0x7

    .line 812
    and-int/2addr v8, v11

    .line 813
    if-lez v8, :cond_22

    .line 814
    .line 815
    :goto_17
    const/16 v11, 0x8

    .line 816
    .line 817
    if-ge v8, v11, :cond_22

    .line 818
    .line 819
    invoke-virtual {v4, v10}, Lpa/a;->a(Z)V

    .line 820
    .line 821
    .line 822
    add-int/2addr v8, v13

    .line 823
    const/4 v10, 0x0

    .line 824
    goto :goto_17

    .line 825
    :cond_22
    invoke-virtual {v4}, Lpa/a;->e()I

    .line 826
    .line 827
    .line 828
    move-result v8

    .line 829
    sub-int v8, v7, v8

    .line 830
    .line 831
    const/4 v10, 0x0

    .line 832
    :goto_18
    if-ge v10, v8, :cond_24

    .line 833
    .line 834
    and-int/lit8 v12, v10, 0x1

    .line 835
    .line 836
    if-nez v12, :cond_23

    .line 837
    .line 838
    const/16 v11, 0xec

    .line 839
    .line 840
    :goto_19
    const/16 v12, 0x8

    .line 841
    .line 842
    goto :goto_1a

    .line 843
    :cond_23
    const/16 v11, 0x11

    .line 844
    .line 845
    goto :goto_19

    .line 846
    :goto_1a
    invoke-virtual {v4, v11, v12}, Lpa/a;->b(II)V

    .line 847
    .line 848
    .line 849
    add-int/2addr v10, v13

    .line 850
    goto :goto_18

    .line 851
    :cond_24
    iget v8, v4, Lpa/a;->b:I

    .line 852
    .line 853
    if-ne v8, v9, :cond_82

    .line 854
    .line 855
    iget-object v5, v5, Landroidx/room/b0;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v5, [Lm3/s;

    .line 858
    .line 859
    array-length v8, v5

    .line 860
    const/4 v9, 0x0

    .line 861
    const/4 v10, 0x0

    .line 862
    :goto_1b
    if-ge v9, v8, :cond_25

    .line 863
    .line 864
    aget-object v12, v5, v9

    .line 865
    .line 866
    iget v12, v12, Lm3/s;->a:I

    .line 867
    .line 868
    add-int/2addr v10, v12

    .line 869
    add-int/2addr v9, v13

    .line 870
    goto :goto_1b

    .line 871
    :cond_25
    invoke-virtual {v4}, Lpa/a;->e()I

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    if-ne v5, v7, :cond_81

    .line 876
    .line 877
    new-instance v5, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 880
    .line 881
    .line 882
    const/4 v8, 0x0

    .line 883
    const/4 v9, 0x0

    .line 884
    const/4 v11, 0x0

    .line 885
    const/4 v12, 0x0

    .line 886
    :goto_1c
    if-ge v8, v10, :cond_4c

    .line 887
    .line 888
    new-array v2, v13, [I

    .line 889
    .line 890
    new-array v1, v13, [I

    .line 891
    .line 892
    if-ge v8, v10, :cond_4b

    .line 893
    .line 894
    rem-int v24, v6, v10

    .line 895
    .line 896
    move/from16 v25, v15

    .line 897
    .line 898
    sub-int v15, v10, v24

    .line 899
    .line 900
    div-int v26, v6, v10

    .line 901
    .line 902
    add-int/lit8 v27, v26, 0x1

    .line 903
    .line 904
    div-int v28, v7, v10

    .line 905
    .line 906
    add-int/lit8 v29, v28, 0x1

    .line 907
    .line 908
    sub-int v13, v26, v28

    .line 909
    .line 910
    move/from16 v26, v14

    .line 911
    .line 912
    sub-int v14, v27, v29

    .line 913
    .line 914
    if-ne v13, v14, :cond_4a

    .line 915
    .line 916
    add-int v3, v15, v24

    .line 917
    .line 918
    if-ne v10, v3, :cond_49

    .line 919
    .line 920
    add-int v3, v28, v13

    .line 921
    .line 922
    mul-int v3, v3, v15

    .line 923
    .line 924
    add-int v27, v29, v14

    .line 925
    .line 926
    mul-int v27, v27, v24

    .line 927
    .line 928
    add-int v3, v27, v3

    .line 929
    .line 930
    if-ne v6, v3, :cond_48

    .line 931
    .line 932
    if-ge v8, v15, :cond_26

    .line 933
    .line 934
    const/4 v3, 0x0

    .line 935
    aput v28, v2, v3

    .line 936
    .line 937
    aput v13, v1, v3

    .line 938
    .line 939
    goto :goto_1d

    .line 940
    :cond_26
    const/4 v3, 0x0

    .line 941
    aput v29, v2, v3

    .line 942
    .line 943
    aput v14, v1, v3

    .line 944
    .line 945
    :goto_1d
    aget v13, v2, v3

    .line 946
    .line 947
    new-array v3, v13, [B

    .line 948
    .line 949
    const/16 v14, 0x8

    .line 950
    .line 951
    mul-int/lit8 v15, v9, 0x8

    .line 952
    .line 953
    const/4 v14, 0x0

    .line 954
    :goto_1e
    if-ge v14, v13, :cond_29

    .line 955
    .line 956
    move-object/from16 v27, v0

    .line 957
    .line 958
    move/from16 v28, v6

    .line 959
    .line 960
    move/from16 v24, v10

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    const/16 v6, 0x8

    .line 964
    .line 965
    const/4 v10, 0x0

    .line 966
    :goto_1f
    if-ge v10, v6, :cond_28

    .line 967
    .line 968
    invoke-virtual {v4, v15}, Lpa/a;->d(I)Z

    .line 969
    .line 970
    .line 971
    move-result v6

    .line 972
    if-eqz v6, :cond_27

    .line 973
    .line 974
    const/4 v6, 0x7

    .line 975
    rsub-int/lit8 v29, v10, 0x7

    .line 976
    .line 977
    const/4 v6, 0x1

    .line 978
    shl-int v29, v6, v29

    .line 979
    .line 980
    or-int v0, v0, v29

    .line 981
    .line 982
    goto :goto_20

    .line 983
    :cond_27
    const/4 v6, 0x1

    .line 984
    :goto_20
    add-int/2addr v15, v6

    .line 985
    add-int/2addr v10, v6

    .line 986
    const/16 v6, 0x8

    .line 987
    .line 988
    goto :goto_1f

    .line 989
    :cond_28
    const/4 v6, 0x1

    .line 990
    int-to-byte v0, v0

    .line 991
    aput-byte v0, v3, v14

    .line 992
    .line 993
    add-int/2addr v14, v6

    .line 994
    move/from16 v10, v24

    .line 995
    .line 996
    move-object/from16 v0, v27

    .line 997
    .line 998
    move/from16 v6, v28

    .line 999
    .line 1000
    goto :goto_1e

    .line 1001
    :cond_29
    move-object/from16 v27, v0

    .line 1002
    .line 1003
    move/from16 v28, v6

    .line 1004
    .line 1005
    move/from16 v24, v10

    .line 1006
    .line 1007
    const/4 v0, 0x0

    .line 1008
    aget v1, v1, v0

    .line 1009
    .line 1010
    add-int v0, v13, v1

    .line 1011
    .line 1012
    new-array v0, v0, [I

    .line 1013
    .line 1014
    const/4 v6, 0x0

    .line 1015
    :goto_21
    if-ge v6, v13, :cond_2a

    .line 1016
    .line 1017
    aget-byte v10, v3, v6

    .line 1018
    .line 1019
    and-int/lit16 v10, v10, 0xff

    .line 1020
    .line 1021
    aput v10, v0, v6

    .line 1022
    .line 1023
    const/4 v10, 0x1

    .line 1024
    add-int/2addr v6, v10

    .line 1025
    goto :goto_21

    .line 1026
    :cond_2a
    new-instance v6, Lid/e0;

    .line 1027
    .line 1028
    sget-object v10, Lqa/a;->g:Lqa/a;

    .line 1029
    .line 1030
    invoke-direct {v6, v10}, Lid/e0;-><init>(Lqa/a;)V

    .line 1031
    .line 1032
    .line 1033
    if-eqz v1, :cond_47

    .line 1034
    .line 1035
    array-length v10, v0

    .line 1036
    sub-int/2addr v10, v1

    .line 1037
    if-lez v10, :cond_46

    .line 1038
    .line 1039
    iget-object v14, v6, Lid/e0;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v14, Ljava/util/ArrayList;

    .line 1042
    .line 1043
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v15

    .line 1047
    move-object/from16 v29, v4

    .line 1048
    .line 1049
    const-string v4, "GenericGFPolys do not have same GenericGF field"

    .line 1050
    .line 1051
    iget-object v6, v6, Lid/e0;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v6, Lqa/a;

    .line 1054
    .line 1055
    if-lt v1, v15, :cond_34

    .line 1056
    .line 1057
    const/4 v15, 0x1

    .line 1058
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/cast/r7;->r(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v30

    .line 1062
    check-cast v30, Lqa/b;

    .line 1063
    .line 1064
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v31

    .line 1068
    move-object/from16 v32, v30

    .line 1069
    .line 1070
    move/from16 v43, v31

    .line 1071
    .line 1072
    move/from16 v31, v7

    .line 1073
    .line 1074
    move/from16 v7, v43

    .line 1075
    .line 1076
    :goto_22
    if-gt v7, v1, :cond_33

    .line 1077
    .line 1078
    add-int/lit8 v30, v7, -0x1

    .line 1079
    .line 1080
    iget v15, v6, Lqa/a;->f:I

    .line 1081
    .line 1082
    add-int v30, v30, v15

    .line 1083
    .line 1084
    iget-object v15, v6, Lqa/a;->a:[I

    .line 1085
    .line 1086
    aget v15, v15, v30

    .line 1087
    .line 1088
    move/from16 v34, v8

    .line 1089
    .line 1090
    const/4 v8, 0x1

    .line 1091
    filled-new-array {v8, v15}, [I

    .line 1092
    .line 1093
    .line 1094
    move-result-object v15

    .line 1095
    const/4 v8, 0x0

    .line 1096
    aget v18, v15, v8

    .line 1097
    .line 1098
    if-nez v18, :cond_2d

    .line 1099
    .line 1100
    move/from16 v33, v9

    .line 1101
    .line 1102
    const/4 v8, 0x1

    .line 1103
    const/4 v9, 0x2

    .line 1104
    :goto_23
    if-ge v8, v9, :cond_2b

    .line 1105
    .line 1106
    aget v22, v15, v8

    .line 1107
    .line 1108
    if-nez v22, :cond_2b

    .line 1109
    .line 1110
    const/16 v22, 0x1

    .line 1111
    .line 1112
    add-int/lit8 v8, v8, 0x1

    .line 1113
    .line 1114
    goto :goto_23

    .line 1115
    :cond_2b
    if-ne v8, v9, :cond_2c

    .line 1116
    .line 1117
    const/16 v35, 0x0

    .line 1118
    .line 1119
    filled-new-array/range {v35 .. v35}, [I

    .line 1120
    .line 1121
    .line 1122
    move-result-object v8

    .line 1123
    move-object/from16 v36, v2

    .line 1124
    .line 1125
    move-object v15, v8

    .line 1126
    goto :goto_24

    .line 1127
    :cond_2c
    move-object/from16 v36, v2

    .line 1128
    .line 1129
    const/16 v35, 0x0

    .line 1130
    .line 1131
    rsub-int/lit8 v2, v8, 0x2

    .line 1132
    .line 1133
    new-array v9, v2, [I

    .line 1134
    .line 1135
    move/from16 v37, v11

    .line 1136
    .line 1137
    const/4 v11, 0x0

    .line 1138
    invoke-static {v15, v8, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1139
    .line 1140
    .line 1141
    move-object v15, v9

    .line 1142
    goto :goto_25

    .line 1143
    :cond_2d
    move-object/from16 v36, v2

    .line 1144
    .line 1145
    move/from16 v33, v9

    .line 1146
    .line 1147
    :goto_24
    move/from16 v37, v11

    .line 1148
    .line 1149
    const/4 v11, 0x0

    .line 1150
    :goto_25
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    move-object/from16 v2, v32

    .line 1154
    .line 1155
    iget-object v8, v2, Lqa/b;->a:Lqa/a;

    .line 1156
    .line 1157
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v9

    .line 1161
    if-eqz v9, :cond_32

    .line 1162
    .line 1163
    invoke-virtual {v2}, Lqa/b;->c()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v9

    .line 1167
    if-nez v9, :cond_2e

    .line 1168
    .line 1169
    aget v9, v15, v11

    .line 1170
    .line 1171
    if-nez v9, :cond_2f

    .line 1172
    .line 1173
    :cond_2e
    move-object/from16 v32, v5

    .line 1174
    .line 1175
    move/from16 v35, v12

    .line 1176
    .line 1177
    const/4 v11, 0x1

    .line 1178
    goto :goto_28

    .line 1179
    :cond_2f
    iget-object v2, v2, Lqa/b;->b:[I

    .line 1180
    .line 1181
    array-length v9, v2

    .line 1182
    array-length v11, v15

    .line 1183
    add-int v32, v9, v11

    .line 1184
    .line 1185
    move/from16 v35, v12

    .line 1186
    .line 1187
    const/16 v30, 0x1

    .line 1188
    .line 1189
    add-int/lit8 v12, v32, -0x1

    .line 1190
    .line 1191
    new-array v12, v12, [I

    .line 1192
    .line 1193
    move-object/from16 v32, v5

    .line 1194
    .line 1195
    const/4 v5, 0x0

    .line 1196
    :goto_26
    if-ge v5, v9, :cond_31

    .line 1197
    .line 1198
    move/from16 v38, v9

    .line 1199
    .line 1200
    aget v9, v2, v5

    .line 1201
    .line 1202
    move-object/from16 v39, v2

    .line 1203
    .line 1204
    const/4 v2, 0x0

    .line 1205
    :goto_27
    if-ge v2, v11, :cond_30

    .line 1206
    .line 1207
    add-int v40, v5, v2

    .line 1208
    .line 1209
    aget v41, v12, v40

    .line 1210
    .line 1211
    move/from16 v42, v11

    .line 1212
    .line 1213
    aget v11, v15, v2

    .line 1214
    .line 1215
    invoke-virtual {v8, v9, v11}, Lqa/a;->a(II)I

    .line 1216
    .line 1217
    .line 1218
    move-result v11

    .line 1219
    xor-int v11, v41, v11

    .line 1220
    .line 1221
    aput v11, v12, v40

    .line 1222
    .line 1223
    const/4 v11, 0x1

    .line 1224
    add-int/2addr v2, v11

    .line 1225
    move/from16 v11, v42

    .line 1226
    .line 1227
    goto :goto_27

    .line 1228
    :cond_30
    move/from16 v42, v11

    .line 1229
    .line 1230
    const/4 v11, 0x1

    .line 1231
    add-int/2addr v5, v11

    .line 1232
    move/from16 v9, v38

    .line 1233
    .line 1234
    move-object/from16 v2, v39

    .line 1235
    .line 1236
    move/from16 v11, v42

    .line 1237
    .line 1238
    goto :goto_26

    .line 1239
    :cond_31
    const/4 v11, 0x1

    .line 1240
    new-instance v2, Lqa/b;

    .line 1241
    .line 1242
    invoke-direct {v2, v8, v12}, Lqa/b;-><init>(Lqa/a;[I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_29

    .line 1246
    :goto_28
    iget-object v2, v8, Lqa/a;->c:Lqa/b;

    .line 1247
    .line 1248
    :goto_29
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    add-int/2addr v7, v11

    .line 1252
    move-object/from16 v5, v32

    .line 1253
    .line 1254
    move/from16 v9, v33

    .line 1255
    .line 1256
    move/from16 v8, v34

    .line 1257
    .line 1258
    move/from16 v12, v35

    .line 1259
    .line 1260
    move/from16 v11, v37

    .line 1261
    .line 1262
    const/4 v15, 0x1

    .line 1263
    move-object/from16 v32, v2

    .line 1264
    .line 1265
    move-object/from16 v2, v36

    .line 1266
    .line 1267
    goto/16 :goto_22

    .line 1268
    .line 1269
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1270
    .line 1271
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    throw v0

    .line 1275
    :cond_33
    move-object/from16 v36, v2

    .line 1276
    .line 1277
    move-object/from16 v32, v5

    .line 1278
    .line 1279
    :goto_2a
    move/from16 v34, v8

    .line 1280
    .line 1281
    move/from16 v33, v9

    .line 1282
    .line 1283
    move/from16 v37, v11

    .line 1284
    .line 1285
    move/from16 v35, v12

    .line 1286
    .line 1287
    goto :goto_2b

    .line 1288
    :cond_34
    move-object/from16 v36, v2

    .line 1289
    .line 1290
    move-object/from16 v32, v5

    .line 1291
    .line 1292
    move/from16 v31, v7

    .line 1293
    .line 1294
    goto :goto_2a

    .line 1295
    :goto_2b
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Lqa/b;

    .line 1300
    .line 1301
    new-array v5, v10, [I

    .line 1302
    .line 1303
    const/4 v7, 0x0

    .line 1304
    invoke-static {v0, v7, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1305
    .line 1306
    .line 1307
    if-eqz v10, :cond_45

    .line 1308
    .line 1309
    const/4 v8, 0x1

    .line 1310
    if-le v10, v8, :cond_37

    .line 1311
    .line 1312
    aget v9, v5, v7

    .line 1313
    .line 1314
    if-nez v9, :cond_37

    .line 1315
    .line 1316
    const/4 v9, 0x1

    .line 1317
    :goto_2c
    if-ge v9, v10, :cond_35

    .line 1318
    .line 1319
    aget v11, v5, v9

    .line 1320
    .line 1321
    if-nez v11, :cond_35

    .line 1322
    .line 1323
    add-int/2addr v9, v8

    .line 1324
    goto :goto_2c

    .line 1325
    :cond_35
    if-ne v9, v10, :cond_36

    .line 1326
    .line 1327
    filled-new-array {v7}, [I

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    goto :goto_2d

    .line 1332
    :cond_36
    sub-int v8, v10, v9

    .line 1333
    .line 1334
    new-array v11, v8, [I

    .line 1335
    .line 1336
    invoke-static {v5, v9, v11, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1337
    .line 1338
    .line 1339
    move-object v5, v11

    .line 1340
    :cond_37
    :goto_2d
    if-ltz v1, :cond_44

    .line 1341
    .line 1342
    array-length v7, v5

    .line 1343
    add-int v8, v7, v1

    .line 1344
    .line 1345
    new-array v8, v8, [I

    .line 1346
    .line 1347
    const/4 v9, 0x0

    .line 1348
    :goto_2e
    if-ge v9, v7, :cond_38

    .line 1349
    .line 1350
    aget v11, v5, v9

    .line 1351
    .line 1352
    const/4 v12, 0x1

    .line 1353
    invoke-virtual {v6, v11, v12}, Lqa/a;->a(II)I

    .line 1354
    .line 1355
    .line 1356
    move-result v11

    .line 1357
    aput v11, v8, v9

    .line 1358
    .line 1359
    add-int/2addr v9, v12

    .line 1360
    goto :goto_2e

    .line 1361
    :cond_38
    new-instance v5, Lqa/b;

    .line 1362
    .line 1363
    invoke-direct {v5, v6, v8}, Lqa/b;-><init>(Lqa/a;[I)V

    .line 1364
    .line 1365
    .line 1366
    iget-object v7, v2, Lqa/b;->a:Lqa/a;

    .line 1367
    .line 1368
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v7

    .line 1372
    if-eqz v7, :cond_43

    .line 1373
    .line 1374
    invoke-virtual {v2}, Lqa/b;->c()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v4

    .line 1378
    if-nez v4, :cond_42

    .line 1379
    .line 1380
    invoke-virtual {v2}, Lqa/b;->b()I

    .line 1381
    .line 1382
    .line 1383
    move-result v4

    .line 1384
    iget-object v7, v2, Lqa/b;->b:[I

    .line 1385
    .line 1386
    array-length v8, v7

    .line 1387
    const/4 v9, 0x1

    .line 1388
    sub-int/2addr v8, v9

    .line 1389
    sub-int/2addr v8, v4

    .line 1390
    aget v4, v7, v8

    .line 1391
    .line 1392
    if-eqz v4, :cond_41

    .line 1393
    .line 1394
    iget-object v8, v6, Lqa/a;->b:[I

    .line 1395
    .line 1396
    aget v4, v8, v4

    .line 1397
    .line 1398
    iget v8, v6, Lqa/a;->d:I

    .line 1399
    .line 1400
    sub-int/2addr v8, v4

    .line 1401
    sub-int/2addr v8, v9

    .line 1402
    iget-object v4, v6, Lqa/a;->a:[I

    .line 1403
    .line 1404
    aget v4, v4, v8

    .line 1405
    .line 1406
    iget-object v8, v6, Lqa/a;->c:Lqa/b;

    .line 1407
    .line 1408
    move-object v9, v8

    .line 1409
    :goto_2f
    invoke-virtual {v5}, Lqa/b;->b()I

    .line 1410
    .line 1411
    .line 1412
    move-result v11

    .line 1413
    invoke-virtual {v2}, Lqa/b;->b()I

    .line 1414
    .line 1415
    .line 1416
    move-result v12

    .line 1417
    if-lt v11, v12, :cond_3e

    .line 1418
    .line 1419
    invoke-virtual {v5}, Lqa/b;->c()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v11

    .line 1423
    if-nez v11, :cond_3e

    .line 1424
    .line 1425
    invoke-virtual {v5}, Lqa/b;->b()I

    .line 1426
    .line 1427
    .line 1428
    move-result v11

    .line 1429
    invoke-virtual {v2}, Lqa/b;->b()I

    .line 1430
    .line 1431
    .line 1432
    move-result v12

    .line 1433
    sub-int/2addr v11, v12

    .line 1434
    invoke-virtual {v5}, Lqa/b;->b()I

    .line 1435
    .line 1436
    .line 1437
    move-result v12

    .line 1438
    iget-object v14, v5, Lqa/b;->b:[I

    .line 1439
    .line 1440
    array-length v15, v14

    .line 1441
    const/16 v30, 0x1

    .line 1442
    .line 1443
    add-int/lit8 v15, v15, -0x1

    .line 1444
    .line 1445
    sub-int/2addr v15, v12

    .line 1446
    aget v12, v14, v15

    .line 1447
    .line 1448
    invoke-virtual {v6, v12, v4}, Lqa/a;->a(II)I

    .line 1449
    .line 1450
    .line 1451
    move-result v12

    .line 1452
    if-ltz v11, :cond_3d

    .line 1453
    .line 1454
    iget-object v14, v2, Lqa/b;->a:Lqa/a;

    .line 1455
    .line 1456
    if-nez v12, :cond_39

    .line 1457
    .line 1458
    iget-object v14, v14, Lqa/a;->c:Lqa/b;

    .line 1459
    .line 1460
    move-object/from16 v38, v2

    .line 1461
    .line 1462
    move/from16 v39, v4

    .line 1463
    .line 1464
    move-object/from16 v40, v8

    .line 1465
    .line 1466
    const/4 v8, 0x1

    .line 1467
    goto :goto_31

    .line 1468
    :cond_39
    array-length v15, v7

    .line 1469
    move-object/from16 v38, v2

    .line 1470
    .line 1471
    add-int v2, v15, v11

    .line 1472
    .line 1473
    new-array v2, v2, [I

    .line 1474
    .line 1475
    move/from16 v39, v4

    .line 1476
    .line 1477
    const/4 v4, 0x0

    .line 1478
    :goto_30
    if-ge v4, v15, :cond_3a

    .line 1479
    .line 1480
    move-object/from16 v40, v8

    .line 1481
    .line 1482
    aget v8, v7, v4

    .line 1483
    .line 1484
    invoke-virtual {v14, v8, v12}, Lqa/a;->a(II)I

    .line 1485
    .line 1486
    .line 1487
    move-result v8

    .line 1488
    aput v8, v2, v4

    .line 1489
    .line 1490
    const/4 v8, 0x1

    .line 1491
    add-int/2addr v4, v8

    .line 1492
    move-object/from16 v8, v40

    .line 1493
    .line 1494
    goto :goto_30

    .line 1495
    :cond_3a
    move-object/from16 v40, v8

    .line 1496
    .line 1497
    const/4 v8, 0x1

    .line 1498
    new-instance v4, Lqa/b;

    .line 1499
    .line 1500
    invoke-direct {v4, v14, v2}, Lqa/b;-><init>(Lqa/a;[I)V

    .line 1501
    .line 1502
    .line 1503
    move-object v14, v4

    .line 1504
    :goto_31
    if-ltz v11, :cond_3c

    .line 1505
    .line 1506
    if-nez v12, :cond_3b

    .line 1507
    .line 1508
    move-object/from16 v4, v40

    .line 1509
    .line 1510
    goto :goto_32

    .line 1511
    :cond_3b
    add-int/2addr v11, v8

    .line 1512
    new-array v2, v11, [I

    .line 1513
    .line 1514
    const/4 v4, 0x0

    .line 1515
    aput v12, v2, v4

    .line 1516
    .line 1517
    new-instance v4, Lqa/b;

    .line 1518
    .line 1519
    invoke-direct {v4, v6, v2}, Lqa/b;-><init>(Lqa/a;[I)V

    .line 1520
    .line 1521
    .line 1522
    :goto_32
    invoke-virtual {v9, v4}, Lqa/b;->a(Lqa/b;)Lqa/b;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    invoke-virtual {v5, v14}, Lqa/b;->a(Lqa/b;)Lqa/b;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    move-object/from16 v2, v38

    .line 1531
    .line 1532
    move/from16 v4, v39

    .line 1533
    .line 1534
    move-object/from16 v8, v40

    .line 1535
    .line 1536
    goto :goto_2f

    .line 1537
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1538
    .line 1539
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1540
    .line 1541
    .line 1542
    throw v0

    .line 1543
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1544
    .line 1545
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    throw v0

    .line 1549
    :cond_3e
    const/4 v2, 0x2

    .line 1550
    new-array v4, v2, [Lqa/b;

    .line 1551
    .line 1552
    const/4 v2, 0x0

    .line 1553
    aput-object v9, v4, v2

    .line 1554
    .line 1555
    const/4 v2, 0x1

    .line 1556
    aput-object v5, v4, v2

    .line 1557
    .line 1558
    aget-object v4, v4, v2

    .line 1559
    .line 1560
    iget-object v4, v4, Lqa/b;->b:[I

    .line 1561
    .line 1562
    array-length v5, v4

    .line 1563
    sub-int v5, v1, v5

    .line 1564
    .line 1565
    const/4 v6, 0x0

    .line 1566
    :goto_33
    if-ge v6, v5, :cond_3f

    .line 1567
    .line 1568
    add-int v7, v10, v6

    .line 1569
    .line 1570
    const/4 v8, 0x0

    .line 1571
    aput v8, v0, v7

    .line 1572
    .line 1573
    add-int/2addr v6, v2

    .line 1574
    goto :goto_33

    .line 1575
    :cond_3f
    const/4 v8, 0x0

    .line 1576
    add-int/2addr v10, v5

    .line 1577
    array-length v2, v4

    .line 1578
    invoke-static {v4, v8, v0, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1579
    .line 1580
    .line 1581
    new-array v2, v1, [B

    .line 1582
    .line 1583
    const/4 v4, 0x0

    .line 1584
    :goto_34
    if-ge v4, v1, :cond_40

    .line 1585
    .line 1586
    add-int v5, v13, v4

    .line 1587
    .line 1588
    aget v5, v0, v5

    .line 1589
    .line 1590
    int-to-byte v5, v5

    .line 1591
    aput-byte v5, v2, v4

    .line 1592
    .line 1593
    const/4 v5, 0x1

    .line 1594
    add-int/2addr v4, v5

    .line 1595
    goto :goto_34

    .line 1596
    :cond_40
    const/4 v5, 0x1

    .line 1597
    new-instance v0, Lta/a;

    .line 1598
    .line 1599
    invoke-direct {v0, v3, v2}, Lta/a;-><init>([B[B)V

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v2, v32

    .line 1603
    .line 1604
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move/from16 v0, v35

    .line 1608
    .line 1609
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 1610
    .line 1611
    .line 1612
    move-result v12

    .line 1613
    move/from16 v3, v37

    .line 1614
    .line 1615
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1616
    .line 1617
    .line 1618
    move-result v11

    .line 1619
    const/4 v0, 0x0

    .line 1620
    aget v1, v36, v0

    .line 1621
    .line 1622
    add-int v9, v33, v1

    .line 1623
    .line 1624
    add-int/lit8 v8, v34, 0x1

    .line 1625
    .line 1626
    move/from16 v1, p3

    .line 1627
    .line 1628
    move-object/from16 v3, p5

    .line 1629
    .line 1630
    move-object v5, v2

    .line 1631
    move/from16 v10, v24

    .line 1632
    .line 1633
    move/from16 v15, v25

    .line 1634
    .line 1635
    move/from16 v14, v26

    .line 1636
    .line 1637
    move-object/from16 v0, v27

    .line 1638
    .line 1639
    move/from16 v6, v28

    .line 1640
    .line 1641
    move-object/from16 v4, v29

    .line 1642
    .line 1643
    move/from16 v7, v31

    .line 1644
    .line 1645
    const/4 v13, 0x1

    .line 1646
    move/from16 v2, p4

    .line 1647
    .line 1648
    goto/16 :goto_1c

    .line 1649
    .line 1650
    :cond_41
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1651
    .line 1652
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    throw v0

    .line 1656
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1657
    .line 1658
    const-string v1, "Divide by 0"

    .line 1659
    .line 1660
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    throw v0

    .line 1664
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1665
    .line 1666
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    throw v0

    .line 1670
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1671
    .line 1672
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1673
    .line 1674
    .line 1675
    throw v0

    .line 1676
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1677
    .line 1678
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1679
    .line 1680
    .line 1681
    throw v0

    .line 1682
    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1683
    .line 1684
    const-string v1, "No data bytes provided"

    .line 1685
    .line 1686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    throw v0

    .line 1690
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1691
    .line 1692
    const-string v1, "No error correction bytes"

    .line 1693
    .line 1694
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    throw v0

    .line 1698
    :cond_48
    new-instance v0, Loa/c;

    .line 1699
    .line 1700
    const-string v1, "Total bytes mismatch"

    .line 1701
    .line 1702
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    throw v0

    .line 1706
    :cond_49
    new-instance v0, Loa/c;

    .line 1707
    .line 1708
    const-string v1, "RS blocks mismatch"

    .line 1709
    .line 1710
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    throw v0

    .line 1714
    :cond_4a
    new-instance v0, Loa/c;

    .line 1715
    .line 1716
    const-string v1, "EC bytes mismatch"

    .line 1717
    .line 1718
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    throw v0

    .line 1722
    :cond_4b
    new-instance v0, Loa/c;

    .line 1723
    .line 1724
    const-string v1, "Block ID too large"

    .line 1725
    .line 1726
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    throw v0

    .line 1730
    :cond_4c
    move-object/from16 v27, v0

    .line 1731
    .line 1732
    move-object v2, v5

    .line 1733
    move/from16 v28, v6

    .line 1734
    .line 1735
    move v6, v7

    .line 1736
    move v3, v11

    .line 1737
    move v0, v12

    .line 1738
    move/from16 v26, v14

    .line 1739
    .line 1740
    move/from16 v25, v15

    .line 1741
    .line 1742
    if-ne v6, v9, :cond_80

    .line 1743
    .line 1744
    new-instance v1, Lpa/a;

    .line 1745
    .line 1746
    invoke-direct {v1}, Lpa/a;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    const/4 v10, 0x0

    .line 1750
    :goto_35
    if-ge v10, v0, :cond_4f

    .line 1751
    .line 1752
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    :cond_4d
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    if-eqz v5, :cond_4e

    .line 1761
    .line 1762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    check-cast v5, Lta/a;

    .line 1767
    .line 1768
    iget-object v5, v5, Lta/a;->a:[B

    .line 1769
    .line 1770
    array-length v6, v5

    .line 1771
    if-ge v10, v6, :cond_4d

    .line 1772
    .line 1773
    aget-byte v5, v5, v10

    .line 1774
    .line 1775
    const/16 v6, 0x8

    .line 1776
    .line 1777
    invoke-virtual {v1, v5, v6}, Lpa/a;->b(II)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_36

    .line 1781
    :cond_4e
    const/4 v5, 0x1

    .line 1782
    add-int/2addr v10, v5

    .line 1783
    goto :goto_35

    .line 1784
    :cond_4f
    const/4 v10, 0x0

    .line 1785
    :goto_37
    if-ge v10, v3, :cond_52

    .line 1786
    .line 1787
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    :cond_50
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v4

    .line 1795
    if-eqz v4, :cond_51

    .line 1796
    .line 1797
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v4

    .line 1801
    check-cast v4, Lta/a;

    .line 1802
    .line 1803
    iget-object v4, v4, Lta/a;->b:[B

    .line 1804
    .line 1805
    array-length v5, v4

    .line 1806
    if-ge v10, v5, :cond_50

    .line 1807
    .line 1808
    aget-byte v4, v4, v10

    .line 1809
    .line 1810
    const/16 v5, 0x8

    .line 1811
    .line 1812
    invoke-virtual {v1, v4, v5}, Lpa/a;->b(II)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_38

    .line 1816
    :cond_51
    const/4 v4, 0x1

    .line 1817
    add-int/2addr v10, v4

    .line 1818
    goto :goto_37

    .line 1819
    :cond_52
    invoke-virtual {v1}, Lpa/a;->e()I

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    move/from16 v2, v28

    .line 1824
    .line 1825
    if-ne v2, v0, :cond_7f

    .line 1826
    .line 1827
    move-object/from16 v12, v27

    .line 1828
    .line 1829
    iget v0, v12, Lsa/b;->a:I

    .line 1830
    .line 1831
    const/4 v2, 0x4

    .line 1832
    mul-int/lit8 v0, v0, 0x4

    .line 1833
    .line 1834
    const/16 v2, 0x11

    .line 1835
    .line 1836
    add-int/2addr v0, v2

    .line 1837
    new-instance v2, Landroidx/compose/runtime/c1;

    .line 1838
    .line 1839
    invoke-direct {v2, v0, v0}, Landroidx/compose/runtime/c1;-><init>(II)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v0, Loa/b;->e:Loa/b;

    .line 1843
    .line 1844
    move-object/from16 v3, p5

    .line 1845
    .line 1846
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v4

    .line 1850
    if-eqz v4, :cond_54

    .line 1851
    .line 1852
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1861
    .line 1862
    .line 1863
    move-result v11

    .line 1864
    if-ltz v11, :cond_53

    .line 1865
    .line 1866
    const/16 v0, 0x8

    .line 1867
    .line 1868
    if-ge v11, v0, :cond_53

    .line 1869
    .line 1870
    const/4 v10, 0x1

    .line 1871
    goto :goto_39

    .line 1872
    :cond_53
    const/4 v10, 0x0

    .line 1873
    :goto_39
    if-eqz v10, :cond_54

    .line 1874
    .line 1875
    goto :goto_3a

    .line 1876
    :cond_54
    const/4 v11, -0x1

    .line 1877
    :goto_3a
    iget v0, v2, Landroidx/compose/runtime/c1;->b:I

    .line 1878
    .line 1879
    iget v3, v2, Landroidx/compose/runtime/c1;->c:I

    .line 1880
    .line 1881
    const/4 v9, -0x1

    .line 1882
    if-ne v11, v9, :cond_76

    .line 1883
    .line 1884
    const v4, 0x7fffffff

    .line 1885
    .line 1886
    .line 1887
    const/4 v5, -0x1

    .line 1888
    const/4 v10, 0x0

    .line 1889
    :goto_3b
    const/16 v13, 0x8

    .line 1890
    .line 1891
    if-ge v10, v13, :cond_75

    .line 1892
    .line 1893
    move/from16 v14, v26

    .line 1894
    .line 1895
    invoke-static {v1, v14, v12, v10, v2}, Lta/c;->b(Lpa/a;ILsa/b;ILandroidx/compose/runtime/c1;)V

    .line 1896
    .line 1897
    .line 1898
    const/4 v6, 0x1

    .line 1899
    invoke-static {v2, v6}, Lta/c;->a(Landroidx/compose/runtime/c1;Z)I

    .line 1900
    .line 1901
    .line 1902
    move-result v7

    .line 1903
    const/4 v15, 0x0

    .line 1904
    invoke-static {v2, v15}, Lta/c;->a(Landroidx/compose/runtime/c1;Z)I

    .line 1905
    .line 1906
    .line 1907
    move-result v8

    .line 1908
    add-int/2addr v8, v7

    .line 1909
    const/4 v7, 0x0

    .line 1910
    const/4 v9, 0x0

    .line 1911
    :goto_3c
    add-int/lit8 v11, v3, -0x1

    .line 1912
    .line 1913
    iget-object v13, v2, Landroidx/compose/runtime/c1;->d:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v13, [[B

    .line 1916
    .line 1917
    if-ge v7, v11, :cond_57

    .line 1918
    .line 1919
    aget-object v11, v13, v7

    .line 1920
    .line 1921
    move/from16 p1, v5

    .line 1922
    .line 1923
    :goto_3d
    add-int/lit8 v5, v0, -0x1

    .line 1924
    .line 1925
    if-ge v15, v5, :cond_56

    .line 1926
    .line 1927
    aget-byte v5, v11, v15

    .line 1928
    .line 1929
    add-int/lit8 v21, v15, 0x1

    .line 1930
    .line 1931
    move-object/from16 v23, v1

    .line 1932
    .line 1933
    aget-byte v1, v11, v21

    .line 1934
    .line 1935
    if-ne v5, v1, :cond_55

    .line 1936
    .line 1937
    add-int/lit8 v1, v7, 0x1

    .line 1938
    .line 1939
    aget-object v1, v13, v1

    .line 1940
    .line 1941
    aget-byte v15, v1, v15

    .line 1942
    .line 1943
    if-ne v5, v15, :cond_55

    .line 1944
    .line 1945
    aget-byte v1, v1, v21

    .line 1946
    .line 1947
    if-ne v5, v1, :cond_55

    .line 1948
    .line 1949
    add-int/2addr v9, v6

    .line 1950
    :cond_55
    move/from16 v15, v21

    .line 1951
    .line 1952
    move-object/from16 v1, v23

    .line 1953
    .line 1954
    goto :goto_3d

    .line 1955
    :cond_56
    move-object/from16 v23, v1

    .line 1956
    .line 1957
    add-int/2addr v7, v6

    .line 1958
    move/from16 v5, p1

    .line 1959
    .line 1960
    const/16 v13, 0x8

    .line 1961
    .line 1962
    const/4 v15, 0x0

    .line 1963
    goto :goto_3c

    .line 1964
    :cond_57
    move-object/from16 v23, v1

    .line 1965
    .line 1966
    move/from16 p1, v5

    .line 1967
    .line 1968
    const/4 v1, 0x3

    .line 1969
    mul-int/lit8 v9, v9, 0x3

    .line 1970
    .line 1971
    add-int/2addr v9, v8

    .line 1972
    const/4 v1, 0x0

    .line 1973
    const/4 v5, 0x0

    .line 1974
    :goto_3e
    if-ge v1, v3, :cond_70

    .line 1975
    .line 1976
    const/4 v6, 0x0

    .line 1977
    :goto_3f
    if-ge v6, v0, :cond_6f

    .line 1978
    .line 1979
    aget-object v7, v13, v1

    .line 1980
    .line 1981
    add-int/lit8 v8, v6, 0x6

    .line 1982
    .line 1983
    if-ge v8, v0, :cond_61

    .line 1984
    .line 1985
    aget-byte v11, v7, v6

    .line 1986
    .line 1987
    const/4 v15, 0x1

    .line 1988
    if-ne v11, v15, :cond_61

    .line 1989
    .line 1990
    add-int/lit8 v11, v6, 0x1

    .line 1991
    .line 1992
    aget-byte v11, v7, v11

    .line 1993
    .line 1994
    if-nez v11, :cond_61

    .line 1995
    .line 1996
    const/4 v11, 0x2

    .line 1997
    add-int/lit8 v21, v6, 0x2

    .line 1998
    .line 1999
    aget-byte v11, v7, v21

    .line 2000
    .line 2001
    if-ne v11, v15, :cond_61

    .line 2002
    .line 2003
    const/4 v11, 0x3

    .line 2004
    add-int/lit8 v21, v6, 0x3

    .line 2005
    .line 2006
    aget-byte v11, v7, v21

    .line 2007
    .line 2008
    if-ne v11, v15, :cond_61

    .line 2009
    .line 2010
    const/4 v11, 0x4

    .line 2011
    add-int/lit8 v20, v6, 0x4

    .line 2012
    .line 2013
    aget-byte v11, v7, v20

    .line 2014
    .line 2015
    if-ne v11, v15, :cond_61

    .line 2016
    .line 2017
    const/4 v11, 0x5

    .line 2018
    add-int/lit8 v20, v6, 0x5

    .line 2019
    .line 2020
    aget-byte v11, v7, v20

    .line 2021
    .line 2022
    if-nez v11, :cond_61

    .line 2023
    .line 2024
    aget-byte v8, v7, v8

    .line 2025
    .line 2026
    if-ne v8, v15, :cond_61

    .line 2027
    .line 2028
    const/4 v8, 0x4

    .line 2029
    add-int/lit8 v11, v6, -0x4

    .line 2030
    .line 2031
    if-ltz v11, :cond_59

    .line 2032
    .line 2033
    array-length v8, v7

    .line 2034
    if-ge v8, v6, :cond_58

    .line 2035
    .line 2036
    goto :goto_41

    .line 2037
    :cond_58
    :goto_40
    if-ge v11, v6, :cond_5b

    .line 2038
    .line 2039
    aget-byte v8, v7, v11

    .line 2040
    .line 2041
    if-ne v8, v15, :cond_5a

    .line 2042
    .line 2043
    :cond_59
    :goto_41
    const/4 v8, 0x0

    .line 2044
    goto :goto_42

    .line 2045
    :cond_5a
    add-int/2addr v11, v15

    .line 2046
    goto :goto_40

    .line 2047
    :cond_5b
    const/4 v8, 0x1

    .line 2048
    :goto_42
    if-nez v8, :cond_60

    .line 2049
    .line 2050
    const/4 v8, 0x7

    .line 2051
    add-int/lit8 v11, v6, 0x7

    .line 2052
    .line 2053
    add-int/lit8 v8, v6, 0xb

    .line 2054
    .line 2055
    if-ltz v11, :cond_5c

    .line 2056
    .line 2057
    array-length v15, v7

    .line 2058
    if-ge v15, v8, :cond_5d

    .line 2059
    .line 2060
    :cond_5c
    const/4 v7, 0x1

    .line 2061
    goto :goto_44

    .line 2062
    :cond_5d
    :goto_43
    if-ge v11, v8, :cond_5f

    .line 2063
    .line 2064
    aget-byte v15, v7, v11

    .line 2065
    .line 2066
    move-object/from16 p5, v7

    .line 2067
    .line 2068
    const/4 v7, 0x1

    .line 2069
    if-ne v15, v7, :cond_5e

    .line 2070
    .line 2071
    :goto_44
    const/4 v8, 0x0

    .line 2072
    goto :goto_45

    .line 2073
    :cond_5e
    add-int/2addr v11, v7

    .line 2074
    move-object/from16 v7, p5

    .line 2075
    .line 2076
    goto :goto_43

    .line 2077
    :cond_5f
    const/4 v7, 0x1

    .line 2078
    const/4 v8, 0x1

    .line 2079
    :goto_45
    if-eqz v8, :cond_61

    .line 2080
    .line 2081
    goto :goto_46

    .line 2082
    :cond_60
    const/4 v7, 0x1

    .line 2083
    :goto_46
    add-int/2addr v5, v7

    .line 2084
    :cond_61
    add-int/lit8 v7, v1, 0x6

    .line 2085
    .line 2086
    if-ge v7, v3, :cond_6d

    .line 2087
    .line 2088
    aget-object v8, v13, v1

    .line 2089
    .line 2090
    aget-byte v8, v8, v6

    .line 2091
    .line 2092
    const/4 v11, 0x1

    .line 2093
    if-ne v8, v11, :cond_6d

    .line 2094
    .line 2095
    add-int/lit8 v8, v1, 0x1

    .line 2096
    .line 2097
    aget-object v8, v13, v8

    .line 2098
    .line 2099
    aget-byte v8, v8, v6

    .line 2100
    .line 2101
    if-nez v8, :cond_6d

    .line 2102
    .line 2103
    const/4 v8, 0x2

    .line 2104
    add-int/lit8 v15, v1, 0x2

    .line 2105
    .line 2106
    aget-object v8, v13, v15

    .line 2107
    .line 2108
    aget-byte v8, v8, v6

    .line 2109
    .line 2110
    if-ne v8, v11, :cond_6d

    .line 2111
    .line 2112
    const/4 v15, 0x3

    .line 2113
    add-int/lit8 v8, v1, 0x3

    .line 2114
    .line 2115
    aget-object v8, v13, v8

    .line 2116
    .line 2117
    aget-byte v8, v8, v6

    .line 2118
    .line 2119
    if-ne v8, v11, :cond_6d

    .line 2120
    .line 2121
    const/16 v20, 0x4

    .line 2122
    .line 2123
    add-int/lit8 v8, v1, 0x4

    .line 2124
    .line 2125
    aget-object v8, v13, v8

    .line 2126
    .line 2127
    aget-byte v8, v8, v6

    .line 2128
    .line 2129
    if-ne v8, v11, :cond_6c

    .line 2130
    .line 2131
    const/16 v16, 0x5

    .line 2132
    .line 2133
    add-int/lit8 v8, v1, 0x5

    .line 2134
    .line 2135
    aget-object v8, v13, v8

    .line 2136
    .line 2137
    aget-byte v8, v8, v6

    .line 2138
    .line 2139
    if-nez v8, :cond_6b

    .line 2140
    .line 2141
    aget-object v7, v13, v7

    .line 2142
    .line 2143
    aget-byte v7, v7, v6

    .line 2144
    .line 2145
    if-ne v7, v11, :cond_6b

    .line 2146
    .line 2147
    add-int/lit8 v7, v1, -0x4

    .line 2148
    .line 2149
    if-ltz v7, :cond_63

    .line 2150
    .line 2151
    array-length v8, v13

    .line 2152
    if-ge v8, v1, :cond_62

    .line 2153
    .line 2154
    goto :goto_48

    .line 2155
    :cond_62
    :goto_47
    if-ge v7, v1, :cond_65

    .line 2156
    .line 2157
    aget-object v8, v13, v7

    .line 2158
    .line 2159
    aget-byte v8, v8, v6

    .line 2160
    .line 2161
    if-ne v8, v11, :cond_64

    .line 2162
    .line 2163
    :cond_63
    :goto_48
    const/4 v7, 0x0

    .line 2164
    goto :goto_49

    .line 2165
    :cond_64
    add-int/2addr v7, v11

    .line 2166
    goto :goto_47

    .line 2167
    :cond_65
    const/4 v7, 0x1

    .line 2168
    :goto_49
    if-nez v7, :cond_6a

    .line 2169
    .line 2170
    const/16 v17, 0x7

    .line 2171
    .line 2172
    add-int/lit8 v8, v1, 0x7

    .line 2173
    .line 2174
    add-int/lit8 v7, v1, 0xb

    .line 2175
    .line 2176
    if-ltz v8, :cond_66

    .line 2177
    .line 2178
    array-length v11, v13

    .line 2179
    if-ge v11, v7, :cond_67

    .line 2180
    .line 2181
    :cond_66
    const/4 v15, 0x1

    .line 2182
    goto :goto_4b

    .line 2183
    :cond_67
    :goto_4a
    if-ge v8, v7, :cond_69

    .line 2184
    .line 2185
    aget-object v11, v13, v8

    .line 2186
    .line 2187
    aget-byte v11, v11, v6

    .line 2188
    .line 2189
    const/4 v15, 0x1

    .line 2190
    if-ne v11, v15, :cond_68

    .line 2191
    .line 2192
    :goto_4b
    const/4 v7, 0x0

    .line 2193
    goto :goto_4c

    .line 2194
    :cond_68
    add-int/2addr v8, v15

    .line 2195
    const/4 v15, 0x3

    .line 2196
    goto :goto_4a

    .line 2197
    :cond_69
    const/4 v15, 0x1

    .line 2198
    const/4 v7, 0x1

    .line 2199
    :goto_4c
    if-eqz v7, :cond_6e

    .line 2200
    .line 2201
    goto :goto_4d

    .line 2202
    :cond_6a
    const/4 v15, 0x1

    .line 2203
    const/16 v17, 0x7

    .line 2204
    .line 2205
    :goto_4d
    add-int/2addr v5, v15

    .line 2206
    goto :goto_4f

    .line 2207
    :cond_6b
    const/4 v15, 0x1

    .line 2208
    :goto_4e
    const/16 v17, 0x7

    .line 2209
    .line 2210
    goto :goto_4f

    .line 2211
    :cond_6c
    const/4 v15, 0x1

    .line 2212
    const/16 v16, 0x5

    .line 2213
    .line 2214
    goto :goto_4e

    .line 2215
    :cond_6d
    const/4 v15, 0x1

    .line 2216
    const/16 v16, 0x5

    .line 2217
    .line 2218
    const/16 v17, 0x7

    .line 2219
    .line 2220
    const/16 v20, 0x4

    .line 2221
    .line 2222
    :cond_6e
    :goto_4f
    add-int/2addr v6, v15

    .line 2223
    goto/16 :goto_3f

    .line 2224
    .line 2225
    :cond_6f
    const/4 v15, 0x1

    .line 2226
    const/16 v16, 0x5

    .line 2227
    .line 2228
    const/16 v17, 0x7

    .line 2229
    .line 2230
    const/16 v20, 0x4

    .line 2231
    .line 2232
    add-int/2addr v1, v15

    .line 2233
    goto/16 :goto_3e

    .line 2234
    .line 2235
    :cond_70
    const/16 v1, 0x28

    .line 2236
    .line 2237
    const/16 v16, 0x5

    .line 2238
    .line 2239
    const/16 v17, 0x7

    .line 2240
    .line 2241
    const/16 v20, 0x4

    .line 2242
    .line 2243
    mul-int/lit8 v5, v5, 0x28

    .line 2244
    .line 2245
    add-int/2addr v5, v9

    .line 2246
    const/4 v6, 0x0

    .line 2247
    const/4 v7, 0x0

    .line 2248
    :goto_50
    if-ge v6, v3, :cond_73

    .line 2249
    .line 2250
    aget-object v8, v13, v6

    .line 2251
    .line 2252
    const/4 v9, 0x0

    .line 2253
    :goto_51
    if-ge v9, v0, :cond_72

    .line 2254
    .line 2255
    aget-byte v11, v8, v9

    .line 2256
    .line 2257
    const/4 v15, 0x1

    .line 2258
    if-ne v11, v15, :cond_71

    .line 2259
    .line 2260
    add-int/2addr v7, v15

    .line 2261
    :cond_71
    add-int/2addr v9, v15

    .line 2262
    goto :goto_51

    .line 2263
    :cond_72
    const/4 v15, 0x1

    .line 2264
    add-int/2addr v6, v15

    .line 2265
    goto :goto_50

    .line 2266
    :cond_73
    mul-int v6, v3, v0

    .line 2267
    .line 2268
    const/4 v8, 0x2

    .line 2269
    mul-int/lit8 v7, v7, 0x2

    .line 2270
    .line 2271
    sub-int/2addr v7, v6

    .line 2272
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 2273
    .line 2274
    .line 2275
    move-result v7

    .line 2276
    mul-int/lit8 v7, v7, 0xa

    .line 2277
    .line 2278
    div-int/2addr v7, v6

    .line 2279
    mul-int/lit8 v7, v7, 0xa

    .line 2280
    .line 2281
    add-int/2addr v7, v5

    .line 2282
    if-ge v7, v4, :cond_74

    .line 2283
    .line 2284
    move v4, v7

    .line 2285
    move v5, v10

    .line 2286
    :goto_52
    const/4 v6, 0x1

    .line 2287
    goto :goto_53

    .line 2288
    :cond_74
    move/from16 v5, p1

    .line 2289
    .line 2290
    goto :goto_52

    .line 2291
    :goto_53
    add-int/2addr v10, v6

    .line 2292
    move/from16 v26, v14

    .line 2293
    .line 2294
    move-object/from16 v1, v23

    .line 2295
    .line 2296
    goto/16 :goto_3b

    .line 2297
    .line 2298
    :cond_75
    move/from16 p1, v5

    .line 2299
    .line 2300
    move/from16 v14, v26

    .line 2301
    .line 2302
    move/from16 v11, p1

    .line 2303
    .line 2304
    goto :goto_54

    .line 2305
    :cond_76
    move/from16 v14, v26

    .line 2306
    .line 2307
    :goto_54
    invoke-static {v1, v14, v12, v11, v2}, Lta/c;->b(Lpa/a;ILsa/b;ILandroidx/compose/runtime/c1;)V

    .line 2308
    .line 2309
    .line 2310
    const/4 v12, 0x2

    .line 2311
    mul-int/lit8 v15, v25, 0x2

    .line 2312
    .line 2313
    add-int v1, v0, v15

    .line 2314
    .line 2315
    add-int/2addr v15, v3

    .line 2316
    move/from16 v13, p3

    .line 2317
    .line 2318
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 2319
    .line 2320
    .line 2321
    move-result v4

    .line 2322
    move/from16 v5, p4

    .line 2323
    .line 2324
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 2325
    .line 2326
    .line 2327
    move-result v5

    .line 2328
    div-int v1, v4, v1

    .line 2329
    .line 2330
    div-int v6, v5, v15

    .line 2331
    .line 2332
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 2333
    .line 2334
    .line 2335
    move-result v1

    .line 2336
    mul-int v6, v0, v1

    .line 2337
    .line 2338
    sub-int v6, v4, v6

    .line 2339
    .line 2340
    div-int/2addr v6, v12

    .line 2341
    mul-int v7, v3, v1

    .line 2342
    .line 2343
    sub-int v7, v5, v7

    .line 2344
    .line 2345
    div-int/2addr v7, v12

    .line 2346
    new-instance v8, Lpa/b;

    .line 2347
    .line 2348
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2349
    .line 2350
    .line 2351
    const/4 v9, 0x1

    .line 2352
    if-lt v4, v9, :cond_7e

    .line 2353
    .line 2354
    if-lt v5, v9, :cond_7e

    .line 2355
    .line 2356
    iput v4, v8, Lpa/b;->a:I

    .line 2357
    .line 2358
    iput v5, v8, Lpa/b;->b:I

    .line 2359
    .line 2360
    add-int/lit8 v4, v4, 0x1f

    .line 2361
    .line 2362
    div-int/lit8 v4, v4, 0x20

    .line 2363
    .line 2364
    iput v4, v8, Lpa/b;->c:I

    .line 2365
    .line 2366
    mul-int v4, v4, v5

    .line 2367
    .line 2368
    new-array v4, v4, [I

    .line 2369
    .line 2370
    iput-object v4, v8, Lpa/b;->d:[I

    .line 2371
    .line 2372
    const/4 v10, 0x0

    .line 2373
    :goto_55
    if-ge v10, v3, :cond_7d

    .line 2374
    .line 2375
    move v5, v6

    .line 2376
    const/4 v4, 0x0

    .line 2377
    :goto_56
    if-ge v4, v0, :cond_7c

    .line 2378
    .line 2379
    invoke-virtual {v2, v4, v10}, Landroidx/compose/runtime/c1;->o(II)B

    .line 2380
    .line 2381
    .line 2382
    move-result v9

    .line 2383
    const/4 v11, 0x1

    .line 2384
    if-ne v9, v11, :cond_78

    .line 2385
    .line 2386
    if-ltz v7, :cond_7b

    .line 2387
    .line 2388
    if-ltz v5, :cond_7b

    .line 2389
    .line 2390
    if-lt v1, v11, :cond_7a

    .line 2391
    .line 2392
    if-lt v1, v11, :cond_7a

    .line 2393
    .line 2394
    add-int v9, v5, v1

    .line 2395
    .line 2396
    add-int v11, v7, v1

    .line 2397
    .line 2398
    iget v12, v8, Lpa/b;->b:I

    .line 2399
    .line 2400
    if-gt v11, v12, :cond_79

    .line 2401
    .line 2402
    iget v12, v8, Lpa/b;->a:I

    .line 2403
    .line 2404
    if-gt v9, v12, :cond_79

    .line 2405
    .line 2406
    move v12, v7

    .line 2407
    :goto_57
    if-ge v12, v11, :cond_78

    .line 2408
    .line 2409
    iget v13, v8, Lpa/b;->c:I

    .line 2410
    .line 2411
    mul-int v13, v13, v12

    .line 2412
    .line 2413
    move v14, v5

    .line 2414
    :goto_58
    if-ge v14, v9, :cond_77

    .line 2415
    .line 2416
    div-int/lit8 v15, v14, 0x20

    .line 2417
    .line 2418
    add-int/2addr v15, v13

    .line 2419
    move/from16 v22, v0

    .line 2420
    .line 2421
    iget-object v0, v8, Lpa/b;->d:[I

    .line 2422
    .line 2423
    aget v16, v0, v15

    .line 2424
    .line 2425
    and-int/lit8 v17, v14, 0x1f

    .line 2426
    .line 2427
    const/16 v19, 0x1

    .line 2428
    .line 2429
    shl-int v17, v19, v17

    .line 2430
    .line 2431
    or-int v16, v16, v17

    .line 2432
    .line 2433
    aput v16, v0, v15

    .line 2434
    .line 2435
    add-int/lit8 v14, v14, 0x1

    .line 2436
    .line 2437
    move/from16 v0, v22

    .line 2438
    .line 2439
    goto :goto_58

    .line 2440
    :cond_77
    move/from16 v22, v0

    .line 2441
    .line 2442
    const/16 v19, 0x1

    .line 2443
    .line 2444
    add-int/lit8 v12, v12, 0x1

    .line 2445
    .line 2446
    goto :goto_57

    .line 2447
    :cond_78
    move/from16 v22, v0

    .line 2448
    .line 2449
    const/4 v0, 0x1

    .line 2450
    goto :goto_59

    .line 2451
    :cond_79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2452
    .line 2453
    const-string v1, "The region must fit inside the matrix"

    .line 2454
    .line 2455
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2456
    .line 2457
    .line 2458
    throw v0

    .line 2459
    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2460
    .line 2461
    const-string v1, "Height and width must be at least 1"

    .line 2462
    .line 2463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    throw v0

    .line 2467
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2468
    .line 2469
    const-string v1, "Left and top must be nonnegative"

    .line 2470
    .line 2471
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    throw v0

    .line 2475
    :goto_59
    add-int/2addr v4, v0

    .line 2476
    add-int/2addr v5, v1

    .line 2477
    move/from16 v0, v22

    .line 2478
    .line 2479
    goto :goto_56

    .line 2480
    :cond_7c
    move/from16 v22, v0

    .line 2481
    .line 2482
    const/4 v0, 0x1

    .line 2483
    add-int/2addr v10, v0

    .line 2484
    add-int/2addr v7, v1

    .line 2485
    move/from16 v0, v22

    .line 2486
    .line 2487
    goto :goto_55

    .line 2488
    :cond_7d
    return-object v8

    .line 2489
    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2490
    .line 2491
    const-string v1, "Both dimensions must be greater than 0"

    .line 2492
    .line 2493
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    throw v0

    .line 2497
    :cond_7f
    new-instance v0, Loa/c;

    .line 2498
    .line 2499
    const-string v3, "Interleaving error: "

    .line 2500
    .line 2501
    const-string v4, " and "

    .line 2502
    .line 2503
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/a;->A(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v2

    .line 2507
    invoke-virtual {v1}, Lpa/a;->e()I

    .line 2508
    .line 2509
    .line 2510
    move-result v1

    .line 2511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2512
    .line 2513
    .line 2514
    const-string v1, " differ."

    .line 2515
    .line 2516
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2517
    .line 2518
    .line 2519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v1

    .line 2523
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    throw v0

    .line 2527
    :cond_80
    new-instance v0, Loa/c;

    .line 2528
    .line 2529
    const-string v1, "Data bytes does not match offset"

    .line 2530
    .line 2531
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2532
    .line 2533
    .line 2534
    throw v0

    .line 2535
    :cond_81
    new-instance v0, Loa/c;

    .line 2536
    .line 2537
    const-string v1, "Number of bits and data bytes does not match"

    .line 2538
    .line 2539
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2540
    .line 2541
    .line 2542
    throw v0

    .line 2543
    :cond_82
    new-instance v0, Loa/c;

    .line 2544
    .line 2545
    const-string v1, "Bits size does not equal capacity"

    .line 2546
    .line 2547
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    throw v0

    .line 2551
    :cond_83
    move-object/from16 v29, v4

    .line 2552
    .line 2553
    new-instance v0, Loa/c;

    .line 2554
    .line 2555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2556
    .line 2557
    const-string v2, "data bits cannot fit in the QR Code"

    .line 2558
    .line 2559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    iget v2, v4, Lpa/a;->b:I

    .line 2563
    .line 2564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2565
    .line 2566
    .line 2567
    const-string v2, " > "

    .line 2568
    .line 2569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2570
    .line 2571
    .line 2572
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    throw v0

    .line 2583
    :cond_84
    new-instance v1, Loa/c;

    .line 2584
    .line 2585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2586
    .line 2587
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2588
    .line 2589
    .line 2590
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2591
    .line 2592
    .line 2593
    const-string v0, " is bigger than "

    .line 2594
    .line 2595
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2596
    .line 2597
    .line 2598
    const/4 v15, 0x1

    .line 2599
    sub-int/2addr v6, v15

    .line 2600
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    throw v1

    .line 2611
    :cond_85
    move v13, v1

    .line 2612
    move/from16 v25, v15

    .line 2613
    .line 2614
    const/16 v1, 0x28

    .line 2615
    .line 2616
    const/4 v9, -0x1

    .line 2617
    const/4 v12, 0x2

    .line 2618
    const/4 v15, 0x1

    .line 2619
    const/16 v16, 0x5

    .line 2620
    .line 2621
    const/16 v17, 0x7

    .line 2622
    .line 2623
    const/16 v20, 0x4

    .line 2624
    .line 2625
    add-int/2addr v7, v15

    .line 2626
    move v1, v13

    .line 2627
    move/from16 v15, v25

    .line 2628
    .line 2629
    const/4 v9, 0x0

    .line 2630
    const/16 v12, 0x28

    .line 2631
    .line 2632
    const/4 v13, 0x1

    .line 2633
    goto/16 :goto_f

    .line 2634
    .line 2635
    :cond_86
    new-instance v0, Loa/c;

    .line 2636
    .line 2637
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2638
    .line 2639
    .line 2640
    throw v0

    .line 2641
    :cond_87
    move v13, v1

    .line 2642
    move/from16 v25, v15

    .line 2643
    .line 2644
    const/16 v1, 0x28

    .line 2645
    .line 2646
    const/4 v9, -0x1

    .line 2647
    const/4 v12, 0x2

    .line 2648
    const/4 v15, 0x1

    .line 2649
    const/16 v16, 0x5

    .line 2650
    .line 2651
    const/16 v17, 0x7

    .line 2652
    .line 2653
    const/16 v20, 0x4

    .line 2654
    .line 2655
    add-int/2addr v8, v15

    .line 2656
    move v1, v13

    .line 2657
    move/from16 v15, v25

    .line 2658
    .line 2659
    const/4 v9, 0x0

    .line 2660
    const/4 v13, 0x1

    .line 2661
    goto/16 :goto_e

    .line 2662
    .line 2663
    :cond_88
    new-instance v0, Loa/c;

    .line 2664
    .line 2665
    invoke-direct {v0, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    throw v0

    .line 2669
    :cond_89
    move v13, v1

    .line 2670
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2671
    .line 2672
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2673
    .line 2674
    const-string v3, "Requested dimensions are too small: "

    .line 2675
    .line 2676
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2680
    .line 2681
    .line 2682
    const/16 v3, 0x78

    .line 2683
    .line 2684
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2685
    .line 2686
    .line 2687
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2688
    .line 2689
    .line 2690
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2695
    .line 2696
    .line 2697
    throw v0

    .line 2698
    :cond_8a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2699
    .line 2700
    const-string v1, "Found empty contents"

    .line 2701
    .line 2702
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2703
    .line 2704
    .line 2705
    throw v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Landroid/content/Context;Lia/e;)Lj8/b;
    .locals 8

    .line 1
    new-instance v0, Lj8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p2, "com.google.android.gms.cast.framework.dynamite"

    .line 11
    .line 12
    invoke-static {p1, p2, v1}, Lj8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, v0, Lj8/b;->b:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iput v1, v0, Lj8/b;->c:I

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p2, "\' didn\'t match expected id \'com.google.android.gms.cast.framework.dynamite\'"

    .line 24
    .line 25
    const-string v1, "com.google.android.gms.cast.framework.dynamite"

    .line 26
    .line 27
    const-string v2, "DynamiteModule"

    .line 28
    .line 29
    const-string v3, "Module descriptor id \'"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v5, "com.google.android.gms.dynamite.descriptors.com.google.android.gms.cast.framework.dynamite.ModuleDescriptor"

    .line 41
    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v5, "MODULE_ID"

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "MODULE_VERSION"

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7, v1}, Lx7/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "Failed to load module descriptor class: "

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_1
    const-string p1, "Local module descriptor class for com.google.android.gms.cast.framework.dynamite not found."

    .line 122
    .line 123
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :goto_1
    iput v4, v0, Lj8/b;->a:I

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    const/4 p1, -0x1

    .line 131
    iput p1, v0, Lj8/b;->c:I

    .line 132
    .line 133
    :cond_2
    :goto_2
    return-object v0
.end method

.method public n(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lj2/k;->h(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lj2/k;->h(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p3, p3

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    invoke-static {p4, p3, v0}, Lu8/a;->c(FII)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int p1, p1

    .line 31
    invoke-static {p4, p2, p1}, Lu8/a;->c(FII)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lr7/w;

    .line 2
    .line 3
    check-cast p2, Ls8/d;

    .line 4
    .line 5
    sget-object v0, Ll7/n;->F:Lr7/b;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v2, v2, v1, v3}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lr7/d;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->t()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/e0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/cast/a;->C(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p2, p1}, Ls8/d;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onInfo(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Nj+WrrlZIuEMKLKkuQ==\n"

    .line 2
    .line 3
    const-string v1, "YknVwcs8b4A=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "DqML+I8H2e4=\n"

    .line 15
    .line 16
    const-string v3, "Yc1Clulo484=\n"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    sget-object p1, Lle/f;->a:Lle/f;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onInited(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "3f9LKs45Fpbn6G8gzg==\n"

    .line 2
    .line 3
    const-string v1, "iYkIRbxcW/c=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "KLMUThZaobwooFAbWA==\n"

    .line 15
    .line 16
    const-string v3, "XMU0IXgTz9U=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, v1, p1, v0}, Lcom/google/android/gms/internal/cast/r7;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPrepared(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "+D1GntnB1RbCKmKU2Q==\n"

    .line 4
    .line 5
    const-string v2, "rEsF8aukmHc=\n"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "tQ4eBjC1j1ixGUwMOt/d\n"

    .line 17
    .line 18
    const-string v4, "wXg+aV7l/T0=\n"

    .line 19
    .line 20
    invoke-static {v3, v4, v2, p1, v1}, Lcom/google/android/gms/internal/cast/r7;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "0rWCww==\n"

    .line 29
    .line 30
    const-string v3, "usH2szCzlsE=\n"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "0rRsdQ==\n"

    .line 43
    .line 44
    const-string v3, "t8wcB/40xP0=\n"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ldd/n;->F0(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    const/16 v1, 0x63

    .line 64
    .line 65
    invoke-static {v1}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->lchNeed(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "RCYt\n"

    .line 81
    .line 82
    const-string v2, "LEpe+Q/b3U8=\n"

    .line 83
    .line 84
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "M8wygJaijiI7lGj9zPk=\n"

    .line 93
    .line 94
    const-string v3, "XLxG0+LQ50w=\n"

    .line 95
    .line 96
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v2, "wVVGPw==\n"

    .line 104
    .line 105
    const-string v3, "qSEyT24hpLc=\n"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "zMWr8o9Uhj3EnfGP1Q8=\n"

    .line 116
    .line 117
    const-string v3, "o7Xfofsm71M=\n"

    .line 118
    .line 119
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "gPSgVmRoesyb\n"

    .line 127
    .line 128
    const-string v3, "6JXWMzsbD64=\n"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v3, "Xw==\n"

    .line 135
    .line 136
    const-string v4, "b3mjithZzvs=\n"

    .line 137
    .line 138
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "7A==\n"

    .line 147
    .line 148
    const-string v3, "3SXy3tQpHQ0=\n"

    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-lez v2, :cond_2

    .line 163
    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    sget-object v0, Lle/f;->a:Lle/f;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    sput-boolean v0, Lle/f;->e:Z

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    sget-object p1, Lle/f;->a:Lle/f;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    sput-boolean p1, Lle/f;->e:Z

    .line 182
    .line 183
    sget-object p1, Lle/f;->d:Luc/c;

    .line 184
    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    invoke-interface {p1, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    :goto_1
    sget-object v0, Lle/f;->a:Lle/f;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-boolean v0, Lle/f;->e:Z

    .line 197
    .line 198
    if-nez v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_3

    .line 205
    .line 206
    sget-object v0, Lle/f;->d:Luc/c;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-interface {v0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_2
    return-void
.end method

.method public onQuit(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Qo7FLbLlsEZ4meEnsg==\n"

    .line 2
    .line 3
    const-string v1, "FviGQsCA/Sc=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "X5zd0z2T6hNf0N0=\n"

    .line 15
    .line 16
    const-string v3, "K+r9vFPCn3o=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, v1, p1, v0}, Lcom/google/android/gms/internal/cast/r7;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "bbpgpiOwGl9XrUSsIw==\n"

    .line 2
    .line 3
    const-string v1, "OcwjyVHVVz4=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "BUe0TM0wDOIDRa4D\n"

    .line 15
    .line 16
    const-string v3, "cTGUI6NjeIM=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, v1, p1, v0}, Lcom/google/android/gms/internal/cast/r7;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onStop(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "CS0tHOoBDsMzOgkW6g==\n"

    .line 2
    .line 3
    const-string v1, "XVtuc5hkQ6I=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "a2D2akaw+NhvLPY=\n"

    .line 15
    .line 16
    const-string v3, "HxbWBSjjjLc=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, v1, p1, v0}, Lcom/google/android/gms/internal/cast/r7;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "T24/EkU=\n"

    .line 29
    .line 30
    const-string v2, "KhxNfCoUTxU=\n"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v1, "5m7QmoU=\n"

    .line 43
    .line 44
    const-string v2, "gxyi9Or+CV4=\n"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lfd/h0;->a:Lmd/e;

    .line 57
    .line 58
    sget-object v0, Lkd/o;->a:Lgd/d;

    .line 59
    .line 60
    invoke-static {v0}, Lfd/a0;->a(Lkc/i;)Lkd/e;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lle/a;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p1, v2}, Lle/a;-><init>(Ljava/lang/String;Lkc/d;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-static {v0, v2, v2, v1, p1}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lj2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "EmptyConsumer"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
