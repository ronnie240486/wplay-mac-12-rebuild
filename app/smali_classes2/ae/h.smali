.class public Lae/h;
.super Lae/a;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final z0:Ljava/lang/String;
.field public static current:Lae/h;


# instance fields
.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/Button;

.field public i0:Landroid/widget/Button;

.field public j0:Landroid/widget/RelativeLayout;

.field public k0:Landroid/widget/EditText;

.field public l0:Landroid/widget/EditText;

.field public m0:Landroid/widget/Button;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/CheckBox;

.field public r0:Lorg/bitspark/android/viewmodel/SparkViewModel;

.field public s0:Z

.field public t0:Landroid/widget/ImageButton;

.field public final u0:Lae/e;

.field public v0:Landroid/view/View;

.field public w0:Lte/y;

.field public x0:Z

.field public y0:Z


.method public final continueOriginalLogin()V
    .locals 5
    iget-object v1, p0, Lae/h;->n0:Ljava/lang/String;
    const-string v0, "pA==\n"
    const-string v2, "5C5rCCwICb8=\n"
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v1
    if-nez v1, :original_credentials_ready
    new-instance v1, Ljava/lang/StringBuilder;
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    iget-object v2, p0, Lae/h;->n0:Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v2, Lorg/bitspark/android/h;->d:Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    iput-object v1, p0, Lae/h;->n0:Ljava/lang/String;

    :original_credentials_ready
    sget-object v1, Lae/h;->z0:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    const-string v2, "Z9ReDE1JzAEUzFAZUAeUTkHTWgxXCNULDoA=\n"
    const-string v3, "NKA/fjlpuG4=\n"
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget-object v2, p0, Lae/h;->n0:Ljava/lang/String;
    const-string v3, "7ovVZDe5x6aqwZQ=\n"
    const-string v4, "zvu0F0TOqNQ=\n"
    invoke-static {v2, v3, v4, v0}, Lq2/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    iget-object v2, p0, Lae/h;->o0:Ljava/lang/String;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z
    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    const/4 v2, 0x1
    sget-object v1, Lorg/bitspark/android/g;->b:Ljava/lang/String;
    invoke-static {v2, v1}, Lorg/bitspark/android/utils/i0;->u(ILjava/lang/String;)V
    sget-object v1, Lorg/bitspark/android/g;->e:Ljava/lang/String;
    iget-object v0, p0, Lae/h;->n0:Ljava/lang/String;
    invoke-static {v1, v0}, Lorg/bitspark/android/utils/i0;->v(Ljava/lang/String;Ljava/lang/String;)V
    sget-object v1, Lorg/bitspark/android/g;->f:Ljava/lang/String;
    iget-object v0, p0, Lae/h;->o0:Ljava/lang/String;
    invoke-static {v1, v0}, Lorg/bitspark/android/utils/i0;->v(Ljava/lang/String;Ljava/lang/String;)V
    sget-object v1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;
    const/16 v0, 0xd
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    return-void
.end method

.method public final continueWithPanelCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    iput-object p1, p0, Lae/h;->n0:Ljava/lang/String;
    iput-object p2, p0, Lae/h;->o0:Ljava/lang/String;
    return-void
.end method

.method public final openPanelCatalog(Ljava/lang/String;)V
    .locals 7
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;
    move-result-object v0
    check-cast v0, Lorg/bitspark/android/Spark;
    iget-object v1, p0, Lae/h;->n0:Ljava/lang/String;
    iget-object v2, p0, Lae/h;->o0:Ljava/lang/String;
    invoke-static {p1, v1, v2}, Lcom/evolux/EvoluxNativeCatalogBridge;->prepareSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {}, Lcom/evolux/EvoluxNativeCatalogBridge;->prepareLiveGroup()V
    invoke-static {v0}, Lcom/evolux/EvoluxNativeCatalogBridge;->activateAndOpen(Lorg/bitspark/android/Spark;)V
    invoke-static {v0, v1}, Lcom/evolux/EvoluxNativeCatalogBridge;->refreshHomeHeader(Lorg/bitspark/android/Spark;Ljava/lang/String;)V
    new-instance v3, Landroid/os/Handler;
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V
    new-instance v4, Lcom/evolux/RefreshHomeHeaderRunnable;
    invoke-direct {v4, v0, v1}, Lcom/evolux/RefreshHomeHeaderRunnable;-><init>(Lorg/bitspark/android/Spark;Ljava/lang/String;)V
    const-wide/16 v5, 0x1f4
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    invoke-static {v0, p1, v1, v2}, Lcom/evolux/EvoluxNativeCatalogBridge;->start(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {p0}, Lae/h;->finishPanelCheck()V
    return-void
.end method

.method public final finishPanelCheck()V
    .locals 2
    iget-object v0, p0, Lae/h;->m0:Landroid/widget/Button;
    if-eqz v0, :finish_done
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V
    :finish_done
    return-void
.end method

.method public final hideLegacyLogin()V
    .locals 2
    const/16 v1, 0x8
    iget-object v0, p0, Lae/h;->j0:Landroid/widget/RelativeLayout;
    if-eqz v0, :hide_buttons
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :hide_buttons
    iget-object v0, p0, Lae/h;->h0:Landroid/widget/Button;
    if-eqz v0, :hide_username_button
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :hide_username_button
    iget-object v0, p0, Lae/h;->i0:Landroid/widget/Button;
    if-eqz v0, :hide_done
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :hide_done
    return-void
.end method

.method public final scheduleLegacyLoginHide()V
    .locals 4
    new-instance v0, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v1, Lcom/evolux/HideLegacyLoginRunnable;
    const/16 v2, 0x8
    invoke-direct {v1, p0, v2}, Lcom/evolux/HideLegacyLoginRunnable;-><init>(Lae/h;I)V
    const-wide/16 v2, 0xfa
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    return-void
.end method

.method public final startPanelCheck()V
    .locals 10
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;
    move-result-object v0
    if-eqz v0, :panel_context_missing
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    move-result-object v1
    invoke-static {v1}, Lcom/evolux/MacAddressTextView;->readIdentifier(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Lcom/evolux/EvoluxBackend;->heartbeat(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->P()Landroid/view/View;
    move-result-object v5
    if-eqz v5, :credentials_missing

    const v6, 0x7f0b017c
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v2
    check-cast v2, Landroid/widget/EditText;
    iput-object v2, p0, Lae/h;->k0:Landroid/widget/EditText;
    if-eqz v2, :credentials_missing
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v2
    iput-object v2, p0, Lae/h;->n0:Ljava/lang/String;

    const v6, 0x7f0b037e
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v3
    check-cast v3, Landroid/widget/EditText;
    iput-object v3, p0, Lae/h;->l0:Landroid/widget/EditText;
    if-eqz v3, :credentials_missing
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v3
    iput-object v3, p0, Lae/h;->o0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    if-nez v4, :credentials_missing
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v4
    if-nez v4, :credentials_missing

    const v6, 0x7f0b051e
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v4
    if-eqz v4, :button_ready
    check-cast v4, Landroid/widget/Button;
    iput-object v4, p0, Lae/h;->m0:Landroid/widget/Button;
    const/4 v6, 0x0
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V
    :button_ready
    new-instance v4, Lcom/evolux/PanelGateCallback;
    invoke-direct {v4, p0}, Lcom/evolux/PanelGateCallback;-><init>(Lae/h;)V
    invoke-static {v2, v3, v1, v4}, Lcom/evolux/EvoluxBackend;->check(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/evolux/EvoluxBackend$Callback;)V
    return-void

    :credentials_missing
    invoke-virtual {p0}, Lae/h;->finishPanelCheck()V
    return-void

    :panel_context_missing
    const/4 v1, -0x1
    const-string v2, "Não foi possível consultar o painel Evolux."
    invoke-static {v1, v2}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V
    invoke-virtual {p0}, Lae/h;->finishPanelCheck()V
    return-void
.end method

.method public onStart()V
    .locals 0
    invoke-super {p0}, Landroidx/fragment/app/u;->onStart()V
    return-void
.end method

.method public onResume()V
    .locals 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onResume()V
    sput-object p0, Lae/h;->current:Lae/h;
    iget-object v0, p0, Lae/h;->m0:Landroid/widget/Button;
    if-eqz v0, :resume_done
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :resume_done
    return-void
.end method

# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9f

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "z+Hhn4k=\n"

    .line 3
    .line 4
    const-string v1, "g46G9ufyX9g=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lae/h;->z0:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lae/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lae/h;->s0:Z

    .line 6
    .line 7
    new-instance v1, Lae/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lae/e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lae/h;->u0:Lae/e;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lae/h;->v0:Landroid/view/View;

    .line 17
    .line 18
    iput-boolean v0, p0, Lae/h;->x0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lae/h;->y0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final native A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final native B()V
.end method

.method public final native C()V
.end method

.method public final native I()V
.end method

.method public final native W()V
.end method

.method public final native X()V
.end method

.method public final native Y()V
.end method

.method public final native Z(Ljava/lang/String;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v2, p0, Lae/h;->h0:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lae/h;->m0:Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne p1, v2, :cond_8

    invoke-virtual {p0}, Lae/h;->startPanelCheck()V
    goto :goto_0

    .line 31
    .line 32
    iget-object p1, p0, Lae/h;->k0:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lxc/a;->k(Landroid/widget/EditText;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lae/h;->l0:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lxc/a;->k(Landroid/widget/EditText;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lae/h;->p0:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lae/h;->k0:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lae/h;->n0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p0, Lae/h;->l0:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lae/h;->o0:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Lae/h;->n0:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lae/h;->k0:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lae/h;->k0:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 104
    .line 105
    .line 106
    const p1, 0x7f12027c

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lorg/bitspark/android/Spark;->o0(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lae/h;->n0:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v4, -0x1

    .line 121
    if-ge p1, v2, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lae/h;->k0:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lae/h;->k0:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 131
    .line 132
    .line 133
    const p1, 0x7f12027d

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v3, v1, v0

    .line 143
    .line 144
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v4, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    iget-object p1, p0, Lae/h;->o0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lae/h;->l0:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lae/h;->l0:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 169
    .line 170
    .line 171
    const p1, 0x7f120234

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lorg/bitspark/android/Spark;->o0(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    iget-object p1, p0, Lae/h;->o0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-ge p1, v2, :cond_6

    .line 186
    .line 187
    iget-object p1, p0, Lae/h;->l0:Landroid/widget/EditText;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lae/h;->l0:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 195
    .line 196
    .line 197
    const p1, 0x7f120237

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v3, v1, v0

    .line 207
    .line 208
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v4, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    invoke-virtual {p0}, Lae/h;->startPanelCheck()V
    goto :goto_0

    :cond_8
    iget-object v1, p0, Lae/h;->i0:Landroid/widget/Button;

    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-ne p1, v1, :cond_9

    .line 329
    .line 330
    iget-object p1, p0, Lae/h;->j0:Landroid/widget/RelativeLayout;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lae/h;->Y()V

    .line 336
    .line 337
    .line 338
    :cond_9
    :goto_0
    return-void
.end method

.method public final native onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end method
