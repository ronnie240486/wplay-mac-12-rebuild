.class public final Lx4/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lkc/g;


# static fields
.field public static final b:Lj2/k;


# instance fields
.field public final a:Lx4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/k;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj2/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx4/a;->b:Lj2/k;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lx4/w;)V
    .locals 1

    .line 1
    const-string v0, "connectionWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx4/a;->a:Lx4/w;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Luc/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lkc/h;
    .locals 1

    .line 1
    sget-object v0, Lx4/a;->b:Lj2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkc/h;)Lkc/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh8/a;->S(Lkc/g;Lkc/h;)Lkc/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(Lkc/h;)Lkc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh8/a;->d0(Lkc/g;Lkc/h;)Lkc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q(Lkc/i;)Lkc/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh8/a;->k0(Lkc/g;Lkc/i;)Lkc/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
