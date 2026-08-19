.class public final Lid/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lid/e;


# instance fields
.field public final a:Lid/e;


# direct methods
.method public constructor <init>(Lid/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid/d;->a:Lid/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lid/f;Lkc/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvc/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljd/c;->b:La4/r;

    .line 7
    .line 8
    iput-object v1, v0, Lvc/t;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lid/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lid/c;-><init>(Lid/d;Lvc/t;Lid/f;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lid/d;->a:Lid/e;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lid/e;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Llc/a;->a:Llc/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 27
    .line 28
    return-object p1
.end method
