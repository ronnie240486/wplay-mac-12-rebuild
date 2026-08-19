.class public final Lw/g;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Lid/a0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhd/a;->b:Lhd/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lid/b0;->a(IILhd/a;)Lid/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw/g;->a:Lid/a0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lw/f;Lmc/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Lid/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lid/a0;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Llc/a;->a:Llc/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b(Lw/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/g;->a:Lid/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lid/a0;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
