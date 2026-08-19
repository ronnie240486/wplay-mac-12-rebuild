.class public final Ls9/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls9/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls9/l;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ls9/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final d(Ls9/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Ls9/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Ls9/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Ls9/h;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ls9/h;)V
    .locals 0

    .line 1
    iget p1, p0, Ls9/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzd/u0;->D0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Ls9/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lzd/u0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzd/u0;->c0()V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ls9/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ls9/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lzd/u0;->D0:Ljava/lang/String;

    .line 9
    .line 10
    check-cast v0, Lzd/u0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzd/u0;->c0()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget p1, p1, Ls9/h;->d:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget p1, p1, Ls9/h;->d:I

    .line 26
    .line 27
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ls9/h;)V
    .locals 0

    .line 1
    iget p1, p0, Ls9/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lzd/u0;->D0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Ls9/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lzd/u0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lzd/u0;->c0()V

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
