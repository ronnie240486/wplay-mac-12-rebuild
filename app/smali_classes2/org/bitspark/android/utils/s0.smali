.class public final Lorg/bitspark/android/utils/s0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/bitspark/android/utils/s0;

.field public static final b:Ljava/lang/String;

.field public static final c:Lokhttp3/OkHttpClient;

.field public static d:Lte/j;

.field public static e:Lorg/bitspark/android/utils/r0;

.field public static f:Lokhttp3/WebSocket;

.field public static g:Ljava/lang/Thread;

.field public static final h:Landroidx/lifecycle/o0;

.field public static final i:Landroidx/lifecycle/o0;

.field public static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "OfDgFTmxHg==\n"

    .line 3
    .line 4
    const-string v1, "bqOnYFjDeiQ=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lorg/bitspark/android/utils/s0;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lorg/bitspark/android/utils/s0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    sput-object v0, Lorg/bitspark/android/utils/s0;->a:Lorg/bitspark/android/utils/s0;

    .line 18
    .line 19
    const-string v0, "V6b11oEgYA==\n"

    .line 20
    .line 21
    const-string v1, "INWSo+BSBPc=\n"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/bitspark/android/utils/i0;->i(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "OtaTtHlt/1Mt8IuSd0v/D3OdydI=\n"

    .line 32
    .line 33
    const-string v2, "XbPn+xIliyc=\n"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    sput-object v0, Lorg/bitspark/android/utils/s0;->c:Lokhttp3/OkHttpClient;

    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/o0;

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroidx/lifecycle/o0;-><init>(I)V

    .line 49
    .line 50
    sput-object v0, Lorg/bitspark/android/utils/s0;->h:Landroidx/lifecycle/o0;

    .line 51
    .line 52
    sput-object v0, Lorg/bitspark/android/utils/s0;->i:Landroidx/lifecycle/o0;

    .line 53
    return-void
.end method

.method public static final native a(Lorg/bitspark/android/utils/s0;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native b(Landroid/app/Activity;)V
.end method

.method public static native c(Lte/j;)V
.end method

.method public static final native d(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native e()V
.end method

.method public static native f(Landroid/app/Activity;Ljava/lang/String;Luc/a;)V
.end method
