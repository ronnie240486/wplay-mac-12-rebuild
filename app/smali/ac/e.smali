.class public final Lac/e;
.super Lac/a;
.source "MyApplication"


# instance fields
.field public final h:Lsb/g;

.field public final i:I


# direct methods
.method public constructor <init>(Lj8/d;Lsb/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/a;-><init>(Lj8/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lac/e;->h:Lsb/g;

    .line 5
    .line 6
    iput p3, p0, Lac/e;->i:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Lsb/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lac/e;->h:Lsb/g;

    .line 2
    .line 3
    instance-of v1, v0, Lbc/r;

    .line 4
    .line 5
    iget-object v2, p0, Lac/a;->g:Lj8/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lj8/d;->O(Lsb/d;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lsb/g;->a()Lsb/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lac/d;

    .line 18
    .line 19
    iget v3, p0, Lac/e;->i:I

    .line 20
    .line 21
    invoke-direct {v1, p1, v0, v3}, Lac/d;-><init>(Lsb/d;Lsb/f;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lj8/d;->O(Lsb/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
