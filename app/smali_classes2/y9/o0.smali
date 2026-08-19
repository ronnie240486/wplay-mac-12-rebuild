.class public abstract Ly9/o0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Ly9/m0;

.field public static final b:Ly9/n0;

.field public static final c:Ly9/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly9/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9/o0;->a:Ly9/m0;

    .line 7
    .line 8
    new-instance v0, Ly9/n0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Ly9/n0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ly9/o0;->b:Ly9/n0;

    .line 15
    .line 16
    new-instance v0, Ly9/n0;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ly9/n0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ly9/o0;->c:Ly9/n0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract a(II)Ly9/o0;
.end method

.method public abstract b(JJ)Ly9/o0;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ly9/o0;
.end method

.method public abstract d(ZZ)Ly9/o0;
.end method

.method public abstract e(ZZ)Ly9/o0;
.end method

.method public abstract f()I
.end method
