.class public final Lz7/b;
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
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/c1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lid/e0;

    .line 14
    .line 15
    const-string v3, "ClientTelemetry.API"

    .line 16
    .line 17
    invoke-direct {v2, v3, v1, v0}, Lid/e0;-><init>(Ljava/lang/String;Lua/c;Lu7/d;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lz7/b;->j:Lid/e0;

    .line 21
    .line 22
    return-void
.end method
