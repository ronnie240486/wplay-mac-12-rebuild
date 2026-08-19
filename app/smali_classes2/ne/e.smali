.class public final synthetic Lne/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lne/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lne/e;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget p1, Lorg/bitspark/android/match/tv/GameDetailActivity;->k0:I

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget p1, p0, Lne/e;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lne/e;->b:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    const/16 v1, 0x42

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p2, v1, :cond_4

    .line 19
    .line 20
    packed-switch p2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    add-int/2addr p1, v2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-lt p1, p2, :cond_2

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Ls9/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Ls9/h;->g:Ls9/k;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sub-int/2addr p1, v2

    .line 48
    if-gez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Ls9/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Ls9/h;->g:Ls9/k;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :pswitch_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Ls9/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ls9/h;->b()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    return p3

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
