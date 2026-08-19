.class public final Lmd/l;
.super Lfd/t;
.source "MyApplication"


# static fields
.field public static final c:Lmd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmd/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmd/l;->c:Lmd/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(Lkc/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lmd/e;->d:Lmd/e;

    .line 2
    .line 3
    sget-object v0, Lmd/k;->h:Landroidx/leanback/widget/q;

    .line 4
    .line 5
    iget-object p1, p1, Lmd/h;->c:Lmd/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lmd/c;->d(Ljava/lang/Runnable;Landroidx/leanback/widget/q;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(I)Lfd/t;
    .locals 1

    .line 1
    invoke-static {p1}, Lkd/a;->b(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lmd/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lfd/t;->M(I)Lfd/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
