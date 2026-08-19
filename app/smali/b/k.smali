.class public final Lb/k;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb/k;->b:Landroidx/activity/ComponentActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lb/k;->b:Landroidx/activity/ComponentActivity;

    .line 3
    .line 4
    iget v2, p0, Lb/k;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Lb/a0;

    .line 10
    .line 11
    new-instance v3, Lb/d;

    .line 12
    .line 13
    invoke-direct {v3, v1, v0}, Lb/d;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lb/a0;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-lt v0, v3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroidx/media3/common/v;

    .line 49
    .line 50
    const/16 v4, 0xe

    .line 51
    .line 52
    invoke-direct {v3, v1, v4, v2}, Landroidx/media3/common/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v0, Landroidx/activity/ComponentActivity;->t:I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lb/f;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lb/f;-><init>(Lb/a0;Landroidx/activity/ComponentActivity;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Landroidx/core/app/ComponentActivity;->a:Landroidx/lifecycle/f0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/c0;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    return-object v2

    .line 75
    :pswitch_0
    new-instance v2, Lb/m;

    .line 76
    .line 77
    iget-object v3, v1, Landroidx/activity/ComponentActivity;->f:Lb/i;

    .line 78
    .line 79
    new-instance v4, Lb/k;

    .line 80
    .line 81
    invoke-direct {v4, v1, v0}, Lb/k;-><init>(Landroidx/activity/ComponentActivity;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lb/m;-><init>(Ljava/util/concurrent/Executor;Lb/k;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_1
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    new-instance v0, Landroidx/lifecycle/d1;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/4 v3, 0x0

    .line 116
    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/d1;-><init>(Landroid/app/Application;Lc5/d;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
