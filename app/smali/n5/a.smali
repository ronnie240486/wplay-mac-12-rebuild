.class public abstract Ln5/a;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln5/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public abstract e(Landroidx/viewpager/widget/ViewPager;I)Landroidx/fragment/app/u;
.end method

.method public abstract f(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
.end method

.method public final g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    .line 3
    return-void

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

.method public abstract h(Landroidx/viewpager/widget/ViewPager;)V
.end method
