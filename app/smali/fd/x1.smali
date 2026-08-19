.class public final Lfd/x1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lkc/g;
.implements Lkc/h;


# static fields
.field public static final a:Lfd/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfd/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfd/x1;->a:Lfd/x1;

    .line 7
    .line 8
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
    .locals 0

    .line 1
    return-object p0
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
