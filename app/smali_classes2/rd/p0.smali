.class public abstract Lrd/p0;
.super Landroidx/recyclerview/widget/x0;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ljava/util/ArrayList;

.field public d:Lzd/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x77

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrd/p0;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrd/p0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final native a(II)V
.end method

.method public native getItemCount()I
.end method

.method public final native onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public final native onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public final native onViewAttachedToWindow(Landroidx/recyclerview/widget/c2;)V
.end method
