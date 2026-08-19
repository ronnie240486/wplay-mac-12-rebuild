.class public final Lbe/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbe/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbe/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lbe/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lbe/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/material/textfield/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p1, Lcom/google/android/material/textfield/l;->n:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-ltz v5, :cond_0

    .line 33
    .line 34
    const-wide/16 v3, 0x12c

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    :cond_0
    iput-boolean v0, p1, Lcom/google/android/material/textfield/l;->l:Z

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lbe/a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/widget/AutoCompleteTextView;

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/google/android/material/textfield/l;->d(Lcom/google/android/material/textfield/l;Landroid/widget/AutoCompleteTextView;)V

    .line 47
    .line 48
    .line 49
    iput-boolean p2, p1, Lcom/google/android/material/textfield/l;->l:Z

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iput-wide v1, p1, Lcom/google/android/material/textfield/l;->n:J

    .line 56
    .line 57
    :cond_2
    return v0

    .line 58
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne p2, v0, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lbe/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lbe/d;

    .line 68
    .line 69
    iget-object p2, p2, Lbe/d;->e:Lce/a;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lbe/a;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lp6/d;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c2;->getLayoutPosition()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object p2, p2, Lce/a;->a:Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;

    .line 82
    .line 83
    invoke-static {p2, p1, v1}, Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;->a(Lorg/bitspark/android/keyboard/custom/MyKeyBoardView;Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
