.class public final Lq5/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lx5/t;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/c;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lx5/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b(Ljava/lang/Object;IILr5/i;)Lx5/s;
    .locals 0

    .line 1
    check-cast p1, Lx5/j;

    .line 2
    .line 3
    new-instance p2, Lx5/s;

    .line 4
    .line 5
    new-instance p3, Lq5/a;

    .line 6
    .line 7
    iget-object p4, p0, Lq5/c;->a:Lokhttp3/OkHttpClient;

    .line 8
    .line 9
    invoke-direct {p3, p4, p1}, Lq5/a;-><init>(Lokhttp3/OkHttpClient;Lx5/j;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lx5/s;-><init>(Lr5/e;Lcom/bumptech/glide/load/data/e;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method
