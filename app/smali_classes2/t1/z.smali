.class public final Lt1/z;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt1/a0;


# direct methods
.method public synthetic constructor <init>(Lt1/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt1/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt1/z;->b:Lt1/a0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt1/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/a2;

    .line 7
    .line 8
    iget-object v0, p0, Lt1/z;->b:Lt1/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lt1/a2;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lt1/a0;->d:Lt1/t;

    .line 23
    .line 24
    invoke-virtual {v1}, Lt1/t;->getSnapshotObserver()Ls1/j1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, La2/b;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, La2/b;-><init>(Lt1/a2;Lt1/a0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lt1/a0;->L:Lt1/z;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0, v2}, Ls1/j1;->a(Ls1/i1;Luc/c;Luc/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    iget-object v0, p0, Lt1/z;->b:Lt1/a0;

    .line 44
    .line 45
    iget-object v1, v0, Lt1/a0;->d:Lt1/t;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lt1/a0;->d:Lt1/t;

    .line 52
    .line 53
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
