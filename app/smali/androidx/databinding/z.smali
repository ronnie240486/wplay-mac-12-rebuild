.class public final Landroidx/databinding/z;
.super Landroidx/databinding/j;
.source "MyApplication"

# interfaces
.implements Landroidx/databinding/o;


# instance fields
.field public final a:Landroidx/databinding/d0;


# direct methods
.method public constructor <init>(Landroidx/databinding/a0;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/d0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/d0;-><init>(Landroidx/databinding/a0;ILandroidx/databinding/o;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/z;->a:Landroidx/databinding/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/k;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/databinding/k;->removeOnPropertyChangedCallback(Landroidx/databinding/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/k;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/databinding/k;->addOnPropertyChangedCallback(Landroidx/databinding/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
