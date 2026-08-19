.class public final Lle/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lle/f;

.field public static final b:Lcom/tvbus/engine/TVCore;

.field public static final c:Lnd/d;

.field public static d:Luc/c;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xdc

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "a8CQGW3Ng3BR17QTbQ==\n"

    .line 3
    .line 4
    const-string v1, "P7bTdh+ozhE=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lle/f;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lle/f;->a:Lle/f;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tvbus/engine/TVCore;->getInstance()Lcom/tvbus/engine/TVCore;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "S1tbWOV+I75CXUo5pSN59g==\n"

    .line 21
    .line 22
    const-string v2, "LD4vEYsNV98=\n"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    sput-object v0, Lle/f;->b:Lcom/tvbus/engine/TVCore;

    .line 32
    .line 33
    new-instance v0, Lnd/d;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lnd/d;-><init>(Z)V

    .line 38
    .line 39
    sput-object v0, Lle/f;->c:Lnd/d;

    .line 40
    return-void
.end method

.method public static final native a()V
.end method

.method public static native b()V
.end method


# virtual methods
.method public final native c(Ljava/lang/String;Lmc/c;)Ljava/lang/Object;
.end method
