.class public final Lorg/bitspark/android/utils/j;
.super La6/e;


# instance fields
.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "e31/EjnZmJd8d1YVJ8yknXd9VgF58qaaYntoRnvypYR7dGEDc52YknNhYk978qSZZ319Q3ud\n"

    .line 5
    .line 6
    const-string v1, "EhMJd0utx/Y=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "ctoju6ytFQ==\n"

    .line 13
    .line 14
    const-string v2, "MZJi6f/oQW4=\n"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lr5/e;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "cavXwJ/Dbuw+4I2szw==\n"

    .line 30
    .line 31
    const-string v2, "Fs6jgua3C58=\n"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/bitspark/android/utils/j;->b:[B

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final transform(Lu5/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    const-string v1, "KGUktA==\n"

    .line 6
    .line 7
    const-string v2, "WApL2IeY4KY=\n"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "UOGxsS9vYX9L/Ig=\n"

    .line 17
    .line 18
    const-string v2, "JI7lw04BEhk=\n"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v9, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    :cond_0
    move-object v10, v1

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    mul-int v13, v11, v12

    .line 45
    .line 46
    new-array v14, v13, [I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    move-object v2, v14

    .line 54
    move v4, v11

    .line 55
    move v7, v11

    .line 56
    move v8, v12

    .line 57
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-ge v2, v13, :cond_6

    .line 64
    .line 65
    aget v4, v14, v2

    .line 66
    .line 67
    ushr-int/lit8 v5, v4, 0x18

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    if-lez v5, :cond_5

    .line 72
    .line 73
    ushr-int/lit8 v6, v4, 0x10

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    ushr-int/lit8 v7, v4, 0x8

    .line 78
    .line 79
    and-int/lit16 v7, v7, 0xff

    .line 80
    .line 81
    and-int/lit16 v8, v4, 0xff

    .line 82
    .line 83
    const/16 v15, 0x50

    .line 84
    .line 85
    if-gt v6, v15, :cond_1

    .line 86
    .line 87
    if-gt v7, v15, :cond_1

    .line 88
    .line 89
    if-le v8, v15, :cond_2

    .line 90
    .line 91
    :cond_1
    if-le v5, v15, :cond_2

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    const/16 v15, 0x190

    .line 96
    .line 97
    if-le v3, v15, :cond_2

    .line 98
    .line 99
    return-object v9

    .line 100
    :cond_2
    const/16 v15, 0xa

    .line 101
    .line 102
    if-ge v5, v15, :cond_3

    .line 103
    .line 104
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/16 v15, 0x50

    .line 110
    .line 111
    if-ge v6, v15, :cond_4

    .line 112
    .line 113
    if-ge v7, v15, :cond_4

    .line 114
    .line 115
    if-ge v8, v15, :cond_4

    .line 116
    .line 117
    const/16 v15, 0x32

    .line 118
    .line 119
    if-le v5, v15, :cond_4

    .line 120
    .line 121
    rsub-int v4, v6, 0xff

    .line 122
    .line 123
    rsub-int v5, v7, 0xff

    .line 124
    .line 125
    rsub-int v6, v8, 0xff

    .line 126
    .line 127
    invoke-static {v4, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :cond_4
    :goto_1
    aput v4, v14, v2

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-interface {v0, v11, v12, v10}, Lu5/a;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v0, "n+Heypb47/U=\n"

    .line 141
    .line 142
    const-string v1, "+ISq4rjWwdw=\n"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v8, v0}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 156
    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    move-object v0, v8

    .line 162
    move-object v1, v14

    .line 163
    move v3, v11

    .line 164
    move v6, v11

    .line 165
    move v7, v12

    .line 166
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 167
    .line 168
    .line 169
    return-object v8
.end method

.method public final native updateDiskCacheKey(Ljava/security/MessageDigest;)V
.end method
