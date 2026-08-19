.class public abstract Lorg/bitspark/android/utils/t0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5e

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "oCCjUR9N8A==\n"

    .line 3
    .line 4
    const-string v1, "zE/EN3YhlX8=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lorg/bitspark/android/utils/t0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "l0LCue0k\n"

    .line 13
    .line 14
    const-string v1, "uCSr1YhXcBo=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lorg/bitspark/android/utils/t0;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "rUAGvDPq\n"

    .line 23
    .line 24
    const-string v1, "giNn31uPk9U=\n"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lorg/bitspark/android/utils/t0;->c:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    sput-object v0, Lorg/bitspark/android/utils/t0;->d:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/tencent/mars/xlog/Log;->appenderFlushSync(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lorg/bitspark/android/utils/t0;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    sget-object v2, Lorg/bitspark/android/utils/t0;->d:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lorg/bitspark/android/utils/t0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    move-object v4, v1

    .line 43
    :goto_0
    if-ge v3, v2, :cond_5

    .line 44
    .line 45
    aget-object v5, v0, v3

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget-object v7, Lorg/bitspark/android/utils/t0;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    cmp-long v10, v6, v8

    .line 76
    .line 77
    if-lez v10, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object v4, v5

    .line 80
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    if-nez v4, :cond_6

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_7
    :goto_1
    return-object v1
.end method

.method public static native b(Lorg/bitspark/android/SpkApplication;)Ljava/lang/String;
.end method
