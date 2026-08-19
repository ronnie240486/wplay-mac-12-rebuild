.class public final Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;
.super Ls1/r0;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls1/r0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt1/t;


# direct methods
.method public constructor <init>(Lt1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Lt1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lu0/l;
    .locals 2

    .line 1
    new-instance v0, Lt1/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Lt1/t;

    .line 7
    .line 8
    iput-object v1, v0, Lt1/x0;->o:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e(Lu0/l;)V
    .locals 1

    .line 1
    check-cast p1, Lt1/x0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Lt1/t;

    .line 4
    .line 5
    iput-object v0, p1, Lt1/x0;->o:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;->a:Lt1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
