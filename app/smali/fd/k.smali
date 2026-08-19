.class public final Lfd/k;
.super Lfd/d1;
.source "MyApplication"

# interfaces
.implements Lfd/j;


# instance fields
.field public final e:Lfd/k1;


# direct methods
.method public constructor <init>(Lfd/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkd/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd/k;->e:Lfd/k1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfd/f1;->j()Lfd/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfd/k1;->t(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfd/f1;->j()Lfd/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lfd/k;->e:Lfd/k1;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lfd/k1;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
