.class public final Lorg/bitspark/android/y0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lorg/bitspark/android/Spark;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/Spark;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/y0;->a:Lorg/bitspark/android/Spark;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    const-string p1, "SZvw1GAY\n"

    .line 2
    .line 3
    const-string v0, "C8i9tQl2KDc=\n"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "xQgomctK6ZvEQSmO1nPyxA==\n"

    .line 15
    .line 16
    const-string v2, "s2FM/KQcgP4=\n"

    .line 17
    .line 18
    invoke-static {v1, v2, v0, p2}, Lcom/google/android/gms/internal/cast/r7;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 19
    .line 20
    .line 21
    const-string p2, "t4K4OTZthEA=\n"

    .line 22
    .line 23
    const-string v1, "l+fATUQMvmA=\n"

    .line 24
    .line 25
    invoke-static {p2, v1, v0, p3}, Lcom/google/android/gms/internal/cast/r7;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string p2, "YEXpM2ItEyF6CA==\n"

    .line 29
    .line 30
    const-string p3, "QCirRgRLdlM=\n"

    .line 31
    .line 32
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/bitspark/android/y0;->a:Lorg/bitspark/android/Spark;

    .line 40
    .line 41
    iget p3, p2, Lorg/bitspark/android/Spark;->R1:I

    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    sget-boolean v0, Lorg/bitspark/android/utils/i0;->b:Z

    .line 51
    .line 52
    invoke-static {p1, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, p2, Lorg/bitspark/android/Spark;->x2:J

    .line 58
    .line 59
    sget-object p1, Lorg/bitspark/android/Spark;->h3:Landroid/widget/VideoView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/VideoView;->stopPlayback()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lorg/bitspark/android/Spark;->h3:Landroid/widget/VideoView;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-virtual {p1, p3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p2, Lorg/bitspark/android/Spark;->W1:J

    .line 75
    .line 76
    invoke-virtual {p2}, Lorg/bitspark/android/Spark;->T0()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1
.end method
