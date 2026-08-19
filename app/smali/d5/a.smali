.class public final synthetic Ld5/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld5/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ld5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/t;)V
    .locals 1

    .line 1
    iget p1, p0, Ld5/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/t;->ON_DESTROY:Landroidx/lifecycle/t;

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Ld5/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/platform/AbstractComposeView;

    .line 13
    .line 14
    iget-object p2, p1, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lt1/b3;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lt1/b3;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    iput-object p2, p1, Landroidx/compose/ui/platform/AbstractComposeView;->c:Lt1/b3;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/t;->ON_START:Landroidx/lifecycle/t;

    .line 29
    .line 30
    iget-object v0, p0, Ld5/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ld5/b;

    .line 33
    .line 34
    if-ne p2, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, Ld5/b;->h:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Landroidx/lifecycle/t;->ON_STOP:Landroidx/lifecycle/t;

    .line 41
    .line 42
    if-ne p2, p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, v0, Ld5/b;->h:Z

    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
