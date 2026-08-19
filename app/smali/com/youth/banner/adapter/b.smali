.class public final synthetic Lcom/youth/banner/adapter/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/x0;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/x0;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/youth/banner/adapter/b;->a:I

    iput-object p1, p0, Lcom/youth/banner/adapter/b;->c:Landroidx/recyclerview/widget/x0;

    iput-object p2, p0, Lcom/youth/banner/adapter/b;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/youth/banner/adapter/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrd/p0;ILorg/bitspark/android/beans/ISeletor;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/youth/banner/adapter/b;->a:I

    iput-object p1, p0, Lcom/youth/banner/adapter/b;->c:Landroidx/recyclerview/widget/x0;

    iput p2, p0, Lcom/youth/banner/adapter/b;->b:I

    iput-object p3, p0, Lcom/youth/banner/adapter/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/youth/banner/adapter/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/youth/banner/adapter/b;->c:Landroidx/recyclerview/widget/x0;

    .line 7
    .line 8
    check-cast p1, Lge/x;

    .line 9
    .line 10
    iget v0, p1, Lge/x;->g:I

    .line 11
    .line 12
    iget v1, p0, Lcom/youth/banner/adapter/b;->b:I

    .line 13
    .line 14
    iput v1, p1, Lge/x;->g:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lrd/p0;->a(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lge/x;->f:Luc/c;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/youth/banner/adapter/b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lorg/bitspark/android/beans/match/MatchNameBean;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/youth/banner/adapter/b;->c:Landroidx/recyclerview/widget/x0;

    .line 32
    .line 33
    check-cast p1, Lge/p;

    .line 34
    .line 35
    iget-object p1, p1, Lge/p;->d:Lhc/c;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/runtime/q;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget v0, p0, Lcom/youth/banner/adapter/b;->b:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/youth/banner/adapter/b;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lorg/bitspark/android/beans/match/GameData;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    iget-object p1, p0, Lcom/youth/banner/adapter/b;->c:Landroidx/recyclerview/widget/x0;

    .line 56
    .line 57
    check-cast p1, Lge/r;

    .line 58
    .line 59
    iget v0, p1, Lge/r;->e:I

    .line 60
    .line 61
    iget v1, p0, Lcom/youth/banner/adapter/b;->b:I

    .line 62
    .line 63
    iput v1, p1, Lge/r;->e:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lrd/p0;->a(II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lge/r;->f:Lje/a;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/youth/banner/adapter/b;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lorg/bitspark/android/beans/match/MatchTime;

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Lje/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    :pswitch_2
    iget-object p1, p0, Lcom/youth/banner/adapter/b;->c:Landroidx/recyclerview/widget/x0;

    .line 85
    .line 86
    check-cast p1, Lge/p;

    .line 87
    .line 88
    iget-object p1, p1, Lge/p;->c:Lhc/c;

    .line 89
    .line 90
    check-cast p1, Lje/a;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget v0, p0, Lcom/youth/banner/adapter/b;->b:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/youth/banner/adapter/b;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lorg/bitspark/android/beans/match/GameData;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Lje/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :pswitch_3
    iget v0, p0, Lcom/youth/banner/adapter/b;->b:I

    .line 109
    .line 110
    iget-object v1, p0, Lcom/youth/banner/adapter/b;->c:Landroidx/recyclerview/widget/x0;

    .line 111
    .line 112
    check-cast v1, Lcom/youth/banner/adapter/BannerAdapter;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/youth/banner/adapter/b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, v2, v0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->a(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;ILandroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
