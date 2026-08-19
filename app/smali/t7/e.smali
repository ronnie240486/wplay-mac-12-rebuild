.class public Lt7/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements La6/i0;
.implements Landroidx/databinding/e;
.implements Ll4/b;
.implements Lkc/h;
.implements Lb1/e0;
.implements Lcom/bumptech/glide/c;
.implements Ld2/g;
.implements Lr5/l;
.implements Lf2/n;
.implements Lg6/h;
.implements Lg6/g;
.implements Lg6/o;
.implements Lg7/a;
.implements Li2/c;
.implements Lia/n;


# static fields
.field public static b:Lt7/e;

.field public static c:Z

.field public static d:Ljava/lang/reflect/Constructor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lt7/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/g;-><init>(I)V

    .line 5
    sget-object v0, Lr/k0;->a:[J

    .line 6
    new-instance v0, Lr/e0;

    invoke-direct {v0}, Lr/e0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt7/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lt7/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Ljava/lang/String;Lf2/k;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lf2/i;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lf2/k;->c:Lf2/k;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p2}, Lad/d;->s(Lf2/k;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    return-object p0
.end method

.method public static s(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lt7/e;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lt7/e;->b:Lt7/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lt7/l;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lt7/e;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lt7/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    sput-object v1, Lt7/e;->b:Lt7/e;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static final varargs u(Landroid/content/pm/PackageInfo;[Lt7/i;)Lt7/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lt7/j;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lt7/j;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lt7/i;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final v(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const-string v2, "com.android.vending"

    .line 6
    .line 7
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "com.google.android.gms"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v3, 0x1

    .line 27
    :goto_0
    move-object v2, p0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0x81

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_2
    move v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    :goto_3
    if-eqz p0, :cond_6

    .line 47
    .line 48
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 49
    .line 50
    if-eqz p0, :cond_6

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    sget-object p0, Lt7/k;->a:[Lt7/i;

    .line 55
    .line 56
    invoke-static {v2, p0}, Lt7/e;->u(Landroid/content/pm/PackageInfo;[Lt7/i;)Lt7/i;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    sget-object p0, Lt7/k;->a:[Lt7/i;

    .line 62
    .line 63
    aget-object p0, p0, v0

    .line 64
    .line 65
    new-array v3, v1, [Lt7/i;

    .line 66
    .line 67
    aput-object p0, v3, v0

    .line 68
    .line 69
    invoke-static {v2, v3}, Lt7/e;->u(Landroid/content/pm/PackageInfo;[Lt7/i;)Lt7/i;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :goto_4
    if-eqz p0, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    return v0
.end method


# virtual methods
.method public a()Lj6/f;
    .locals 1

    .line 1
    new-instance v0, Lj6/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lj6/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lf2/k;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Lt7/e;->r(Ljava/lang/String;Lf2/k;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(JLn2/h;Ln2/c;)Lb1/b0;
    .locals 2

    .line 1
    new-instance p3, Lb1/x;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/bumptech/glide/e;->f(JJ)La1/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p3, p1}, Lb1/x;-><init>(La1/c;)V

    .line 10
    .line 11
    .line 12
    return-object p3
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public e(Ljava/lang/Object;Ljava/io/File;Lr5/i;)Z
    .locals 0

    .line 1
    check-cast p1, Lt5/y;

    .line 2
    .line 3
    invoke-interface {p1}, Lt5/y;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le6/d;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Le6/d;->a:Le6/c;

    .line 10
    .line 11
    iget-object p1, p1, Le6/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Le6/i;

    .line 14
    .line 15
    iget-object p1, p1, Le6/i;->a:Lp5/d;

    .line 16
    .line 17
    iget-object p1, p1, Lp5/d;->d:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Ln6/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/4 p2, 0x5

    .line 30
    const-string p3, "GifEncoder"

    .line 31
    .line 32
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p2, "Failed to encode GIF drawable data"

    .line 39
    .line 40
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public f(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getCurrent()Li2/b;
    .locals 3

    .line 1
    new-instance v0, Li2/b;

    .line 2
    .line 3
    new-instance v1, Li2/a;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Li2/a;-><init>(Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lj8/d;->E(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Li2/b;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public h(Lg6/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lr5/i;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(Landroidx/databinding/a0;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/d0;
    .locals 2

    .line 1
    iget v0, p0, Lt7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/databinding/y;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/databinding/y;-><init>(Landroidx/databinding/a0;ILjava/lang/ref/ReferenceQueue;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/databinding/y;->b:Landroidx/databinding/d0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, Landroidx/databinding/z;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/z;-><init>(Landroidx/databinding/a0;ILjava/lang/ref/ReferenceQueue;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/databinding/z;->a:Landroidx/databinding/d0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lf2/m;Lf2/k;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p2, Lf2/k;->a:I

    .line 5
    .line 6
    div-int/lit8 p1, p1, 0x64

    .line 7
    .line 8
    const-string v0, "sans-serif"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    if-ge p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "sans-serif-thin"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x4

    .line 19
    if-gt v1, p1, :cond_1

    .line 20
    .line 21
    if-ge p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "sans-serif-light"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-ne p1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v1, 0x5

    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    const-string p1, "sans-serif-medium"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    const/4 v1, 0x6

    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    if-gt v1, p1, :cond_4

    .line 39
    .line 40
    if-ge p1, v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    if-gt v2, p1, :cond_5

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    if-ge p1, v1, :cond_5

    .line 48
    .line 49
    const-string p1, "sans-serif-black"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    move-object p1, v0

    .line 53
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    invoke-static {p1, p2, p3}, Lt7/e;->r(Ljava/lang/String;Lf2/k;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-static {p2, p3}, Lad/d;->s(Lf2/k;I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p1, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    invoke-static {v2, p2, p3}, Lt7/e;->r(Ljava/lang/String;Lf2/k;I)Landroid/graphics/Typeface;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 93
    .line 94
    invoke-static {v0, p2, p3}, Lt7/e;->r(Ljava/lang/String;Lf2/k;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_8
    return-object v2
.end method

.method public l(Landroid/text/StaticLayout;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lia/m;

    .line 19
    .line 20
    invoke-direct {v0}, Lia/m;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lg6/j;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lg6/j;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "und"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "The language tag "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtags delimiter and must be replaced with \'-\'."

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "Locale"

    .line 37
    .line 38
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public q(Ld2/h;)Landroid/text/StaticLayout;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v4, 0x9

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x7

    .line 8
    const/4 v7, 0x6

    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v11, 0x2

    .line 13
    const/4 v12, 0x0

    .line 14
    const/16 v13, 0xd

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    const-string v15, "unable to call constructor"

    .line 18
    .line 19
    sget-boolean v16, Lt7/e;->c:Z

    .line 20
    .line 21
    const-string v1, "StaticLayoutFactory"

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    if-eqz v16, :cond_0

    .line 26
    .line 27
    sget-object v16, Lt7/e;->d:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    move-object/from16 v2, v16

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sput-boolean v14, Lt7/e;->c:Z

    .line 33
    .line 34
    :try_start_0
    const-class v2, Landroid/text/StaticLayout;

    .line 35
    .line 36
    new-array v3, v13, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v20, Ljava/lang/CharSequence;

    .line 39
    .line 40
    aput-object v20, v3, v12

    .line 41
    .line 42
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v20, v3, v14

    .line 45
    .line 46
    aput-object v20, v3, v11

    .line 47
    .line 48
    const-class v21, Landroid/text/TextPaint;

    .line 49
    .line 50
    aput-object v21, v3, v10

    .line 51
    .line 52
    aput-object v20, v3, v9

    .line 53
    .line 54
    const-class v21, Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    aput-object v21, v3, v8

    .line 57
    .line 58
    const-class v21, Landroid/text/TextDirectionHeuristic;

    .line 59
    .line 60
    aput-object v21, v3, v7

    .line 61
    .line 62
    sget-object v21, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v21, v3, v6

    .line 65
    .line 66
    aput-object v21, v3, v5

    .line 67
    .line 68
    sget-object v21, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v21, v3, v4

    .line 71
    .line 72
    const-class v21, Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    const/16 v19, 0xa

    .line 75
    .line 76
    aput-object v21, v3, v19

    .line 77
    .line 78
    const/16 v16, 0xb

    .line 79
    .line 80
    aput-object v20, v3, v16

    .line 81
    .line 82
    const/16 v17, 0xc

    .line 83
    .line 84
    aput-object v20, v3, v17

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sput-object v2, Lt7/e;->d:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    sput-object v18, Lt7/e;->d:Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    const-string v2, "unable to collect necessary constructor."

    .line 96
    .line 97
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v2, Lt7/e;->d:Ljava/lang/reflect/Constructor;

    .line 101
    .line 102
    :goto_1
    if-eqz v2, :cond_1

    .line 103
    .line 104
    :try_start_1
    iget-object v3, v0, Ld2/h;->a:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget v4, v0, Ld2/h;->b:I

    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget v5, v0, Ld2/h;->c:I

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v6, v0, Ld2/h;->d:Landroid/text/TextPaint;

    .line 119
    .line 120
    iget v7, v0, Ld2/h;->e:I

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v0, Ld2/h;->g:Landroid/text/Layout$Alignment;

    .line 127
    .line 128
    iget-object v9, v0, Ld2/h;->f:Landroid/text/TextDirectionHeuristic;

    .line 129
    .line 130
    iget v10, v0, Ld2/h;->k:F

    .line 131
    .line 132
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget v11, v0, Ld2/h;->l:F

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-boolean v14, v0, Ld2/h;->n:Z

    .line 143
    .line 144
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    iget-object v12, v0, Ld2/h;->i:Landroid/text/TextUtils$TruncateAt;

    .line 149
    .line 150
    iget v13, v0, Ld2/h;->j:I

    .line 151
    .line 152
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v13
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .line 156
    move-object/from16 v23, v1

    .line 157
    .line 158
    :try_start_2
    iget v1, v0, Ld2/h;->h:I

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v22, 0x0

    .line 169
    .line 170
    aput-object v3, v0, v22

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    aput-object v4, v0, v3

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    aput-object v5, v0, v3

    .line 177
    .line 178
    const/4 v3, 0x3

    .line 179
    aput-object v6, v0, v3

    .line 180
    .line 181
    const/4 v3, 0x4

    .line 182
    aput-object v7, v0, v3

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    aput-object v8, v0, v3

    .line 186
    .line 187
    const/4 v3, 0x6

    .line 188
    aput-object v9, v0, v3

    .line 189
    .line 190
    const/4 v3, 0x7

    .line 191
    aput-object v10, v0, v3

    .line 192
    .line 193
    const/16 v3, 0x8

    .line 194
    .line 195
    aput-object v11, v0, v3

    .line 196
    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    aput-object v14, v0, v3

    .line 200
    .line 201
    const/16 v3, 0xa

    .line 202
    .line 203
    aput-object v12, v0, v3

    .line 204
    .line 205
    const/16 v3, 0xb

    .line 206
    .line 207
    aput-object v13, v0, v3

    .line 208
    .line 209
    const/16 v3, 0xc

    .line 210
    .line 211
    aput-object v1, v0, v3

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :catch_1
    move-object/from16 v0, v23

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catch_2
    move-object/from16 v0, v23

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :catch_3
    move-object/from16 v23, v1

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catch_4
    move-object v0, v1

    .line 232
    goto :goto_3

    .line 233
    :catch_5
    move-object v0, v1

    .line 234
    goto :goto_4

    .line 235
    :catch_6
    :goto_2
    sput-object v18, Lt7/e;->d:Ljava/lang/reflect/Constructor;

    .line 236
    .line 237
    move-object/from16 v0, v23

    .line 238
    .line 239
    invoke-static {v0, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_3
    sput-object v18, Lt7/e;->d:Ljava/lang/reflect/Constructor;

    .line 244
    .line 245
    invoke-static {v0, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :goto_4
    sput-object v18, Lt7/e;->d:Ljava/lang/reflect/Constructor;

    .line 250
    .line 251
    invoke-static {v0, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_1
    :goto_5
    if-eqz v18, :cond_2

    .line 255
    .line 256
    return-object v18

    .line 257
    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    .line 258
    .line 259
    move-object/from16 v0, p1

    .line 260
    .line 261
    iget-object v10, v0, Ld2/h;->i:Landroid/text/TextUtils$TruncateAt;

    .line 262
    .line 263
    iget v11, v0, Ld2/h;->j:I

    .line 264
    .line 265
    iget-object v1, v0, Ld2/h;->a:Ljava/lang/CharSequence;

    .line 266
    .line 267
    iget v2, v0, Ld2/h;->b:I

    .line 268
    .line 269
    iget v3, v0, Ld2/h;->c:I

    .line 270
    .line 271
    iget-object v4, v0, Ld2/h;->d:Landroid/text/TextPaint;

    .line 272
    .line 273
    iget v5, v0, Ld2/h;->e:I

    .line 274
    .line 275
    iget-object v6, v0, Ld2/h;->g:Landroid/text/Layout$Alignment;

    .line 276
    .line 277
    iget v7, v0, Ld2/h;->k:F

    .line 278
    .line 279
    iget v8, v0, Ld2/h;->l:F

    .line 280
    .line 281
    iget-boolean v9, v0, Ld2/h;->n:Z

    .line 282
    .line 283
    move-object v0, v12

    .line 284
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 285
    .line 286
    .line 287
    return-object v12
.end method

.method public t(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lt7/e;->a:I

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
    const-string v0, "RectangleShape"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
