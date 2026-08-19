.class public final Lt0/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Li0/h0;
.implements Lkc/g;


# static fields
.field public static final b:Lia/e;


# instance fields
.field public final a:Landroidx/compose/runtime/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lia/e;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lia/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt0/c;->b:Lia/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/c;->a:Landroidx/compose/runtime/o;

    .line 5
    .line 6
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
    sget-object v0, Lt0/c;->b:Lia/e;

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

.method public final k(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lt0/c;->a:Landroidx/compose/runtime/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lic/v;->a:Lic/v;

    .line 7
    .line 8
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
