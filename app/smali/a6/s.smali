.class public final La6/s;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final f:Lr5/h;

.field public static final g:Lr5/h;

.field public static final h:Lr5/h;

.field public static final i:Lr5/h;

.field public static final j:Ljava/util/Set;

.field public static final k:Lp9/e;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lu5/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lu5/f;

.field public final d:Ljava/util/ArrayList;

.field public final e:La6/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lr5/a;->c:Lr5/a;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr5/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lr5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La6/s;->f:Lr5/h;

    .line 10
    .line 11
    new-instance v0, Lr5/h;

    .line 12
    .line 13
    sget-object v1, Lr5/h;->e:Lia/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, Lr5/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lr5/g;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, La6/s;->g:Lr5/h;

    .line 22
    .line 23
    sget-object v0, La6/p;->b:La6/p;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lr5/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lr5/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, La6/s;->h:Lr5/h;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lr5/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lr5/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, La6/s;->i:Lr5/h;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, La6/s;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lp9/e;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, v1}, Lp9/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, La6/s;->k:Lp9/e;

    .line 73
    .line 74
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 75
    .line 76
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    sget-object v0, Ln6/o;->a:[C

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayDeque;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, La6/s;->l:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lu5/a;Lu5/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La6/y;->a()La6/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La6/s;->e:La6/y;

    .line 9
    .line 10
    iput-object p1, p0, La6/s;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ln6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La6/s;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p3, p1}, Ln6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, La6/s;->a:Lu5/a;

    .line 23
    .line 24
    invoke-static {p4, p1}, Ln6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, La6/s;->c:Lu5/f;

    .line 28
    .line 29
    return-void
.end method

.method public static c(La4/t;Landroid/graphics/BitmapFactory$Options;La6/r;Lu5/a;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, La6/r;->f()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, La4/t;->a:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v1, p0, La4/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La6/a0;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, La6/a0;->a:[B

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iput v2, v1, La6/a0;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    :goto_0
    :pswitch_1
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v4, La6/d0;->d:Ljava/util/concurrent/locks/Lock;

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p0, p1}, La4/t;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v4

    .line 57
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v6, "Exception decoding bitmap, outWidth: "

    .line 60
    .line 61
    const-string v7, ", outHeight: "

    .line 62
    .line 63
    const-string v8, ", outMimeType: "

    .line 64
    .line 65
    invoke-static {v6, v1, v7, v2, v8}, Lq2/a;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, ", inBitmap: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-static {v2}, La6/s;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v5, v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    const-string v1, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 101
    .line 102
    invoke-static {v0, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :try_start_4
    invoke-interface {p3, v0}, Lu5/a;->e(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-static {p0, p1, p2, p3}, La6/s;->c(La4/t;Landroid/graphics/BitmapFactory$Options;La6/r;Lu5/a;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    sget-object p1, La6/d0;->d:Ljava/util/concurrent/locks/Lock;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catch_1
    :try_start_5
    throw v5

    .line 126
    :cond_2
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    :goto_1
    sget-object p1, La6/d0;->d:Ljava/util/concurrent/locks/Lock;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, La6/s;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, La6/s;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, La6/q;->v(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, La6/q;->C(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, La6/q;->D(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(La4/t;IILr5/i;La6/r;)La6/d;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, La6/s;->c:Lu5/f;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lu5/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, La6/s;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, La6/s;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, La6/s;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :goto_0
    monitor-exit v1

    .line 45
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 46
    .line 47
    sget-object v1, La6/s;->f:Lr5/h;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lr5/i;->a(Lr5/h;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Lr5/a;

    .line 55
    .line 56
    sget-object v1, La6/s;->g:Lr5/h;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lr5/i;->a(Lr5/h;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v6, v1

    .line 63
    check-cast v6, Lr5/j;

    .line 64
    .line 65
    sget-object v1, La6/p;->g:Lr5/h;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lr5/i;->a(Lr5/h;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, La6/p;

    .line 73
    .line 74
    sget-object v1, La6/s;->h:Lr5/h;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lr5/i;->a(Lr5/h;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sget-object v1, La6/s;->i:Lr5/h;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lr5/i;->a(Lr5/h;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lr5/i;->a(Lr5/h;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    const/4 v7, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    move-object v1, p0

    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move-object v3, v14

    .line 115
    move/from16 v8, p2

    .line 116
    .line 117
    move/from16 v9, p3

    .line 118
    .line 119
    move-object/from16 v11, p5

    .line 120
    .line 121
    :try_start_3
    invoke-virtual/range {v1 .. v11}, La6/s;->b(La4/t;Landroid/graphics/BitmapFactory$Options;La6/p;Lr5/a;Lr5/j;ZIIZLa6/r;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, v12, La6/s;->a:Lu5/a;

    .line 126
    .line 127
    invoke-static {v0, v1}, La6/d;->b(Landroid/graphics/Bitmap;Lu5/a;)La6/d;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    invoke-static {v14}, La6/s;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v12, La6/s;->c:Lu5/f;

    .line 135
    .line 136
    invoke-virtual {v1, v13}, Lu5/f;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    invoke-static {v14}, La6/s;->e(Landroid/graphics/BitmapFactory$Options;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v12, La6/s;->c:Lu5/f;

    .line 145
    .line 146
    invoke-virtual {v1, v13}, Lu5/f;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :try_start_5
    throw v0

    .line 153
    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    throw v0
.end method

.method public final b(La4/t;Landroid/graphics/BitmapFactory$Options;La6/p;Lr5/a;Lr5/j;ZIIZLa6/r;)Landroid/graphics/Bitmap;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    sget v14, Ln6/i;->b:I

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    iput-boolean v13, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 28
    .line 29
    iget-object v10, v1, La6/s;->a:Lu5/a;

    .line 30
    .line 31
    invoke-static {v2, v3, v8, v10}, La6/s;->c(La4/t;Landroid/graphics/BitmapFactory$Options;La6/r;Lu5/a;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    .line 36
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    filled-new-array {v9, v11}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    aget v11, v9, v12

    .line 45
    .line 46
    aget v9, v9, v13

    .line 47
    .line 48
    iget-object v12, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v13, -0x1

    .line 51
    if-eq v11, v13, :cond_1

    .line 52
    .line 53
    if-ne v9, v13, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move/from16 v13, p6

    .line 57
    .line 58
    move-wide/from16 v19, v14

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move-wide/from16 v19, v14

    .line 62
    .line 63
    const/4 v13, 0x0

    .line 64
    :goto_1
    iget v14, v2, La4/t;->a:I

    .line 65
    .line 66
    packed-switch v14, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    iget-object v14, v2, La4/t;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lcom/bumptech/glide/load/data/h;

    .line 72
    .line 73
    iget-object v15, v2, La4/t;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v15, Lu5/f;

    .line 76
    .line 77
    move-object/from16 v21, v12

    .line 78
    .line 79
    iget-object v12, v2, La4/t;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    if-ge v4, v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v22

    .line 94
    move/from16 p6, v5

    .line 95
    .line 96
    move-object/from16 v5, v22

    .line 97
    .line 98
    check-cast v5, Lr5/d;

    .line 99
    .line 100
    move-object/from16 v22, v12

    .line 101
    .line 102
    :try_start_0
    new-instance v12, La6/a0;

    .line 103
    .line 104
    move/from16 v23, v13

    .line 105
    .line 106
    new-instance v13, Ljava/io/FileInputStream;

    .line 107
    .line 108
    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 109
    .line 110
    .line 111
    move-result-object v24

    .line 112
    invoke-virtual/range {v24 .. v24}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v13, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v12, v13, v15}, La6/a0;-><init>(Ljava/io/InputStream;Lu5/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-interface {v5, v12, v15}, Lr5/d;->d(Ljava/io/InputStream;Lu5/f;)I

    .line 123
    .line 124
    .line 125
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    invoke-virtual {v12}, La6/a0;->d()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 130
    .line 131
    .line 132
    const/4 v5, -0x1

    .line 133
    if-eq v1, v5, :cond_2

    .line 134
    .line 135
    goto/16 :goto_7

    .line 136
    .line 137
    :cond_2
    const/4 v1, 0x1

    .line 138
    add-int/2addr v4, v1

    .line 139
    move-object/from16 v1, p0

    .line 140
    .line 141
    move/from16 v5, p6

    .line 142
    .line 143
    move-object/from16 v12, v22

    .line 144
    .line 145
    move/from16 v13, v23

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v10, v12

    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    const/4 v10, 0x0

    .line 153
    :goto_3
    if-eqz v10, :cond_3

    .line 154
    .line 155
    invoke-virtual {v10}, La6/a0;->d()V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v14}, Lcom/bumptech/glide/load/data/h;->e()Landroid/os/ParcelFileDescriptor;

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    move/from16 v23, v13

    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    goto :goto_7

    .line 166
    :pswitch_0
    move-object/from16 v21, v12

    .line 167
    .line 168
    move/from16 v23, v13

    .line 169
    .line 170
    iget-object v1, v2, La4/t;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Lcom/bumptech/glide/load/data/h;

    .line 173
    .line 174
    iget-object v1, v1, Lcom/bumptech/glide/load/data/h;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, La6/a0;

    .line 177
    .line 178
    invoke-virtual {v1}, La6/a0;->reset()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, La4/t;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v5, v2, La4/t;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Lu5/f;

    .line 188
    .line 189
    invoke-static {v4, v1, v5}, Lm5/a;->t(Ljava/util/ArrayList;Ljava/io/InputStream;Lu5/f;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_7

    .line 194
    :pswitch_1
    move-object/from16 v21, v12

    .line 195
    .line 196
    move/from16 v23, v13

    .line 197
    .line 198
    iget-object v1, v2, La4/t;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    invoke-static {v1}, Ln6/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v4, v2, La4/t;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Lu5/f;

    .line 209
    .line 210
    if-nez v1, :cond_5

    .line 211
    .line 212
    :goto_4
    const/4 v14, -0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_5
    iget-object v5, v2, La4/t;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/4 v13, 0x0

    .line 223
    :goto_5
    if-ge v13, v12, :cond_7

    .line 224
    .line 225
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Lr5/d;

    .line 230
    .line 231
    :try_start_2
    invoke-interface {v14, v1, v4}, Lr5/d;->b(Ljava/nio/ByteBuffer;Lu5/f;)I

    .line 232
    .line 233
    .line 234
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 235
    const/4 v15, 0x0

    .line 236
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 237
    .line 238
    .line 239
    move-result-object v18

    .line 240
    check-cast v18, Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    const/4 v15, -0x1

    .line 243
    if-eq v14, v15, :cond_6

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_6
    const/4 v14, 0x1

    .line 247
    add-int/2addr v13, v14

    .line 248
    goto :goto_5

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v2, v0

    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    throw v2

    .line 259
    :cond_7
    const/4 v15, -0x1

    .line 260
    goto :goto_4

    .line 261
    :goto_6
    move v1, v14

    .line 262
    :goto_7
    const/16 v4, 0x5a

    .line 263
    .line 264
    const/16 v5, 0x10e

    .line 265
    .line 266
    packed-switch v1, :pswitch_data_1

    .line 267
    .line 268
    .line 269
    const/4 v15, 0x0

    .line 270
    goto :goto_8

    .line 271
    :pswitch_2
    const/16 v15, 0x10e

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :pswitch_3
    const/16 v15, 0x5a

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :pswitch_4
    const/16 v12, 0xb4

    .line 278
    .line 279
    const/16 v15, 0xb4

    .line 280
    .line 281
    :goto_8
    packed-switch v1, :pswitch_data_2

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    goto :goto_9

    .line 286
    :pswitch_5
    const/4 v12, 0x1

    .line 287
    :goto_9
    const/high16 v13, -0x80000000

    .line 288
    .line 289
    if-ne v6, v13, :cond_a

    .line 290
    .line 291
    if-eq v15, v4, :cond_9

    .line 292
    .line 293
    if-ne v15, v5, :cond_8

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_8
    move v14, v11

    .line 297
    goto :goto_b

    .line 298
    :cond_9
    :goto_a
    move v14, v9

    .line 299
    goto :goto_b

    .line 300
    :cond_a
    move v14, v6

    .line 301
    :goto_b
    if-ne v7, v13, :cond_d

    .line 302
    .line 303
    if-eq v15, v4, :cond_c

    .line 304
    .line 305
    if-ne v15, v5, :cond_b

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_b
    move v13, v9

    .line 309
    goto :goto_d

    .line 310
    :cond_c
    :goto_c
    move v13, v11

    .line 311
    goto :goto_d

    .line 312
    :cond_d
    move v13, v7

    .line 313
    :goto_d
    invoke-virtual/range {p1 .. p1}, La4/t;->z()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v4, ", target density: "

    .line 318
    .line 319
    move/from16 v24, v1

    .line 320
    .line 321
    const-string v1, ", density: "

    .line 322
    .line 323
    const-string v7, "x"

    .line 324
    .line 325
    const-string v6, "Downsampler"

    .line 326
    .line 327
    move/from16 v26, v12

    .line 328
    .line 329
    const-string v12, "]"

    .line 330
    .line 331
    if-lez v11, :cond_23

    .line 332
    .line 333
    if-gtz v9, :cond_e

    .line 334
    .line 335
    move-object v15, v7

    .line 336
    move-object v0, v12

    .line 337
    move v7, v13

    .line 338
    const/4 v8, 0x3

    .line 339
    move-object/from16 v37, v4

    .line 340
    .line 341
    move-object v4, v1

    .line 342
    move-object/from16 v1, v37

    .line 343
    .line 344
    move/from16 v38, v14

    .line 345
    .line 346
    move v14, v9

    .line 347
    move v9, v11

    .line 348
    move/from16 v11, v38

    .line 349
    .line 350
    goto/16 :goto_1c

    .line 351
    .line 352
    :cond_e
    move-object/from16 v17, v12

    .line 353
    .line 354
    const/16 v12, 0x5a

    .line 355
    .line 356
    if-eq v15, v12, :cond_10

    .line 357
    .line 358
    const/16 v12, 0x10e

    .line 359
    .line 360
    if-ne v15, v12, :cond_f

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_f
    move-object/from16 p6, v1

    .line 364
    .line 365
    move-object/from16 v27, v4

    .line 366
    .line 367
    move v1, v9

    .line 368
    move v12, v11

    .line 369
    goto :goto_f

    .line 370
    :cond_10
    :goto_e
    move-object/from16 p6, v1

    .line 371
    .line 372
    move-object/from16 v27, v4

    .line 373
    .line 374
    move v12, v9

    .line 375
    move v1, v11

    .line 376
    :goto_f
    invoke-virtual {v0, v12, v1, v14, v13}, La6/p;->b(IIII)F

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    cmpg-float v28, v4, v25

    .line 383
    .line 384
    if-lez v28, :cond_22

    .line 385
    .line 386
    move/from16 v28, v15

    .line 387
    .line 388
    invoke-virtual {v0, v12, v1, v14, v13}, La6/p;->a(IIII)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    if-eqz v15, :cond_21

    .line 393
    .line 394
    move-object/from16 v29, v7

    .line 395
    .line 396
    int-to-float v7, v12

    .line 397
    move/from16 v30, v9

    .line 398
    .line 399
    mul-float v9, v4, v7

    .line 400
    .line 401
    move/from16 v32, v13

    .line 402
    .line 403
    move/from16 v31, v14

    .line 404
    .line 405
    float-to-double v13, v9

    .line 406
    const-wide/high16 v33, 0x3fe0000000000000L    # 0.5

    .line 407
    .line 408
    add-double v13, v13, v33

    .line 409
    .line 410
    double-to-int v9, v13

    .line 411
    int-to-float v13, v1

    .line 412
    mul-float v14, v4, v13

    .line 413
    .line 414
    move-object/from16 v35, v10

    .line 415
    .line 416
    move/from16 v36, v11

    .line 417
    .line 418
    float-to-double v10, v14

    .line 419
    add-double v10, v10, v33

    .line 420
    .line 421
    double-to-int v10, v10

    .line 422
    div-int v9, v12, v9

    .line 423
    .line 424
    div-int v10, v1, v10

    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    if-ne v15, v11, :cond_11

    .line 428
    .line 429
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    goto :goto_10

    .line 434
    :cond_11
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    :goto_10
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 439
    .line 440
    const/16 v11, 0x17

    .line 441
    .line 442
    if-gt v10, v11, :cond_12

    .line 443
    .line 444
    sget-object v11, La6/s;->j:Ljava/util/Set;

    .line 445
    .line 446
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    if-eqz v11, :cond_12

    .line 453
    .line 454
    const/4 v9, 0x1

    .line 455
    goto :goto_11

    .line 456
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    const/4 v11, 0x1

    .line 461
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-ne v15, v11, :cond_13

    .line 466
    .line 467
    int-to-float v14, v9

    .line 468
    const/high16 v15, 0x3f800000    # 1.0f

    .line 469
    .line 470
    div-float v17, v15, v4

    .line 471
    .line 472
    cmpg-float v14, v14, v17

    .line 473
    .line 474
    if-gez v14, :cond_13

    .line 475
    .line 476
    shl-int/2addr v9, v11

    .line 477
    :cond_13
    :goto_11
    iput v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 478
    .line 479
    sget-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 480
    .line 481
    if-ne v5, v11, :cond_15

    .line 482
    .line 483
    const/16 v11, 0x8

    .line 484
    .line 485
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    int-to-float v1, v1

    .line 490
    div-float/2addr v7, v1

    .line 491
    float-to-double v14, v7

    .line 492
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 493
    .line 494
    .line 495
    move-result-wide v14

    .line 496
    double-to-int v5, v14

    .line 497
    div-float/2addr v13, v1

    .line 498
    float-to-double v12, v13

    .line 499
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    double-to-int v1, v12

    .line 504
    div-int/lit8 v7, v9, 0x8

    .line 505
    .line 506
    if-lez v7, :cond_14

    .line 507
    .line 508
    div-int/2addr v5, v7

    .line 509
    div-int/2addr v1, v7

    .line 510
    :cond_14
    :goto_12
    move/from16 v11, v31

    .line 511
    .line 512
    move/from16 v7, v32

    .line 513
    .line 514
    move-object/from16 v10, v35

    .line 515
    .line 516
    goto/16 :goto_16

    .line 517
    .line 518
    :cond_15
    sget-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 519
    .line 520
    if-eq v5, v11, :cond_16

    .line 521
    .line 522
    sget-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 523
    .line 524
    if-ne v5, v11, :cond_17

    .line 525
    .line 526
    :cond_16
    move-object/from16 v10, v35

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_17
    invoke-virtual {v5}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_19

    .line 534
    .line 535
    const/16 v1, 0x18

    .line 536
    .line 537
    if-lt v10, v1, :cond_18

    .line 538
    .line 539
    int-to-float v1, v9

    .line 540
    div-float/2addr v7, v1

    .line 541
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    div-float/2addr v13, v1

    .line 546
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    goto :goto_12

    .line 551
    :cond_18
    int-to-float v1, v9

    .line 552
    div-float/2addr v7, v1

    .line 553
    float-to-double v10, v7

    .line 554
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 555
    .line 556
    .line 557
    move-result-wide v10

    .line 558
    double-to-int v5, v10

    .line 559
    div-float/2addr v13, v1

    .line 560
    float-to-double v10, v13

    .line 561
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    double-to-int v1, v10

    .line 566
    goto :goto_12

    .line 567
    :cond_19
    rem-int v5, v12, v9

    .line 568
    .line 569
    if-nez v5, :cond_1a

    .line 570
    .line 571
    rem-int v5, v1, v9

    .line 572
    .line 573
    if-eqz v5, :cond_1b

    .line 574
    .line 575
    :cond_1a
    const/4 v1, 0x1

    .line 576
    goto :goto_13

    .line 577
    :cond_1b
    div-int v5, v12, v9

    .line 578
    .line 579
    div-int/2addr v1, v9

    .line 580
    goto :goto_12

    .line 581
    :goto_13
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 582
    .line 583
    move-object/from16 v10, v35

    .line 584
    .line 585
    invoke-static {v2, v3, v8, v10}, La6/s;->c(La4/t;Landroid/graphics/BitmapFactory$Options;La6/r;Lu5/a;)Landroid/graphics/Bitmap;

    .line 586
    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 590
    .line 591
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 592
    .line 593
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 594
    .line 595
    filled-new-array {v7, v11}, [I

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    aget v11, v7, v5

    .line 600
    .line 601
    aget v5, v7, v1

    .line 602
    .line 603
    move v1, v5

    .line 604
    move v5, v11

    .line 605
    :goto_14
    move/from16 v11, v31

    .line 606
    .line 607
    move/from16 v7, v32

    .line 608
    .line 609
    goto :goto_16

    .line 610
    :goto_15
    int-to-float v1, v9

    .line 611
    div-float/2addr v7, v1

    .line 612
    float-to-double v11, v7

    .line 613
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 614
    .line 615
    .line 616
    move-result-wide v11

    .line 617
    double-to-int v5, v11

    .line 618
    div-float/2addr v13, v1

    .line 619
    float-to-double v11, v13

    .line 620
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    .line 621
    .line 622
    .line 623
    move-result-wide v11

    .line 624
    double-to-int v1, v11

    .line 625
    goto :goto_14

    .line 626
    :goto_16
    invoke-virtual {v0, v5, v1, v11, v7}, La6/p;->b(IIII)F

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    float-to-double v12, v0

    .line 631
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 632
    .line 633
    cmpg-double v0, v12, v14

    .line 634
    .line 635
    if-gtz v0, :cond_1c

    .line 636
    .line 637
    move-wide/from16 v16, v12

    .line 638
    .line 639
    goto :goto_17

    .line 640
    :cond_1c
    div-double v16, v14, v12

    .line 641
    .line 642
    :goto_17
    const-wide v31, 0x41dfffffffc00000L    # 2.147483647E9

    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    mul-double v16, v16, v31

    .line 648
    .line 649
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    .line 650
    .line 651
    .line 652
    move-result-wide v14

    .line 653
    long-to-int v15, v14

    .line 654
    move v14, v9

    .line 655
    int-to-double v8, v15

    .line 656
    mul-double v8, v8, v12

    .line 657
    .line 658
    add-double v8, v8, v33

    .line 659
    .line 660
    double-to-int v8, v8

    .line 661
    int-to-float v9, v8

    .line 662
    int-to-float v15, v15

    .line 663
    div-float/2addr v9, v15

    .line 664
    move/from16 p3, v14

    .line 665
    .line 666
    float-to-double v14, v9

    .line 667
    div-double v14, v12, v14

    .line 668
    .line 669
    int-to-double v8, v8

    .line 670
    mul-double v14, v14, v8

    .line 671
    .line 672
    add-double v14, v14, v33

    .line 673
    .line 674
    double-to-int v8, v14

    .line 675
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 676
    .line 677
    if-gtz v0, :cond_1d

    .line 678
    .line 679
    move-wide v14, v12

    .line 680
    goto :goto_18

    .line 681
    :cond_1d
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 682
    .line 683
    div-double v14, v8, v12

    .line 684
    .line 685
    :goto_18
    mul-double v14, v14, v31

    .line 686
    .line 687
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 688
    .line 689
    .line 690
    move-result-wide v8

    .line 691
    long-to-int v0, v8

    .line 692
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 693
    .line 694
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 695
    .line 696
    if-lez v8, :cond_1e

    .line 697
    .line 698
    if-lez v0, :cond_1e

    .line 699
    .line 700
    if-eq v8, v0, :cond_1e

    .line 701
    .line 702
    const/4 v8, 0x1

    .line 703
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 704
    .line 705
    :goto_19
    const/4 v8, 0x2

    .line 706
    goto :goto_1a

    .line 707
    :cond_1e
    const/4 v8, 0x0

    .line 708
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 709
    .line 710
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 711
    .line 712
    goto :goto_19

    .line 713
    :goto_1a
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_1f

    .line 718
    .line 719
    const-string v0, "Calculate scaling, source: ["

    .line 720
    .line 721
    const-string v8, "], degreesToRotate: "

    .line 722
    .line 723
    move-object/from16 v15, v29

    .line 724
    .line 725
    move/from16 v14, v30

    .line 726
    .line 727
    move/from16 v9, v36

    .line 728
    .line 729
    invoke-static {v0, v9, v15, v14, v8}, Lq2/a;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    move/from16 v8, v28

    .line 734
    .line 735
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    const-string v8, ", target: ["

    .line 739
    .line 740
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v8, "], power of two scaled: ["

    .line 753
    .line 754
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v1, "], exact scale factor: "

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    const-string v1, ", power of 2 sample size: "

    .line 775
    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    move/from16 v1, p3

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v1, ", adjusted scale factor: "

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    move-object/from16 v1, v27

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 798
    .line 799
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    move-object/from16 v4, p6

    .line 803
    .line 804
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 808
    .line 809
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    goto :goto_1b

    .line 820
    :cond_1f
    move-object/from16 v4, p6

    .line 821
    .line 822
    move-object/from16 v1, v27

    .line 823
    .line 824
    move-object/from16 v15, v29

    .line 825
    .line 826
    move/from16 v14, v30

    .line 827
    .line 828
    move/from16 v9, v36

    .line 829
    .line 830
    :cond_20
    :goto_1b
    move-object/from16 v5, p0

    .line 831
    .line 832
    goto/16 :goto_1d

    .line 833
    .line 834
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 835
    .line 836
    const-string v1, "Cannot round with null rounding"

    .line 837
    .line 838
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    throw v0

    .line 842
    :cond_22
    move-object v15, v7

    .line 843
    move v7, v13

    .line 844
    move/from16 v37, v14

    .line 845
    .line 846
    move v14, v9

    .line 847
    move v9, v11

    .line 848
    move/from16 v11, v37

    .line 849
    .line 850
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    const-string v3, "Cannot scale with factor: "

    .line 855
    .line 856
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    const-string v3, " from: "

    .line 863
    .line 864
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    const-string v0, ", source: ["

    .line 871
    .line 872
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v0, "], target: ["

    .line 885
    .line 886
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    move-object/from16 v0, v17

    .line 899
    .line 900
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_23
    move-object v15, v7

    .line 912
    move-object v0, v12

    .line 913
    move v7, v13

    .line 914
    move-object/from16 v37, v4

    .line 915
    .line 916
    move-object v4, v1

    .line 917
    move-object/from16 v1, v37

    .line 918
    .line 919
    move/from16 v38, v14

    .line 920
    .line 921
    move v14, v9

    .line 922
    move v9, v11

    .line 923
    move/from16 v11, v38

    .line 924
    .line 925
    const/4 v8, 0x3

    .line 926
    :goto_1c
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 927
    .line 928
    .line 929
    move-result v12

    .line 930
    if-eqz v12, :cond_20

    .line 931
    .line 932
    new-instance v8, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v12, "Unable to determine dimensions for: "

    .line 935
    .line 936
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v5, " with target ["

    .line 943
    .line 944
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    goto/16 :goto_1b

    .line 967
    .line 968
    :goto_1d
    iget-object v0, v5, La6/s;->e:La6/y;

    .line 969
    .line 970
    move/from16 v8, v23

    .line 971
    .line 972
    move/from16 v12, v26

    .line 973
    .line 974
    invoke-virtual {v0, v11, v7, v8, v12}, La6/y;->c(IIZZ)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_24

    .line 979
    .line 980
    invoke-static {}, Landroidx/media3/common/util/h;->q()Landroid/graphics/Bitmap$Config;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    iput-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 985
    .line 986
    const/4 v8, 0x0

    .line 987
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 988
    .line 989
    goto :goto_1e

    .line 990
    :cond_24
    const/4 v8, 0x0

    .line 991
    :goto_1e
    if-eqz v0, :cond_26

    .line 992
    .line 993
    :cond_25
    const/4 v8, 0x1

    .line 994
    goto :goto_21

    .line 995
    :cond_26
    sget-object v0, Lr5/a;->a:Lr5/a;

    .line 996
    .line 997
    move-object/from16 v12, p4

    .line 998
    .line 999
    if-eq v12, v0, :cond_29

    .line 1000
    .line 1001
    :try_start_3
    invoke-virtual/range {p1 .. p1}, La4/t;->z()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1009
    goto :goto_1f

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    const/4 v13, 0x3

    .line 1012
    invoke-static {v6, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v13

    .line 1016
    if-eqz v13, :cond_27

    .line 1017
    .line 1018
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    const-string v8, "Cannot determine whether the image has alpha or not from header, format "

    .line 1021
    .line 1022
    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    invoke-static {v6, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1033
    .line 1034
    .line 1035
    :cond_27
    const/4 v0, 0x0

    .line 1036
    :goto_1f
    if-eqz v0, :cond_28

    .line 1037
    .line 1038
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1039
    .line 1040
    goto :goto_20

    .line 1041
    :cond_28
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1042
    .line 1043
    :goto_20
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1044
    .line 1045
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1046
    .line 1047
    if-ne v0, v8, :cond_25

    .line 1048
    .line 1049
    const/4 v8, 0x1

    .line 1050
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 1051
    .line 1052
    goto :goto_21

    .line 1053
    :cond_29
    const/4 v8, 0x1

    .line 1054
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1055
    .line 1056
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1057
    .line 1058
    :goto_21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1059
    .line 1060
    if-ltz v9, :cond_2a

    .line 1061
    .line 1062
    if-ltz v14, :cond_2a

    .line 1063
    .line 1064
    if-eqz p9, :cond_2a

    .line 1065
    .line 1066
    move v13, v7

    .line 1067
    move v12, v9

    .line 1068
    goto/16 :goto_25

    .line 1069
    .line 1070
    :cond_2a
    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1071
    .line 1072
    if-lez v7, :cond_2b

    .line 1073
    .line 1074
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1075
    .line 1076
    if-lez v11, :cond_2b

    .line 1077
    .line 1078
    if-eq v7, v11, :cond_2b

    .line 1079
    .line 1080
    const/4 v11, 0x1

    .line 1081
    goto :goto_22

    .line 1082
    :cond_2b
    const/4 v11, 0x0

    .line 1083
    :goto_22
    if-eqz v11, :cond_2c

    .line 1084
    .line 1085
    int-to-float v7, v7

    .line 1086
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1087
    .line 1088
    int-to-float v11, v11

    .line 1089
    div-float/2addr v7, v11

    .line 1090
    goto :goto_23

    .line 1091
    :cond_2c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1092
    .line 1093
    :goto_23
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1094
    .line 1095
    int-to-float v12, v9

    .line 1096
    int-to-float v13, v11

    .line 1097
    div-float/2addr v12, v13

    .line 1098
    move/from16 v36, v9

    .line 1099
    .line 1100
    float-to-double v8, v12

    .line 1101
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v8

    .line 1105
    double-to-int v8, v8

    .line 1106
    int-to-float v9, v14

    .line 1107
    div-float/2addr v9, v13

    .line 1108
    float-to-double v12, v9

    .line 1109
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v12

    .line 1113
    double-to-int v9, v12

    .line 1114
    int-to-float v8, v8

    .line 1115
    mul-float v8, v8, v7

    .line 1116
    .line 1117
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 1118
    .line 1119
    .line 1120
    move-result v8

    .line 1121
    int-to-float v9, v9

    .line 1122
    mul-float v9, v9, v7

    .line 1123
    .line 1124
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 1125
    .line 1126
    .line 1127
    move-result v13

    .line 1128
    const/4 v9, 0x2

    .line 1129
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v12

    .line 1133
    if-eqz v12, :cond_2d

    .line 1134
    .line 1135
    const-string v9, "Calculated target ["

    .line 1136
    .line 1137
    const-string v12, "] for source ["

    .line 1138
    .line 1139
    invoke-static {v9, v8, v15, v13, v12}, Lq2/a;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    move/from16 v12, v36

    .line 1144
    .line 1145
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    move/from16 p3, v8

    .line 1155
    .line 1156
    const-string v8, "], sampleSize: "

    .line 1157
    .line 1158
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    const-string v8, ", targetDensity: "

    .line 1165
    .line 1166
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1170
    .line 1171
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1178
    .line 1179
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    const-string v8, ", density multiplier: "

    .line 1183
    .line 1184
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    goto :goto_24

    .line 1198
    :cond_2d
    move/from16 p3, v8

    .line 1199
    .line 1200
    move/from16 v12, v36

    .line 1201
    .line 1202
    :goto_24
    move/from16 v11, p3

    .line 1203
    .line 1204
    :goto_25
    const/16 v7, 0x1a

    .line 1205
    .line 1206
    if-lez v11, :cond_31

    .line 1207
    .line 1208
    if-lez v13, :cond_31

    .line 1209
    .line 1210
    if-lt v0, v7, :cond_2f

    .line 1211
    .line 1212
    iget-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1213
    .line 1214
    invoke-static {}, Landroidx/media3/common/util/h;->q()Landroid/graphics/Bitmap$Config;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    if-ne v8, v9, :cond_2e

    .line 1219
    .line 1220
    goto :goto_27

    .line 1221
    :cond_2e
    invoke-static/range {p2 .. p2}, La6/q;->f(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    goto :goto_26

    .line 1226
    :cond_2f
    const/4 v8, 0x0

    .line 1227
    :goto_26
    if-nez v8, :cond_30

    .line 1228
    .line 1229
    iget-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1230
    .line 1231
    :cond_30
    invoke-interface {v10, v11, v13, v8}, Lu5/a;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    iput-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1236
    .line 1237
    :cond_31
    :goto_27
    move-object/from16 v8, p5

    .line 1238
    .line 1239
    if-eqz v8, :cond_34

    .line 1240
    .line 1241
    const/16 v9, 0x1c

    .line 1242
    .line 1243
    if-lt v0, v9, :cond_35

    .line 1244
    .line 1245
    sget-object v0, Lr5/j;->a:Lr5/j;

    .line 1246
    .line 1247
    if-ne v8, v0, :cond_32

    .line 1248
    .line 1249
    invoke-static/range {p2 .. p2}, La6/q;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    if-eqz v0, :cond_32

    .line 1254
    .line 1255
    invoke-static/range {p2 .. p2}, La6/q;->g(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Lv0/g;->k(Landroid/graphics/ColorSpace;)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_32

    .line 1264
    .line 1265
    const/16 v18, 0x1

    .line 1266
    .line 1267
    goto :goto_28

    .line 1268
    :cond_32
    const/16 v18, 0x0

    .line 1269
    .line 1270
    :goto_28
    if-eqz v18, :cond_33

    .line 1271
    .line 1272
    invoke-static {}, Lb1/p;->a()Landroid/graphics/ColorSpace$Named;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    goto :goto_29

    .line 1277
    :cond_33
    invoke-static {}, Landroidx/media3/common/util/h;->f()Landroid/graphics/ColorSpace$Named;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    :goto_29
    invoke-static {v0}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v3, v0}, La6/q;->w(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_34
    :goto_2a
    move-object/from16 v7, p10

    .line 1289
    .line 1290
    goto :goto_2b

    .line 1291
    :cond_35
    if-lt v0, v7, :cond_34

    .line 1292
    .line 1293
    invoke-static {}, Landroidx/media3/common/util/h;->f()Landroid/graphics/ColorSpace$Named;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-static {v0}, Landroidx/media3/common/util/h;->j(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-static {v3, v0}, La6/q;->w(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_2a

    .line 1305
    :goto_2b
    invoke-static {v2, v3, v7, v10}, La6/s;->c(La4/t;Landroid/graphics/BitmapFactory$Options;La6/r;Lu5/a;)Landroid/graphics/Bitmap;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-interface {v7, v0, v10}, La6/r;->a(Landroid/graphics/Bitmap;Lu5/a;)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v2, 0x2

    .line 1313
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_36

    .line 1318
    .line 1319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    const-string v7, "Decoded "

    .line 1322
    .line 1323
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v0}, La6/s;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    const-string v7, " from ["

    .line 1334
    .line 1335
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    const-string v7, "] "

    .line 1348
    .line 1349
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v7, v21

    .line 1353
    .line 1354
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    const-string v7, " with inBitmap "

    .line 1358
    .line 1359
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1363
    .line 1364
    invoke-static {v7}, La6/s;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v7

    .line 1368
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    const-string v7, " for ["

    .line 1372
    .line 1373
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    move-object v7, v6

    .line 1377
    move/from16 v6, p7

    .line 1378
    .line 1379
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    move/from16 v6, p8

    .line 1386
    .line 1387
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    const-string v6, "], sample size: "

    .line 1391
    .line 1392
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    .line 1395
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1396
    .line 1397
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    .line 1402
    .line 1403
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1404
    .line 1405
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1412
    .line 1413
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    const-string v1, ", thread: "

    .line 1417
    .line 1418
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1419
    .line 1420
    .line 1421
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    const-string v1, ", duration: "

    .line 1433
    .line 1434
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    invoke-static/range {v19 .. v20}, Ln6/i;->a(J)D

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v3

    .line 1441
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    .line 1450
    .line 1451
    :cond_36
    if-eqz v0, :cond_39

    .line 1452
    .line 1453
    iget-object v1, v5, La6/s;->b:Landroid/util/DisplayMetrics;

    .line 1454
    .line 1455
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1456
    .line 1457
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1458
    .line 1459
    .line 1460
    packed-switch v24, :pswitch_data_3

    .line 1461
    .line 1462
    .line 1463
    move-object v3, v0

    .line 1464
    goto/16 :goto_2e

    .line 1465
    .line 1466
    :pswitch_6
    new-instance v1, Landroid/graphics/Matrix;

    .line 1467
    .line 1468
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    const/high16 v2, 0x43340000    # 180.0f

    .line 1472
    .line 1473
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1474
    .line 1475
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1476
    .line 1477
    const/high16 v6, -0x40800000    # -1.0f

    .line 1478
    .line 1479
    packed-switch v24, :pswitch_data_4

    .line 1480
    .line 1481
    .line 1482
    goto :goto_2c

    .line 1483
    :pswitch_7
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_2c

    .line 1487
    :pswitch_8
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1488
    .line 1489
    .line 1490
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1491
    .line 1492
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1493
    .line 1494
    .line 1495
    goto :goto_2c

    .line 1496
    :pswitch_9
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_2c

    .line 1500
    :pswitch_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1501
    .line 1502
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1506
    .line 1507
    .line 1508
    goto :goto_2c

    .line 1509
    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1510
    .line 1511
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1515
    .line 1516
    .line 1517
    goto :goto_2c

    .line 1518
    :pswitch_c
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_2c

    .line 1522
    :pswitch_d
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1523
    .line 1524
    invoke-virtual {v1, v6, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1525
    .line 1526
    .line 1527
    :goto_2c
    new-instance v2, Landroid/graphics/RectF;

    .line 1528
    .line 1529
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1530
    .line 1531
    .line 1532
    move-result v3

    .line 1533
    int-to-float v3, v3

    .line 1534
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1535
    .line 1536
    .line 1537
    move-result v4

    .line 1538
    int-to-float v4, v4

    .line 1539
    const/4 v6, 0x0

    .line 1540
    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1551
    .line 1552
    .line 1553
    move-result v3

    .line 1554
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1555
    .line 1556
    .line 1557
    move-result v4

    .line 1558
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    if-eqz v6, :cond_37

    .line 1567
    .line 1568
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v6

    .line 1572
    goto :goto_2d

    .line 1573
    :cond_37
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1574
    .line 1575
    :goto_2d
    invoke-interface {v10, v3, v4, v6}, Lu5/a;->h(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 1580
    .line 1581
    neg-float v4, v4

    .line 1582
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1583
    .line 1584
    neg-float v2, v2

    .line 1585
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v0, v3, v1}, La6/d0;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1596
    .line 1597
    .line 1598
    :goto_2e
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-nez v1, :cond_38

    .line 1603
    .line 1604
    invoke-interface {v10, v0}, Lu5/a;->e(Landroid/graphics/Bitmap;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_38
    move-object v10, v3

    .line 1608
    goto :goto_2f

    .line 1609
    :cond_39
    const/4 v10, 0x0

    .line 1610
    :goto_2f
    return-object v10

    .line 1611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
