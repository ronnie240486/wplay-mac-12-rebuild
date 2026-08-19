.class public final Lid/w;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lid/k0;
.implements Lid/e;
.implements Ljd/r;


# instance fields
.field public final synthetic a:Lid/m0;


# direct methods
.method public constructor <init>(Lid/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/w;->a:Lid/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lid/f;Lkc/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/w;->a:Lid/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lid/m0;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Llc/a;->a:Llc/a;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(Lkc/i;ILhd/a;)Lid/e;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lhd/a;->b:Lhd/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    :goto_1
    move-object v0, p0

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 v0, -0x3

    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    :cond_2
    sget-object v0, Lhd/a;->a:Lhd/a;

    .line 22
    .line 23
    if-ne p3, v0, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    new-instance v0, Ljd/j;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Ljd/i;-><init>(Lid/e;Lkc/i;ILhd/a;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lid/w;->a:Lid/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid/m0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
