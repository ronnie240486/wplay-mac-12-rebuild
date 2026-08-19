.class public final Lr7/r;
.super Lu7/g;
.source "MyApplication"


# static fields
.field public static final j:Lid/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lu7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/cast/c1;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/c1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lid/e0;

    .line 13
    .line 14
    const-string v3, "CastApi.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, Lid/e0;-><init>(Ljava/lang/String;Lua/c;Lu7/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lr7/r;->j:Lid/e0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/String;)Le0/j;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lta/f;->d()Lta/f;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Lr7/p;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v2, p0, p1, v3}, Lr7/p;-><init>(Lr7/r;[Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v1, Lta/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array p1, v3, [Lcom/google/android/gms/common/Feature;

    .line 15
    .line 16
    sget-object v2, Ll7/i;->b:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    aput-object v2, p1, v0

    .line 19
    .line 20
    iput-object p1, v1, Lta/f;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v0, v1, Lta/f;->a:Z

    .line 23
    .line 24
    const/16 p1, 0x20e9

    .line 25
    .line 26
    iput p1, v1, Lta/f;->b:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lta/f;->c()Lta/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, v0, p1}, Lu7/g;->c(ILta/f;)Le0/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
