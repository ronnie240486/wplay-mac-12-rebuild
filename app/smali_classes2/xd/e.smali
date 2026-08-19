.class public final Lxd/e;
.super Lmc/c;
.source "MyApplication"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxd/g;

.field public c:I


# direct methods
.method public constructor <init>(Lxd/g;Lmc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxd/e;->b:Lxd/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmc/c;-><init>(Lkc/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxd/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxd/e;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxd/e;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lxd/e;->b:Lxd/g;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lxd/g;->d(Lmc/c;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
