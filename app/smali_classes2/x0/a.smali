.class public final Lx0/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lx0/b;


# instance fields
.field public final a:Lx0/d;

.field public final b:Lr/f;

.field public final c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lx0/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx0/a;->a:Lx0/d;

    .line 10
    .line 11
    new-instance v0, Lr/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lr/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx0/a;->b:Lr/f;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;-><init>(Lx0/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx0/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    new-instance p1, Lorg/bitspark/android/utils/c;

    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lorg/bitspark/android/utils/c;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lx0/a;->a:Lx0/d;

    .line 13
    .line 14
    sget-object v1, Ls1/r1;->a:Ls1/r1;

    .line 15
    .line 16
    iget-object v2, p0, Lx0/a;->b:Lr/f;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :pswitch_0
    invoke-virtual {v0, p1}, Lx0/d;->Z(Lorg/bitspark/android/utils/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :pswitch_1
    invoke-virtual {v0, p1}, Lx0/d;->Y(Lorg/bitspark/android/utils/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :pswitch_2
    new-instance p2, Lb1/f0;

    .line 32
    .line 33
    const/16 v4, 0x16

    .line 34
    .line 35
    invoke-direct {p2, v4, p1}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lb1/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, p2}, Ls1/i;->v(Ls1/s1;Luc/c;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2}, Lr/f;->clear()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :pswitch_3
    invoke-virtual {v0, p1}, Lx0/d;->X(Lorg/bitspark/android/utils/c;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_3

    .line 57
    :pswitch_4
    invoke-virtual {v0, p1}, Lx0/d;->a0(Lorg/bitspark/android/utils/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :pswitch_5
    new-instance p2, Lvc/q;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lkd/p;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v3, p1, v0, p2, v4}, Lkd/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Lkd/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eq v4, v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v0, v3}, Ls1/i;->v(Ls1/s1;Luc/c;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-boolean v3, p2, Lvc/q;->a:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance p2, Lr/a;

    .line 88
    .line 89
    invoke-direct {p2, v2}, Lr/a;-><init>(Lr/f;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {p2}, Lr/a;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Lr/a;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lx0/d;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lx0/d;->b0(Lorg/bitspark/android/utils/c;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_3
    return v3

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
