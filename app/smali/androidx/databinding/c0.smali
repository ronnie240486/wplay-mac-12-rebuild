.class public final Landroidx/databinding/c0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:Landroidx/databinding/a0;

.field public b:Landroid/view/View;

.field public c:Landroidx/databinding/a0;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/b0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/databinding/b0;-><init>(Landroidx/databinding/c0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
