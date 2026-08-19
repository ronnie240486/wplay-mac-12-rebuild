.class public final Lxd/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lvd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Lvd/c;)V
    .locals 2

    .line 1
    const-string v0, "cNliLq1GA/Bu22Qkp3Ay83I=\n"

    .line 2
    .line 3
    const-string v1, "HbgWTcUVdpI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxd/k;->a:Lvd/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final native a(Lorg/bitspark/android/domain/match/model/MatchSubscriptionRequest;Lmc/c;)Ljava/lang/Object;
.end method
