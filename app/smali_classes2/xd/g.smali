.class public final Lxd/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lse/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Lse/r;)V
    .locals 2

    .line 1
    const-string v0, "IPSejxKtsLQn8A==\n"

    .line 2
    .line 3
    const-string v1, "RJXq7kHCxcY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxd/g;->a:Lse/r;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final native a(Ljava/lang/String;Ljava/lang/String;Lmc/c;)Ljava/io/Serializable;
.end method

.method public final native b(Ljava/lang/String;Lmc/c;)Ljava/lang/Object;
.end method

.method public final native c(Ljava/lang/String;Lmc/c;)Ljava/io/Serializable;
.end method

.method public final native d(Lmc/c;)Ljava/io/Serializable;
.end method

.method public final native e(Ljava/lang/String;Lmc/c;)Ljava/io/Serializable;
.end method
