.class public final Lre/g;
.super Ljava/lang/Object;


# static fields
.field public static final l:Ljava/lang/String;

.field public static m:Lre/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Lorg/bitspark/android/beans/ChannelBean;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lorg/bitspark/android/m0;

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x124

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "V9j87tYH23Rp0/jl\n"

    .line 3
    .line 4
    const-string v1, "B7Sdl7N1lhU=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lre/g;->l:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "xpTq4ALLRif5guPHDvRMMf+E4tkK6A==\n"

    .line 5
    .line 6
    const-string v1, "i+GGlGuYKVI=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lre/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "SrtEUIANn4Bvpl5QnhmN\n"

    .line 15
    .line 16
    const-string v1, "BtIyNdN4/fQ=\n"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lre/g;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lre/g;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lre/g;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lre/g;->e:Lorg/bitspark/android/beans/ChannelBean;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lre/g;->f:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lre/g;->g:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    iput-boolean v1, p0, Lre/g;->h:Z

    .line 48
    .line 49
    iput v0, p0, Lre/g;->j:I

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    iput-object v0, p0, Lre/g;->k:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static native b()Lre/g;
.end method

.method public static native f(Lorg/bitspark/android/beans/ChannelBean;)Z
.end method


# virtual methods
.method public final native a()V
.end method

.method public final native c(Lorg/bitspark/android/beans/ChannelBean;)I
.end method

.method public final native d(I)Ljava/lang/String;
.end method

.method public final native e()Z
.end method

.method public final native g()Z
.end method

.method public final native h(Lorg/bitspark/android/beans/ChannelBean;Ljava/lang/Boolean;ILjava/lang/String;)V
.end method

.method public final native i()V
.end method

.method public final native j(Lorg/bitspark/android/beans/ChannelBean;I)V
.end method
