.class public final Landroidx/databinding/y;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/databinding/o;


# instance fields
.field public final synthetic a:I

.field public final b:Landroidx/databinding/d0;


# direct methods
.method public constructor <init>(Landroidx/databinding/a0;ILjava/lang/ref/ReferenceQueue;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/databinding/y;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p4, Landroidx/databinding/d0;

    .line 10
    .line 11
    invoke-direct {p4, p1, p2, p0, p3}, Landroidx/databinding/d0;-><init>(Landroidx/databinding/a0;ILandroidx/databinding/o;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Landroidx/databinding/y;->b:Landroidx/databinding/d0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p4, Landroidx/databinding/d0;

    .line 21
    .line 22
    invoke-direct {p4, p1, p2, p0, p3}, Landroidx/databinding/d0;-><init>(Landroidx/databinding/a0;ILandroidx/databinding/o;Ljava/lang/ref/ReferenceQueue;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Landroidx/databinding/y;->b:Landroidx/databinding/d0;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/d0;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/databinding/y;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/databinding/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq2/a;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lq2/a;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/databinding/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq2/a;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lq2/a;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
