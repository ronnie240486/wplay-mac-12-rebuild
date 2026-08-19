.class public final Lorg/bitspark/android/utils/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lg6/c;
.implements Lr0/b;
.implements Lr0/d;
.implements Lt/j0;
.implements Lo6/a;
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
.implements Lu4/c;
.implements Ln3/t;
.implements Lr5/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Lorg/bitspark/android/utils/c;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lt/s;

    const v1, 0x3c23d70a    # 0.01f

    .line 62
    invoke-direct {v0, p1, p2, v1}, Lt/s;-><init>(FFF)V

    .line 63
    iput-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLt/n;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lorg/bitspark/android/utils/c;->a:I

    .line 51
    sget v0, Lt/k0;->a:I

    if-eqz p3, :cond_0

    .line 52
    new-instance v0, Lorg/bitspark/android/utils/c;

    invoke-direct {v0, p3, p1, p2}, Lorg/bitspark/android/utils/c;-><init>(Lt/n;FF)V

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lorg/bitspark/android/utils/c;

    invoke-direct {v0, p1, p2}, Lorg/bitspark/android/utils/c;-><init>(FF)V

    .line 54
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance p1, La4/y;

    invoke-direct {p1, v0}, La4/y;-><init>(Lorg/bitspark/android/utils/c;)V

    iput-object p1, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lorg/bitspark/android/utils/c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lp9/e;

    const/16 v0, 0x15

    .line 6
    invoke-direct {p1, v0}, Lp9/e;-><init>(I)V

    .line 7
    iput-object p1, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lx5/q;

    const-wide/16 v0, 0x1f4

    .line 10
    invoke-direct {p1, v0, v1}, Ln6/k;-><init>(J)V

    .line 11
    iput-object p1, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ls1/t1;

    sget-object v0, Ls1/i;->a:Ls1/f1;

    .line 16
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 17
    iput-object p1, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0xa -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/utils/c;->a:I

    iput-object p2, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/bitspark/android/utils/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lorg/bitspark/android/utils/c;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Lr3/e;

    invoke-direct {v0, p1, p2, p3}, Lr3/e;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, La4/t;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, p2, p3, v1}, La4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lorg/bitspark/android/utils/c;->a:I

    iput-object p1, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lorg/bitspark/android/utils/c;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lr/e0;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lr/e0;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 25
    :cond_2
    iput-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/n;FF)V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, Lorg/bitspark/android/utils/c;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Lt/n;->b()I

    move-result v0

    new-array v1, v0, [Lt/s;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 58
    new-instance v3, Lt/s;

    invoke-virtual {p1, v2}, Lt/n;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lt/s;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    iput-object v1, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Lorg/bitspark/android/utils/c;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 27
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 28
    new-instance v0, Lr/y;

    array-length v1, p1

    invoke-direct {v0, v1}, Lr/y;-><init>(I)V

    .line 29
    iget v1, v0, Lr/y;->b:I

    if-ltz v1, :cond_3

    .line 30
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 32
    iget-object v3, v0, Lr/y;->a:[J

    .line 33
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 34
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 35
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lr/y;->a:[J

    .line 36
    :cond_1
    iget-object v2, v0, Lr/y;->a:[J

    .line 37
    iget v3, v0, Lr/y;->b:I

    if-eq v1, v3, :cond_2

    .line 38
    array-length v4, p1

    add-int/2addr v4, v1

    .line 39
    invoke-static {v2, v2, v4, v1, v3}, Lic/m;->J0([J[JIII)V

    .line 40
    :cond_2
    array-length v3, p1

    const/4 v4, 0x0

    .line 41
    invoke-static {p1, v2, v1, v4, v3}, Lic/m;->J0([J[JIII)V

    .line 42
    iget v1, v0, Lr/y;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lr/y;->b:I

    goto :goto_0

    .line 43
    :cond_3
    const-string p1, ""

    invoke-static {p1}, Ls/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 44
    :cond_4
    new-instance v0, Lr/y;

    const/16 p1, 0x10

    .line 45
    invoke-direct {v0, p1}, Lr/y;-><init>(I)V

    .line 46
    :goto_0
    iput-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    return-void
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
    iget-object p2, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
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

.method public b(JLt/n;Lt/n;Lt/n;)Lt/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La4/y;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La4/y;->b(JLt/n;Lt/n;Lt/n;)Lt/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public c(Lr0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luc/e;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ls1/b0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls1/b0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls1/t1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/io/File;Lr5/i;)Z
    .locals 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const-string p3, "StreamEncoder"

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    const-class v1, [B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lu5/f;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lu5/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 22
    .line 23
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq p2, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v3, v4

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    :catch_1
    invoke-virtual {v2, v0}, Lu5/f;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    const/4 p2, 0x3

    .line 58
    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string p2, "Failed to encode data onto the OutputStream"

    .line 65
    .line 66
    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_2

    .line 70
    .line 71
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    .line 73
    .line 74
    :catch_3
    :cond_2
    invoke-virtual {v2, v0}, Lu5/f;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v1

    .line 78
    :goto_3
    if-eqz v3, :cond_3

    .line 79
    .line 80
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 81
    .line 82
    .line 83
    :catch_4
    :cond_3
    invoke-virtual {v2, v0}, Lu5/f;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lorg/bitspark/android/utils/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/q;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/appcompat/widget/p2;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/appcompat/widget/p2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lw5/d;

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/appcompat/widget/p2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, Lt5/m;

    .line 20
    .line 21
    iget-object v3, v1, Landroidx/appcompat/widget/p2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    check-cast v7, Lt5/m;

    .line 25
    .line 26
    iget-object v3, v1, Landroidx/appcompat/widget/p2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lw5/d;

    .line 29
    .line 30
    iget-object v4, v1, Landroidx/appcompat/widget/p2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lw5/d;

    .line 33
    .line 34
    iget-object v5, v1, Landroidx/appcompat/widget/p2;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lw5/d;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/appcompat/widget/p2;->g:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, La4/t;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v8}, Lt5/q;-><init>(Lw5/d;Lw5/d;Lw5/d;Lw5/d;Lt5/m;Lt5/m;La4/t;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    new-instance v0, Lt5/j;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, La2/a;

    .line 53
    .line 54
    iget-object v2, v1, La2/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ld/a;

    .line 57
    .line 58
    iget-object v1, v1, La2/a;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, La4/t;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lt5/j;-><init>(Ld/a;La4/t;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xf
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

.method public h(Landroid/content/Context;Lcom/bumptech/glide/p;)Lg6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp9/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp9/e;->h(Landroid/content/Context;Lcom/bumptech/glide/p;)Lg6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lpd/d;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lpd/d;-><init>(Lg6/b;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public invoke(Lm1/o;Lkc/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v3, Lu/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v3, v0, v1}, Lu/r;-><init>(Lu/s;Lkc/d;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lb1/f0;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    invoke-direct {v4, v1, v0}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lv/q;->a:Lv/g;

    .line 22
    .line 23
    new-instance v5, Lv/e;

    .line 24
    .line 25
    invoke-direct {v5, p1}, Lv/e;-><init>(Lm1/o;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lv/n;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lv/n;-><init>(Lm1/o;Lu/r;Lb1/f0;Lv/e;Lkc/d;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lfd/a0;->e(Luc/e;Lkc/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Llc/a;->a:Llc/a;

    .line 41
    .line 42
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 43
    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v0

    .line 48
    :goto_0
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object p1, v0

    .line 52
    :goto_1
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object v0
.end method

.method public j(Lt/n;Lt/n;Lt/n;)Lt/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La4/y;->j(Lt/n;Lt/n;Lt/n;)Lt/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(JLt/n;Lt/n;Lt/n;)Lt/n;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La4/y;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, La4/y;->l(JLt/n;Lt/n;Lt/n;)Lt/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Lt/n;Lt/n;Lt/n;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La4/y;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, La4/y;->m(Lt/n;Lt/n;Lt/n;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lt1/m;->e:Lt1/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public p(I)Lt/r;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/utils/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lt/r;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lt/s;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Lt/s;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public perform(Landroid/view/View;Ln3/l;)Z
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    sget-object v0, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-static {v0, p1}, Lm3/t0;->j(ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lq9/d;

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lq9/d;->a(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    return v1
.end method

.method public q(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, La6/g0;->d(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized r(La4/r;)[Lua/e;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object p1, p1, La4/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/LinkedList;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-le v1, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-ge v3, p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    new-array p1, p1, [Lua/e;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, [Lua/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object p1

    .line 120
    :cond_6
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    throw v0

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_8
    :goto_2
    monitor-exit p0

    .line 134
    return-object v0

    .line 135
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p1
.end method

.method public s(Ls1/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls1/b0;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lp1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ls1/t1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/b;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lp7/b;->d:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/cast/o0;

    .line 24
    .line 25
    iget-object v2, v0, Lp7/b;->e:Ln7/o;

    .line 26
    .line 27
    invoke-virtual {v2}, Ln7/o;->e()J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/o0;->f()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/utils/c;->a:I

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
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls1/t1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v1, v0, Lp7/b;->d:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/cast/o0;

    .line 30
    .line 31
    iput-boolean v3, v2, Lcom/google/android/gms/internal/cast/o0;->b:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/o0;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lp7/b;->p()Ln7/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Ln7/f;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    int-to-long v4, p1

    .line 50
    iget-object p1, v0, Lp7/b;->e:Ln7/o;

    .line 51
    .line 52
    invoke-virtual {p1}, Ln7/o;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    add-long/2addr v6, v4

    .line 57
    invoke-virtual {v1}, Ln7/f;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v6, v7}, Ln7/o;->l(J)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_1
    new-instance p1, Ll7/f;

    .line 73
    .line 74
    invoke-direct {p1, v6, v7, v3}, Ll7/f;-><init>(JZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ln7/f;->t(Ll7/f;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method
