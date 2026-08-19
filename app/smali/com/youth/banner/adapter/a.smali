.class public final synthetic Lcom/youth/banner/adapter/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/youth/banner/adapter/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/youth/banner/adapter/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/youth/banner/adapter/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/youth/banner/adapter/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/youth/banner/adapter/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Luc/c;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/youth/banner/adapter/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lcom/youth/banner/adapter/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lge/l;

    .line 21
    .line 22
    iget-object p1, p1, Lge/l;->b:Loe/l;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/youth/banner/adapter/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Loe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lcom/youth/banner/adapter/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/c2;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/youth/banner/adapter/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/youth/banner/adapter/BannerAdapter;

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->b(Lcom/youth/banner/adapter/BannerAdapter;Landroidx/recyclerview/widget/c2;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
