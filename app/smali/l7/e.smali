.class public final Ll7/e;
.super Lu7/g;
.source "MyApplication"


# static fields
.field public static final j:Lid/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/c1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/c1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lid/e0;

    .line 8
    .line 9
    sget-object v2, Lr7/h;->b:Lu7/d;

    .line 10
    .line 11
    const-string v3, "CastRemoteDisplay.API"

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, Lid/e0;-><init>(Ljava/lang/String;Lua/c;Lu7/d;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ll7/e;->j:Lid/e0;

    .line 17
    .line 18
    return-void
.end method
