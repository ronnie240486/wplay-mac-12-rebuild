.class public final Lc6/b;
.super Lcom/bumptech/glide/r;
.source "MyApplication"


# direct methods
.method public static b()Lc6/b;
    .locals 4

    .line 1
    new-instance v0, Lc6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf0/y;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Lf0/y;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/r;->a:Ll6/d;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/r;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
