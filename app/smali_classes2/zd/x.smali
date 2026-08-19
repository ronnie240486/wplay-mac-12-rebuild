.class public final Lzd/x;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic a:Lzd/b0;


# direct methods
.method public constructor <init>(Lzd/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/x;->a:Lzd/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lzd/x;->a:Lzd/b0;

    .line 2
    .line 3
    invoke-static {p2, p1, p3}, Lzd/b0;->W(Lzd/b0;Landroid/widget/ExpandableListView;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
