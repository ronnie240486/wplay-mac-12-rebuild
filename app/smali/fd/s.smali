.class public final Lfd/s;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lkc/h;


# instance fields
.field public final a:Lvc/k;

.field public final b:Lkc/h;


# direct methods
.method public constructor <init>(Lkc/h;Luc/c;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

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
    check-cast p2, Lvc/k;

    .line 10
    .line 11
    iput-object p2, p0, Lfd/s;->a:Lvc/k;

    .line 12
    .line 13
    instance-of p2, p1, Lfd/s;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lfd/s;

    .line 18
    .line 19
    iget-object p1, p1, Lfd/s;->b:Lkc/h;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lfd/s;->b:Lkc/h;

    .line 22
    .line 23
    return-void
.end method
