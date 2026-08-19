.class public final Ls1/w;
.super Ls1/y;
.source "MyApplication"


# virtual methods
.method public final f(Ls1/h0;Ljava/util/List;J)Ls0/i;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Undefined measure and it is required"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
