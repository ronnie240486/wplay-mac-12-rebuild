.class public final Lzd/y0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/z0;


# direct methods
.method public constructor <init>(Lzd/z0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/y0;->b:Lzd/z0;

    .line 5
    .line 6
    iput p2, p0, Lzd/y0;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget-object p1, Lzd/z0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object p2, p0, Lzd/y0;->b:Lzd/z0;

    .line 11
    .line 12
    iput-object p1, p2, Lzd/z0;->J0:Lzd/y0;

    .line 13
    .line 14
    iget p1, p0, Lzd/y0;->a:I

    .line 15
    .line 16
    invoke-static {p2, p1}, Lzd/z0;->V(Lzd/z0;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
