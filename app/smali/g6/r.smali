.class public final Lg6/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lg6/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lg6/r;->b:Z

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
    iget v0, p0, Lg6/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg6/t;

    .line 9
    .line 10
    iget-object v0, v0, Lg6/t;->b:Lg6/p;

    .line 11
    .line 12
    iget-boolean v1, p0, Lg6/r;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lg6/p;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lg6/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/cast/q0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ln6/o;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/q0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/s0;

    .line 31
    .line 32
    iget-boolean v1, v0, Landroidx/compose/runtime/s0;->a:Z

    .line 33
    .line 34
    iget-boolean v2, p0, Lg6/r;->b:Z

    .line 35
    .line 36
    iput-boolean v2, v0, Landroidx/compose/runtime/s0;->a:Z

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/compose/runtime/s0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lg6/p;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lg6/p;->a(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
