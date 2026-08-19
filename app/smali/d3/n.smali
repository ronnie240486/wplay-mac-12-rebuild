.class public final synthetic Ld3/n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/n;->a:I

    iput-object p3, p0, Ld3/n;->c:Ljava/lang/Object;

    iput p1, p0, Ld3/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/x0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ld3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld3/n;->b:I

    iput-object p2, p0, Ld3/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ld3/n;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ld3/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ld3/n;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lorg/bitspark/android/utils/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lzd/z0;->Y0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/bitspark/android/utils/u;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lzd/z0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lzd/z0;->c0(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v0}, Lzd/z0;->V(Lzd/z0;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast v1, Lzd/z0;

    .line 32
    .line 33
    iget-object v2, v1, Lzd/z0;->K0:Lorg/bitspark/android/utils/u;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lzd/z0;->c0(I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    if-ltz v0, :cond_2

    .line 42
    .line 43
    check-cast v1, Landroidx/recyclerview/widget/x0;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->getItemCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v0, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_2
    check-cast v1, Landroidx/leanback/widget/HorizontalGridView;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->e(Landroidx/leanback/widget/HorizontalGridView;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast v1, Ld3/b;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ld3/b;->j(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
