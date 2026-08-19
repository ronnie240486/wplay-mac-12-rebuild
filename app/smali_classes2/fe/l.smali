.class public final synthetic Lfe/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lud/e;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lud/e;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfe/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfe/l;->c:Lud/e;

    .line 4
    .line 5
    iput-object p2, p0, Lfe/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfe/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lfe/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfe/l;->c:Lud/e;

    .line 7
    .line 8
    iget-object p1, p1, Lud/e;->c:Lfe/g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lfe/l;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lfe/l;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, v1}, Lfe/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lfe/l;->c:Lud/e;

    .line 27
    .line 28
    check-cast p1, Lfe/k;

    .line 29
    .line 30
    iget-object p1, p1, Lud/e;->c:Lfe/g;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfe/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lud/f;

    .line 37
    .line 38
    iget-object v0, v0, Lud/f;->b:Landroidx/databinding/a0;

    .line 39
    .line 40
    check-cast v0, Lorg/bitspark/android/databinding/ItemMatchListLeftRvBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/bitspark/android/databinding/ItemMatchListLeftRvBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const-string v1, "KDJc5A==\n"

    .line 45
    .line 46
    const-string v2, "Wl0zkLqSIEg=\n"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v1, p0, Lfe/l;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lorg/bitspark/android/beans/match/MatchTime;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2, v1}, Lfe/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_1
    iget-object p1, p0, Lfe/l;->c:Lud/e;

    .line 68
    .line 69
    check-cast p1, Lfe/k;

    .line 70
    .line 71
    iget-object p1, p1, Lud/e;->c:Lfe/g;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lfe/l;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lud/f;

    .line 78
    .line 79
    iget-object v0, v0, Lud/f;->b:Landroidx/databinding/a0;

    .line 80
    .line 81
    check-cast v0, Lorg/bitspark/android/databinding/ItemLiveSettingBinding;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/databinding/a0;->getRoot()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "x1DjdYrMjCaOG7kO\n"

    .line 88
    .line 89
    const-string v2, "oDWXJ+Wj+A4=\n"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v0, v1}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v1, p0, Lfe/l;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lorg/bitspark/android/beans/SettingBean;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2, v1}, Lfe/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
