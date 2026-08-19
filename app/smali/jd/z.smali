.class public final Ljd/z;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lid/f;


# instance fields
.field public final a:Lhd/p;


# direct methods
.method public constructor <init>(Lhd/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/z;->a:Lhd/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/z;->a:Lhd/p;

    .line 2
    .line 3
    check-cast v0, Lhd/o;

    .line 4
    .line 5
    iget-object v0, v0, Lhd/o;->d:Lhd/c;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lhd/r;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Llc/a;->a:Llc/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 17
    .line 18
    return-object p1
.end method
