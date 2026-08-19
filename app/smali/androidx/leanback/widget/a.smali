.class public final Landroidx/leanback/widget/a;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Landroidx/leanback/widget/g0;

.field public b:Landroidx/leanback/widget/n0;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/leanback/widget/g0;

    .line 3
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 4
    iput-object v0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/g0;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/a;->a(Landroidx/leanback/widget/n0;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Lud/e;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/leanback/widget/g0;

    .line 10
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/g0;

    .line 12
    new-instance v0, Landroidx/leanback/widget/b1;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/b1;-><init>(Lud/e;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/a;->a(Landroidx/leanback/widget/n0;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/a;->c:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/leanback/widget/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->b:Landroidx/leanback/widget/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Landroidx/leanback/widget/a;->b:Landroidx/leanback/widget/n0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/g0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/g0;->a()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
