.class public abstract Lorg/bitspark/android/q1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/libtvcar/Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Ka+NZMwCVVkLkK1g\n"

    .line 2
    .line 3
    const-string v1, "ffnOBb5RMCs=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bitspark/android/q1;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lorg/bitspark/android/TVCarService$1;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bitspark/android/TVCarService$1;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/bitspark/android/q1;->b:Lcom/libtvcar/Listener;

    .line 17
    .line 18
    return-void
.end method
