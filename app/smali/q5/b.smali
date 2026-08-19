.class public final Lq5/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lx5/u;


# static fields
.field public static volatile b:Lokhttp3/OkHttpClient;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lq5/b;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lq5/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lq5/b;->b:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v1, Lq5/b;->b:Lokhttp3/OkHttpClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lq5/b;->b:Lokhttp3/OkHttpClient;

    .line 7
    invoke-direct {p0, v0}, Lq5/b;-><init>(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lq5/b;->a:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final a(Lx5/z;)Lx5/t;
    .locals 1

    .line 1
    new-instance p1, Lq5/c;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/b;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lq5/c;-><init>(Lokhttp3/OkHttpClient;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
