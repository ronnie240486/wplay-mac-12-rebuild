.class public final Landroidx/databinding/b0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Landroidx/databinding/c0;


# direct methods
.method public constructor <init>(Landroidx/databinding/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/databinding/b0;->a:Landroidx/databinding/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/b0;->a:Landroidx/databinding/c0;

    .line 2
    .line 3
    iput-object p2, v0, Landroidx/databinding/c0;->b:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/databinding/c0;->c:Landroidx/databinding/a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget-object v1, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, p2, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/g;Landroid/view/View;I)Landroidx/databinding/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Landroidx/databinding/c0;->a:Landroidx/databinding/a0;

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/databinding/c0;->c:Landroidx/databinding/a0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/databinding/a0;->invalidateAll()V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Landroidx/databinding/c0;->c:Landroidx/databinding/a0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/databinding/a0;->forceExecuteBindings()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
