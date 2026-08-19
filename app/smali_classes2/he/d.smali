.class public final synthetic Lhe/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhe/j;

.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lhe/j;Landroid/view/Window;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhe/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhe/d;->b:Lhe/j;

    .line 4
    .line 5
    iput-object p2, p0, Lhe/d;->c:Landroid/view/Window;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe/d;->b:Lhe/j;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/d;->c:Landroid/view/Window;

    .line 4
    .line 5
    iget v2, p0, Lhe/d;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lhe/j;->v0:Lp9/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lhe/j;->a0(Landroid/view/Window;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v2, Lhe/j;->v0:Lp9/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lhe/j;->a0(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
