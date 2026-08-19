.class public final Loe/i;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhc/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Loe/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loe/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Loe/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loe/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lhc/e;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/lifecycle/m1;

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/lifecycle/p;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/lifecycle/p;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/lifecycle/p;->c()Ll4/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Ll4/a;->b:Ll4/a;

    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Loe/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Lhc/e;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/lifecycle/m1;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/lifecycle/m1;->d()Landroidx/lifecycle/l1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
