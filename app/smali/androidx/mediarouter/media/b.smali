.class public final synthetic Landroidx/mediarouter/media/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/mediarouter/media/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/mediarouter/media/c;II)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/mediarouter/media/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/media/b;->b:Landroidx/mediarouter/media/c;

    .line 4
    .line 5
    iput p2, p0, Landroidx/mediarouter/media/b;->c:I

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
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/media/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/media/b;->b:Landroidx/mediarouter/media/c;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/mediarouter/media/c;->g:Landroidx/mediarouter/media/d;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/mediarouter/media/d;->c:Landroidx/mediarouter/media/h;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Landroidx/mediarouter/media/b;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/r0;->k(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/media/b;->b:Landroidx/mediarouter/media/c;

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/mediarouter/media/c;->g:Landroidx/mediarouter/media/d;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/mediarouter/media/d;->c:Landroidx/mediarouter/media/h;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/r0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Landroidx/mediarouter/media/b;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/r0;->j(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
