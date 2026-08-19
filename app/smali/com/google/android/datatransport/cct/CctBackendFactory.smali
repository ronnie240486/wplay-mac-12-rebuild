.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lx6/c;)Lx6/f;
    .locals 3

    .line 1
    new-instance v0, Lu6/d;

    .line 2
    .line 3
    check-cast p1, Lx6/b;

    .line 4
    .line 5
    iget-object v1, p1, Lx6/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lx6/b;->b:Lg7/a;

    .line 8
    .line 9
    iget-object p1, p1, Lx6/b;->c:Lg7/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lu6/d;-><init>(Landroid/content/Context;Lg7/a;Lg7/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
