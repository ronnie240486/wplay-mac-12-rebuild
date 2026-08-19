.class public final synthetic Lme/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrd/g0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    iput p1, p0, Lme/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lme/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lud/f;I)V
    .locals 0

    .line 2
    iput p2, p0, Lme/g;->a:I

    iput-object p1, p0, Lme/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lme/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lme/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lud/f;

    .line 10
    .line 11
    iget-object v0, p1, Lud/f;->b:Landroidx/databinding/a0;

    .line 12
    .line 13
    check-cast v0, Lorg/bitspark/android/databinding/ItemMatchGameLayoutBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/bitspark/android/databinding/ItemMatchGameLayoutBinding;->tvLeftTeamName:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lud/f;->b:Landroidx/databinding/a0;

    .line 21
    .line 22
    check-cast p1, Lorg/bitspark/android/databinding/ItemMatchGameLayoutBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/bitspark/android/databinding/ItemMatchGameLayoutBinding;->tvRightTeamName:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lme/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lud/f;

    .line 33
    .line 34
    iget-object v0, p1, Lud/f;->b:Landroidx/databinding/a0;

    .line 35
    .line 36
    check-cast v0, Lorg/bitspark/android/databinding/ItemGameListBinding;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/bitspark/android/databinding/ItemGameListBinding;->tvMatchName:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lud/f;->b:Landroidx/databinding/a0;

    .line 44
    .line 45
    check-cast p1, Lorg/bitspark/android/databinding/ItemGameListBinding;

    .line 46
    .line 47
    iget-object v0, p1, Lorg/bitspark/android/databinding/ItemGameListBinding;->tvLeftTeamName:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lorg/bitspark/android/databinding/ItemGameListBinding;->tvRightTeamName:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object p1, p0, Lme/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lud/f;

    .line 61
    .line 62
    iget-object v0, p1, Lud/f;->b:Landroidx/databinding/a0;

    .line 63
    .line 64
    check-cast v0, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;->tvMatchName:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lud/f;->b:Landroidx/databinding/a0;

    .line 72
    .line 73
    check-cast p1, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;

    .line 74
    .line 75
    iget-object v0, p1, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;->tvLeftTeamName:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;->tvRightTeamName:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
