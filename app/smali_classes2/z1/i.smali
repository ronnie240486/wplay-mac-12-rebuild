.class public final Lz1/i;
.super Lu0/l;
.source "MyApplication"

# interfaces
.implements Ls1/o1;


# instance fields
.field public final synthetic o:Lvc/k;


# direct methods
.method public constructor <init>(Luc/c;)V
    .locals 0

    .line 1
    check-cast p1, Lvc/k;

    .line 2
    .line 3
    iput-object p1, p0, Lz1/i;->o:Lvc/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lu0/l;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lz1/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/i;->o:Lvc/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
