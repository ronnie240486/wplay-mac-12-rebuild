.class public final Lorg/bitspark/android/utils/d;
.super Ljava/lang/Object;


# static fields
.field public static volatile q:Lorg/bitspark/android/utils/d;


# instance fields
.field public a:Lorg/bitspark/android/k0;

.field public b:Z

.field public c:La4/y;

.field public d:Z

.field public e:Lm7/b;

.field public f:Lcom/google/android/gms/internal/cast/o;

.field public g:Lm7/c;

.field public h:Lid/e0;

.field public i:Landroidx/appcompat/app/c0;

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ln7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public static native a(Lorg/bitspark/android/utils/d;Lorg/bitspark/android/Spark;Landroidx/mediarouter/app/MediaRouteButton;)V
.end method

.method public static native b(Lorg/bitspark/android/utils/d;Lorg/bitspark/android/Spark;)V
.end method

.method public static c()Lorg/bitspark/android/utils/d;
    .locals 4

    .line 1
    sget-object v0, Lorg/bitspark/android/utils/d;->q:Lorg/bitspark/android/utils/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lorg/bitspark/android/utils/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/bitspark/android/utils/d;->q:Lorg/bitspark/android/utils/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/bitspark/android/utils/d;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "vffFGZsc+8WJ7OcfmRjfwYg=\n"

    .line 18
    .line 19
    const-string v3, "+piqfvd5uKQ=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-boolean v2, v1, Lorg/bitspark/android/utils/d;->b:Z

    .line 26
    .line 27
    iput-boolean v2, v1, Lorg/bitspark/android/utils/d;->d:Z

    .line 28
    .line 29
    iput-boolean v2, v1, Lorg/bitspark/android/utils/d;->j:Z

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    iput-wide v2, v1, Lorg/bitspark/android/utils/d;->k:J

    .line 34
    .line 35
    iput-wide v2, v1, Lorg/bitspark/android/utils/d;->l:J

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    iput-object v2, v1, Lorg/bitspark/android/utils/d;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v1, Lorg/bitspark/android/utils/d;->n:Ljava/lang/String;

    .line 42
    .line 43
    sput-object v1, Lorg/bitspark/android/utils/d;->q:Lorg/bitspark/android/utils/d;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    :cond_1
    :goto_2
    sget-object v0, Lorg/bitspark/android/utils/d;->q:Lorg/bitspark/android/utils/d;

    .line 53
    .line 54
    return-object v0
.end method


# virtual methods
.method public final native d(Landroid/app/Activity;)Z
.end method
