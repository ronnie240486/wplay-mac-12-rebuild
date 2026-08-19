.class public final Lcom/google/android/gms/internal/cast/b0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final d:Lr7/b;


# instance fields
.field public final a:J

.field public final b:Landroidx/mediarouter/media/i1;

.field public final c:Lcom/google/android/gms/internal/cast/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AnalyticsConsent"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lr7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/b0;->d:Lr7/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/a1;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/cast/d1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/cast/y0;->c:Lid/e0;

    .line 12
    .line 13
    sget-object v3, Lu7/f;->c:Lu7/f;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1, v3}, Lu7/g;-><init>(Landroid/content/Context;Lid/e0;Lu7/b;Lu7/f;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/b0;->c:Lcom/google/android/gms/internal/cast/a1;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/google/android/gms/internal/cast/b0;->a:J

    .line 21
    .line 22
    new-instance p1, Landroidx/mediarouter/media/i1;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p1, p2, p3}, Landroidx/mediarouter/media/i1;-><init>(Landroid/os/Looper;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/b0;->b:Landroidx/mediarouter/media/i1;

    .line 33
    .line 34
    return-void
.end method
