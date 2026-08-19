.class public final Lorg/bitspark/android/utils/AspectRatioStretchTransformation;
.super La6/e;


# static fields
.field public static final $stable:I


# instance fields
.field private final cacheKey:Ljava/lang/String;

.field private final radius:F

.field private final viewHeight:I

.field private final viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x91

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(IIFLjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "o34QFD1Znj8=\n"

    .line 2
    .line 3
    const-string v1, "yhNxc1gM7FM=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lorg/bitspark/android/utils/AspectRatioStretchTransformation;->viewWidth:I

    .line 16
    .line 17
    iput p2, p0, Lorg/bitspark/android/utils/AspectRatioStretchTransformation;->viewHeight:I

    .line 18
    .line 19
    iput p3, p0, Lorg/bitspark/android/utils/AspectRatioStretchTransformation;->radius:F

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "QC0nIuxYQaR1NzgU+152sWI2AzXuQmCjbiw6JvtFfKte\n"

    .line 27
    .line 28
    const-string v2, "AV5XR48sE8U=\n"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 p4, 0x5f

    .line 45
    .line 46
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lorg/bitspark/android/utils/AspectRatioStretchTransformation;->cacheKey:Ljava/lang/String;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public native equals(Ljava/lang/Object;)Z
.end method

.method public native hashCode()I
.end method

.method public native transform(Lu5/a;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public native updateDiskCacheKey(Ljava/security/MessageDigest;)V
.end method
