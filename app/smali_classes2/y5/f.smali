.class public final Ly5/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lx5/u;


# virtual methods
.method public final a(Lx5/z;)Lx5/t;
    .locals 3

    .line 1
    new-instance v0, Lx5/b0;

    .line 2
    .line 3
    const-class v1, Lx5/j;

    .line 4
    .line 5
    const-class v2, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lx5/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lx5/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Lx5/b0;-><init>(Lx5/t;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
