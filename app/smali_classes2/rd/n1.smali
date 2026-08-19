.class public final Lrd/n1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lorg/bitspark/android/beans/Menu;

.field public final synthetic d:Landroidx/recyclerview/widget/c2;

.field public final synthetic e:Lrd/c;


# direct methods
.method public synthetic constructor <init>(Lrd/c;ILandroidx/recyclerview/widget/c2;Lorg/bitspark/android/beans/Menu;I)V
    .locals 0

    .line 1
    iput p5, p0, Lrd/n1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd/n1;->e:Lrd/c;

    .line 4
    .line 5
    iput p2, p0, Lrd/n1;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lrd/n1;->d:Landroidx/recyclerview/widget/c2;

    .line 8
    .line 9
    iput-object p4, p0, Lrd/n1;->c:Lorg/bitspark/android/beans/Menu;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget p1, p0, Lrd/n1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lrd/n1;->e:Lrd/c;

    .line 9
    .line 10
    check-cast p1, Lrd/r1;

    .line 11
    .line 12
    iget p2, p1, Lrd/c;->g:I

    .line 13
    .line 14
    iget v0, p0, Lrd/n1;->b:I

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    iput v0, p1, Lrd/c;->g:I

    .line 19
    .line 20
    iget-object p2, p0, Lrd/n1;->d:Landroidx/recyclerview/widget/c2;

    .line 21
    .line 22
    check-cast p2, Lrd/q1;

    .line 23
    .line 24
    iget-object p2, p2, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p1, Lrd/c;->h:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p1, Lrd/c;->h:Landroid/view/View;

    .line 39
    .line 40
    iget-object p1, p1, Lrd/c;->e:Lorg/bitspark/android/k0;

    .line 41
    .line 42
    iget-object p2, p0, Lrd/n1;->c:Lorg/bitspark/android/beans/Menu;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Lorg/bitspark/android/k0;->e(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lrd/n1;->e:Lrd/c;

    .line 51
    .line 52
    check-cast p1, Lrd/p1;

    .line 53
    .line 54
    iget p2, p1, Lrd/p1;->k:I

    .line 55
    .line 56
    iget v0, p0, Lrd/n1;->b:I

    .line 57
    .line 58
    if-eq v0, p2, :cond_2

    .line 59
    .line 60
    iget-object p2, p1, Lrd/c;->e:Lorg/bitspark/android/k0;

    .line 61
    .line 62
    iget-object v1, p0, Lrd/n1;->d:Landroidx/recyclerview/widget/c2;

    .line 63
    .line 64
    check-cast v1, Lrd/o1;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 67
    .line 68
    iget-object v1, p0, Lrd/n1;->c:Lorg/bitspark/android/beans/Menu;

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Lorg/bitspark/android/k0;->e(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v0, p1, Lrd/p1;->k:I

    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
