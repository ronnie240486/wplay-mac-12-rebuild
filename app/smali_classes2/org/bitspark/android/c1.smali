.class public final Lorg/bitspark/android/c1;
.super Landroid/os/Handler;
.source "MyApplication"


# instance fields
.field public volatile a:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/c1;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/bitspark/android/Spark;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    const-string v1, ""

    const/16 v2, 0x8

    const/4 v3, 0x1

    move-object/from16 v4, p0

    iget-object v5, v4, Lorg/bitspark/android/c1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bitspark/android/Spark;

    if-eqz v5, :cond_4e

    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_4e

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_16

    .line 3
    :cond_0
    sget-object v6, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    .line 4
    iget v6, v0, Landroid/os/Message;->what:I

    const/16 v7, 0x3c

    if-eq v6, v7, :cond_4d

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_4c

    const/16 v7, 0x47

    if-eq v6, v7, :cond_4b

    const/16 v7, 0x48

    if-eq v6, v7, :cond_4a

    const/4 v7, 0x0

    const/16 v8, 0x50

    if-eq v6, v8, :cond_49

    const/16 v8, 0x51

    if-eq v6, v8, :cond_47

    const/16 v8, 0x5d

    const-wide/16 v9, 0x0

    if-eq v6, v8, :cond_45

    const/16 v8, 0x5e

    if-eq v6, v8, :cond_44

    const/16 v8, 0x82

    if-eq v6, v8, :cond_3b

    const/16 v8, 0x83

    const v11, -0xffff

    if-eq v6, v8, :cond_31

    const/16 v8, 0x270f

    if-eq v6, v8, :cond_30

    const/16 v8, 0x2710

    if-eq v6, v8, :cond_2f

    packed-switch v6, :pswitch_data_0

    const-string v8, "7DRPVUMvPhQ=\n"

    const-string v11, "gFsoPC0=\n"

    const-wide/16 v12, 0xa

    const/16 v14, 0x8c

    const/4 v15, -0x1

    sparse-switch v6, :sswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    packed-switch v6, :pswitch_data_4

    packed-switch v6, :pswitch_data_5

    packed-switch v6, :pswitch_data_6

    packed-switch v6, :pswitch_data_7

    packed-switch v6, :pswitch_data_8

    goto/16 :goto_16

    .line 5
    :pswitch_0
    sget-object v0, Lorg/bitspark/android/h;->a:Ljava/lang/String;

    goto/16 :goto_16

    .line 6
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->t0(Ljava/lang/Boolean;)V

    .line 7
    iget-object v0, v5, Lorg/bitspark/android/Spark;->P:Landroid/widget/RadioButton;

    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 8
    iget-object v0, v5, Lorg/bitspark/android/Spark;->P:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_16

    .line 9
    :pswitch_2
    sget-object v0, Lorg/bitspark/android/Spark;->V2:Lsd/j;

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lsd/j;->f:Lorg/bitspark/android/utils/LimitQueue;

    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0}, Lorg/bitspark/android/utils/LimitQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lsd/j;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/bitspark/android/Spark;->V2:Lsd/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsd/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, v5, Lorg/bitspark/android/Spark;->K:Landroid/widget/RadioButton;

    const v1, 0x7f0b03bf

    invoke-virtual {v0, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, v5, Lorg/bitspark/android/Spark;->K:Landroid/widget/RadioButton;

    invoke-virtual {v0, v15}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 16
    :goto_1
    iget-object v0, v5, Lorg/bitspark/android/Spark;->v1:Lorg/bitspark/android/d;

    if-eqz v0, :cond_4e

    sget-object v0, Lorg/bitspark/android/c;->c:Lorg/bitspark/android/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lorg/bitspark/android/Spark;->v1:Lorg/bitspark/android/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 17
    sput v3, Lrd/x;->f:I

    goto/16 :goto_16

    .line 18
    :pswitch_3
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "ALTN4U7q4NxtlOjXYdnaoAKS68Fw3sCyGZjw1XDP0LIZnvA=\n"

    const-string v2, "TdG+ki+NheY=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 19
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->t0(Ljava/lang/Boolean;)V

    .line 21
    iget-object v0, v5, Lorg/bitspark/android/Spark;->N:Landroid/widget/RadioButton;

    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 22
    iget-object v0, v5, Lorg/bitspark/android/Spark;->N:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_16

    .line 23
    :pswitch_4
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "Fn0Mzqi0Gi97XSn4h4cgUxRbKu6WmzZGD1ct5JaRKkEPVzE=\n"

    const-string v2, "Wxh/vcnTfxU=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->t0(Ljava/lang/Boolean;)V

    .line 26
    iget-object v0, v5, Lorg/bitspark/android/Spark;->K:Landroid/widget/RadioButton;

    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 27
    iget-object v0, v5, Lorg/bitspark/android/Spark;->K:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_16

    .line 28
    :pswitch_5
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "WnrHbbrj8dU3WuJbldDLqVhc4U2EyN25UkD2S4/Q26E=\n"

    const-string v2, "Fx+0HtuElO8=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, v5, Lorg/bitspark/android/Spark;->I:Landroid/widget/RadioButton;

    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 31
    iget-object v0, v5, Lorg/bitspark/android/Spark;->I:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_16

    .line 32
    :pswitch_6
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "0yWvYwz3tLe+BYpVI8SOy9EDiUMy1JTL3xWQRDLdlMPL\n"

    const-string v6, "nkDcEG2Q0Y0=\n"

    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v6, Lorg/bitspark/android/utils/i0;->b:Z

    .line 33
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sput-boolean v3, Lorg/bitspark/android/Spark;->X2:Z

    .line 35
    iget-object v0, v5, Lorg/bitspark/android/Spark;->t0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->D()V

    .line 37
    iget-object v0, v5, Lorg/bitspark/android/Spark;->W:Lzd/s;

    if-eqz v0, :cond_4

    .line 38
    iget-object v1, v0, Lzd/s;->W:Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const v6, 0x7f0b0225

    .line 39
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v1, v0, Lzd/s;->Z:Lcom/youth/banner/Banner;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 41
    iget-object v0, v0, Lzd/s;->Z:Lcom/youth/banner/Banner;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 42
    :cond_4
    :goto_2
    invoke-virtual {v5, v7}, Lorg/bitspark/android/Spark;->U(I)V

    goto/16 :goto_16

    .line 43
    :pswitch_7
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "IvSjbR8asl9P1IZbMCmIIyDShU0hLpIkPdKYQTwpmQ==\n"

    const-string v2, "b5HQHn5912U=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->d0()V

    goto/16 :goto_16

    .line 46
    :pswitch_8
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "BOrxWOsBXE9pytRuxDJmMwbM13jVNXw0G8zKdM8y\n"

    const-string v2, "SY+CK4pmOXU=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 47
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, v5, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    iget-object v1, v0, Lzd/z0;->Y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4e

    sget-boolean v1, Lzd/z0;->d1:Z

    if-eqz v1, :cond_4e

    .line 49
    iget-object v0, v0, Lzd/z0;->u0:Landroid/widget/ImageButton;

    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    goto/16 :goto_16

    .line 50
    :pswitch_9
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "32hCy3GIhcSySGf9Xru/uN1OZOtPrrCuwVJz7US7r7A=\n"

    const-string v2, "kg0xuBDv4P4=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 51
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, v5, Lorg/bitspark/android/Spark;->M:Landroid/widget/RadioButton;

    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 53
    iget-object v0, v5, Lorg/bitspark/android/Spark;->M:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_16

    .line 54
    :pswitch_a
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "ocbCWiQnY67M5udsCxRZ0qPg5HoaFknQs+HkfREPSA==\n"

    const-string v2, "7KOxKUVABpQ=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 55
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->t0(Ljava/lang/Boolean;)V

    .line 57
    iget-object v0, v5, Lorg/bitspark/android/Spark;->J:Landroid/widget/RadioButton;

    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 58
    iget-object v0, v5, Lorg/bitspark/android/Spark;->J:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_16

    .line 59
    :pswitch_b
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "Nrav5NXn48BblorS+tTZqTOci8j5xciv\n"

    const-string v2, "e9Pcl7SAhvo=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 60
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v5, v3}, Lorg/bitspark/android/Spark;->R0(Z)V

    goto/16 :goto_16

    .line 62
    :pswitch_c
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "X/MP/hdLMNMy0yrIOHgKoVvSOdI7aRu8\n"

    const-string v2, "EpZ8jXYsVek=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, v5, Lorg/bitspark/android/Spark;->d2:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->L()V

    .line 66
    :cond_5
    invoke-virtual {v5, v7}, Lorg/bitspark/android/Spark;->R0(Z)V

    goto/16 :goto_16

    .line 67
    :pswitch_d
    sget-object v1, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v2, "a/ZFu+S5m8YG1mCNy4qhr27cYZfAjKyzdA==\n"

    const-string v6, "JpM2yIXe/vw=\n"

    invoke-static {v2, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v6, Lorg/bitspark/android/utils/i0;->b:Z

    .line 68
    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->Q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 70
    invoke-static {}, Lre/g;->b()Lre/g;

    move-result-object v1

    invoke-virtual {v1}, Lre/g;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-boolean v1, Lorg/bitspark/android/Spark;->d3:Z

    if-nez v1, :cond_8

    .line 71
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->L()V

    .line 72
    invoke-static {}, Lre/g;->b()Lre/g;

    move-result-object v1

    invoke-virtual {v1}, Lre/g;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->A0(I)V

    .line 74
    invoke-static {}, Lre/g;->b()Lre/g;

    move-result-object v0

    invoke-virtual {v0}, Lre/g;->a()V

    goto/16 :goto_16

    .line 75
    :cond_6
    invoke-static {}, Lre/g;->b()Lre/g;

    move-result-object v0

    .line 76
    iget-object v1, v0, Lre/g;->e:Lorg/bitspark/android/beans/ChannelBean;

    if-eqz v1, :cond_4e

    .line 77
    invoke-virtual {v0}, Lre/g;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 78
    iput v7, v0, Lre/g;->f:I

    goto :goto_3

    .line 79
    :cond_7
    iget v1, v0, Lre/g;->f:I

    add-int/2addr v1, v3

    iput v1, v0, Lre/g;->f:I

    .line 80
    :goto_3
    iget-object v1, v0, Lre/g;->e:Lorg/bitspark/android/beans/ChannelBean;

    iget-boolean v2, v0, Lre/g;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, v0, Lre/g;->f:I

    iget-object v5, v0, Lre/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Lre/g;->h(Lorg/bitspark/android/beans/ChannelBean;Ljava/lang/Boolean;ILjava/lang/String;)V

    goto/16 :goto_16

    .line 81
    :cond_8
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->A0(I)V

    goto/16 :goto_16

    .line 82
    :cond_9
    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->A0(I)V

    goto/16 :goto_16

    .line 83
    :pswitch_e
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "mHFgBW7CmvD1UUUzQfGgmplVSjNd+ryFmERfM1vssIQ=\n"

    const-string v2, "1RQTdg+l/8o=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 84
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 85
    :pswitch_f
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "8WZbcEW+YI2cRn5Gao1a5/BCcUZ2hlbj/Vd9UHuaTfbyRG1H\n"

    const-string v2, "vAMoAyTZBbc=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 86
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 87
    :pswitch_10
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "2mx/O1lUNdu3TFoNdmcPqd5NSRdoYR+i0lpfF3pyAg==\n"

    const-string v2, "lwkMSDgzUOE=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 88
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->L()V

    goto/16 :goto_16

    .line 90
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "vDU5l/0ML0o=\n"

    const-string v2, "0VBX4ql1Xy8=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bitspark/android/d;->valueOf(Ljava/lang/String;)Lorg/bitspark/android/d;

    move-result-object v0

    iput-object v0, v5, Lorg/bitspark/android/Spark;->v1:Lorg/bitspark/android/d;

    goto/16 :goto_16

    .line 91
    :pswitch_12
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->K()V

    .line 92
    sget-object v1, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v2, "qP7uPqYo+S/F3ssIiRvDRanaxBKUCs5coMg=\n"

    const-string v3, "5ZudTcdPnBU=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 93
    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v5, Lorg/bitspark/android/Spark;->o0:Landroid/os/Bundle;

    .line 95
    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->a0(Landroid/os/Bundle;)Z

    goto/16 :goto_16

    .line 96
    :pswitch_13
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "w/c2pyMZQJGu1xORDCp6+cvBEJkHIXXqwssAhg==\n"

    const-string v2, "jpJF1EJ+Jas=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 97
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0xfa0

    add-long/2addr v1, v6

    iput-wide v1, v5, Lorg/bitspark/android/Spark;->W1:J

    .line 99
    sget v1, Lorg/bitspark/android/Spark;->j3:I

    if-nez v1, :cond_c

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MWmy2nYjEKoidaTdOzU5tWNlst93JzmvLWv7\n"

    const-string v3, "QwzBrxtGQMY=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v2}, Lre/c;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-wide v1, v5, Lorg/bitspark/android/Spark;->x2:J

    cmp-long v3, v1, v9

    if-ltz v3, :cond_a

    goto :goto_4

    :cond_a
    iget-wide v1, v5, Lorg/bitspark/android/Spark;->w2:J

    .line 103
    :goto_4
    iget-object v3, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v3}, Lre/c;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 104
    iget-object v3, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v3}, Lre/c;->f()V

    .line 105
    :cond_b
    iget-object v3, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    iget-object v6, v5, Lorg/bitspark/android/Spark;->p0:Ljava/lang/String;

    invoke-interface {v3, v6}, Lre/c;->h(Ljava/lang/String;)V

    .line 106
    iget-object v3, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v3}, Lre/c;->start()V

    cmp-long v3, v1, v9

    if-lez v3, :cond_4e

    .line 107
    iput-wide v1, v5, Lorg/bitspark/android/Spark;->x2:J

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "E+M+A5PqiSsA/ygE3vygNEH1KBOVr60oWw==\n"

    const-string v7, "YYZNdv6P2Uc=\n"

    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-static {v0, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v0, v1, v2}, Lre/c;->seekTo(J)V

    goto/16 :goto_16

    .line 111
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oZeLjNMRExKyi52LnhE7EfObi4nSFToXvZXC\n"

    const-string v6, "0/L4+b50Q34=\n"

    invoke-static {v2, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v2}, Lre/c;->isPlaying()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v0, v3}, Lre/c;->setPlayWhenReady(Z)V

    .line 114
    invoke-virtual {v5, v3}, Lorg/bitspark/android/Spark;->X(Z)V

    .line 115
    iget-object v0, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v0}, Lre/c;->a()V

    goto/16 :goto_16

    .line 116
    :pswitch_14
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "QcJ7Kv/4QDgs4l4c0Mt6UVjoWAbO3mlbSfU=\n"

    const-string v2, "DKcIWZ6fJQI=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 117
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->N0()V

    .line 119
    sget-boolean v0, Lorg/bitspark/android/Spark;->X2:Z

    if-eqz v0, :cond_4e

    .line 120
    invoke-virtual {v5, v3}, Lorg/bitspark/android/Spark;->R0(Z)V

    goto/16 :goto_16

    .line 121
    :pswitch_15
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "xYIks1Lx3A2oogGFfcLmYcejCIN71/d5zasIhHzY/A==\n"

    const-string v2, "iOdXwDOWuTc=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 122
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lorg/bitspark/android/Spark;->S()Z

    .line 124
    iget-object v0, v5, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    invoke-virtual {v0}, Lzd/z0;->g0()V

    .line 125
    sget-object v0, Lorg/bitspark/android/d;->d:Lorg/bitspark/android/d;

    sput-object v0, Lzd/z0;->c1:Lorg/bitspark/android/d;

    .line 126
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->z0()V

    goto/16 :goto_16

    .line 127
    :pswitch_16
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "cgkszEceXbIfKQn6aC1ny3ctEfFjNWfNbT4=\n"

    const-string v2, "P2xfvyZ5OIg=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 128
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "cevLT5QfNhxY69NPmx4kBhbrzR2YBXY=\n"

    const-string v1, "No6/b/d3V3I=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v15, v0}, Lorg/bitspark/android/Spark;->I0(ILjava/lang/String;)V

    goto/16 :goto_16

    .line 130
    :pswitch_17
    sget-object v0, Lorg/bitspark/android/Spark;->V2:Lsd/j;

    if-nez v0, :cond_d

    .line 131
    new-instance v0, Lsd/j;

    invoke-direct {v0}, Lsd/j;-><init>()V

    sput-object v0, Lorg/bitspark/android/Spark;->V2:Lsd/j;

    .line 132
    :cond_d
    iget-object v0, v5, Lorg/bitspark/android/Spark;->T:Lzd/j;

    invoke-virtual {v0}, Lzd/j;->n0()V

    .line 133
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "ZwFH3m2cEVYKIWLoQq8rL2IleuNJtysoZSpx\n"

    const-string v2, "KmQ0rQz7dGw=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 134
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sput-boolean v7, Lorg/bitspark/android/Spark;->c3:Z

    .line 136
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->H()V

    .line 137
    sget-object v0, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 138
    invoke-static {}, Lorg/bitspark/android/Spark;->S()Z

    goto/16 :goto_16

    .line 139
    :pswitch_18
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "+n4t0RLijyqXXgjnPdG1RvhfAeE7xKRe8lcB5TbR\n"

    const-string v2, "txteonOF6hA=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 140
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-boolean v0, Lorg/bitspark/android/h;->l:Z

    if-eqz v0, :cond_e

    sget-object v0, Lsd/m;->d:Lorg/bitspark/android/beans/AuthInfo;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lorg/bitspark/android/beans/AuthInfo;->service:Lorg/bitspark/android/beans/AuthInfo$ServiceBean;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->enabledVoD:Z

    if-eqz v0, :cond_e

    .line 142
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->I()V

    goto/16 :goto_16

    .line 143
    :cond_e
    sget-boolean v0, Lorg/bitspark/android/Spark;->c3:Z

    if-nez v0, :cond_4e

    .line 144
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->z0()V

    goto/16 :goto_16

    .line 145
    :pswitch_19
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "sOqpUF+b5OvdyoxmcKjekrXOlG17sN6WuNs=\n"

    const-string v2, "/Y/aIz78gdE=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 146
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->F()V

    .line 148
    invoke-virtual {v5, v7}, Lorg/bitspark/android/Spark;->U(I)V

    goto/16 :goto_16

    .line 149
    :pswitch_1a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v9

    if-ltz v2, :cond_4e

    .line 150
    sget v2, Lorg/bitspark/android/Spark;->j3:I

    if-nez v2, :cond_f

    .line 151
    iput-wide v0, v5, Lorg/bitspark/android/Spark;->x2:J

    .line 152
    :cond_f
    iget-object v2, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v2, v0, v1}, Lre/c;->seekTo(J)V

    .line 153
    iget-object v0, v5, Lorg/bitspark/android/Spark;->y2:Lorg/bitspark/android/u0;

    iput-boolean v7, v0, Lorg/bitspark/android/u0;->f:Z

    .line 154
    iget-boolean v0, v0, Lorg/bitspark/android/u0;->g:Z

    if-eqz v0, :cond_4e

    .line 155
    sget v0, Lorg/bitspark/android/Spark;->j3:I

    if-nez v0, :cond_10

    .line 156
    iget-object v0, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v0}, Lre/c;->start()V

    goto :goto_5

    .line 157
    :cond_10
    iget-object v0, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v0}, Lre/c;->b()V

    .line 158
    :goto_5
    iget-object v0, v5, Lorg/bitspark/android/Spark;->g0:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 159
    sput-boolean v7, Lorg/bitspark/android/Spark;->g3:Z

    goto/16 :goto_16

    .line 160
    :pswitch_1b
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "vn9KmHH7curTX2+uXshIhLxFaadRxUiDul5mqFjdWZ62Vg==\n"

    const-string v2, "8xo56xCcF9A=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 161
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "8tNV9Zcm3Lj11RG/\n"

    const-string v3, "hrx1hftHpZg=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lorg/bitspark/android/Spark;->v0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v1, Lsd/c;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_4e

    .line 165
    sget-object v1, Lsd/c;->e:Ljava/util/HashMap;

    iget v2, v5, Lorg/bitspark/android/Spark;->v0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bitspark/android/beans/ChannelBean;

    if-eqz v1, :cond_11

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "d0i35A==\n"

    const-string v6, "BCHT3s3VhoI=\n"

    invoke-static {v3, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v5, Lorg/bitspark/android/Spark;->v0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "6Bg+YXIRyvemUTM8OhbL7K1ZKQ==\n"

    const-string v6, "yDUTX1J3pYI=\n"

    invoke-static {v3, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v0, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, v5, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    invoke-virtual {v0, v1}, Lzd/b0;->g0(Lorg/bitspark/android/beans/ChannelBean;)V

    .line 169
    :cond_11
    iput v7, v5, Lorg/bitspark/android/Spark;->v0:I

    goto/16 :goto_16

    .line 170
    :pswitch_1c
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "WmLlo0ZJ1D43QsCVaXruR19C1Zt4fv1FTkLE\n"

    const-string v2, "FweW0CcusQQ=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    const-string v1, "1aI8aBQMvjbPrysrXy6nOdijN2xfcvx5lqcNZi8wsy7TuBpkETLo\n"

    const-string v2, "tspZC39c0lc=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Q1fVWB25AzlZ\n"

    const-string v2, "YzqXLXvfZks=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "0xxuI8lXM42gAXIF0FYy2A==\n"

    const-string v2, "83UddaAzVuI=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    sget-boolean v1, Lorg/bitspark/android/Spark;->g3:Z

    if-eqz v1, :cond_12

    goto/16 :goto_16

    .line 173
    :cond_12
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->Q()Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v5, Lorg/bitspark/android/Spark;->S1:I

    const/16 v2, 0xf

    if-le v1, v2, :cond_15

    iget v1, v5, Lorg/bitspark/android/Spark;->R1:I

    const/16 v2, 0x32

    if-le v1, v2, :cond_15

    .line 174
    sget v1, Lorg/bitspark/android/Spark;->j3:I

    if-nez v1, :cond_13

    .line 175
    iget-object v1, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v1}, Lre/c;->f()V

    .line 176
    :cond_13
    sget v1, Lorg/bitspark/android/Spark;->j3:I

    if-ne v1, v3, :cond_14

    .line 177
    iget-object v1, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v1, v7}, Lre/c;->setPlayWhenReady(Z)V

    .line 178
    invoke-virtual {v5, v7}, Lorg/bitspark/android/Spark;->X(Z)V

    .line 179
    iget-object v1, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v1}, Lre/c;->g()V

    .line 180
    :cond_14
    const-string v1, "BsruKSzUP6Qcx/lqZ9cHijWC2B4I1HOWMe3bajfoMrwA0A==\n"

    const-string v2, "ZaKLSkeEU8U=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 181
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_15
    invoke-static {}, Lorg/bitspark/android/utils/d;->c()Lorg/bitspark/android/utils/d;

    move-result-object v1

    .line 183
    iget-boolean v1, v1, Lorg/bitspark/android/utils/d;->b:Z

    if-eqz v1, :cond_16

    goto/16 :goto_16

    .line 184
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, v5, Lorg/bitspark/android/Spark;->W1:J

    cmp-long v3, v1, v6

    if-lez v3, :cond_4e

    .line 185
    const-string v1, "tQxd0Ieuju2QOVLam7ncx4t8Q8SQpZXAn3wckZe4rMKZJVjfmfE=\n"

    const-string v2, "+Fwxsf7L/K4=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v1}, Lre/c;->isPlaying()Z

    const-string v1, "Bn4UL+9Wo35DfQwv5EeSQ1NgDHQ=\n"

    const-string v2, "Jg54TpYz0Sw=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "CQamnBUE3fJMGbGeKwaG\n"

    const-string v2, "KWvy8UVovIs=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    iget-object v1, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v1}, Lre/c;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 187
    const-string v1, "owmW1EVfILO0FIrwSEwt9qNMh9kEQDv9uBiK0goDeg==\n"

    const-string v2, "0WzloCQtVJM=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 188
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-object v0, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 190
    sget-object v0, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_16

    .line 191
    :pswitch_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lorg/bitspark/android/a;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lorg/bitspark/android/beans/EpgBeans$EpgBean;

    if-eqz v1, :cond_19

    .line 192
    invoke-virtual {v1}, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->getName()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v1}, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->getTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lorg/bitspark/android/utils/i0;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    .line 194
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hw==\n"

    const-string v8, "qob+suwxvZ8=\n"

    invoke-static {v7, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->getEndTime()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lorg/bitspark/android/utils/i0;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 195
    invoke-static {v3, v6}, Lq2/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 196
    iget-object v6, v5, Lorg/bitspark/android/Spark;->h2:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v2, v5, Lorg/bitspark/android/Spark;->g2:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v1}, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->getEndTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->getTime()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 199
    iget-object v6, v5, Lorg/bitspark/android/Spark;->f2:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->getTime()Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lorg/bitspark/android/utils/i0;->p(Ljava/lang/Long;)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v6, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 200
    iget-object v6, v5, Lorg/bitspark/android/Spark;->f2:Landroid/widget/ProgressBar;

    long-to-int v3, v2

    invoke-virtual {v6, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 201
    invoke-virtual {v1}, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->getTime()Ljava/lang/Long;

    move-result-object v1

    .line 202
    iget-object v2, v5, Lorg/bitspark/android/Spark;->K0:Lac/g;

    if-eqz v2, :cond_17

    .line 203
    sget-object v3, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    :cond_17
    new-instance v2, Lac/g;

    const/16 v3, 0x17

    invoke-direct {v2, v5, v3, v1}, Lac/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v5, Lorg/bitspark/android/Spark;->K0:Lac/g;

    .line 205
    sget-object v1, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lorg/bitspark/android/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lorg/bitspark/android/beans/EpgBeans$EpgBean;

    if-eqz v0, :cond_18

    .line 207
    invoke-virtual {v0}, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->getName()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0}, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->getTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lorg/bitspark/android/utils/i0;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UA==\n"

    const-string v7, "fSD5E+YqlvY=\n"

    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lorg/bitspark/android/utils/i0;->b(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v2, v0}, Lq2/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v2, v5, Lorg/bitspark/android/Spark;->j2:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v1, v5, Lorg/bitspark/android/Spark;->i2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    .line 213
    :cond_18
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->v0()V

    goto/16 :goto_16

    .line 214
    :cond_19
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->u0()V

    goto/16 :goto_16

    .line 215
    :pswitch_1e
    sget-object v1, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v2, "Fca6JmaOkxN45p8QSb2pfxHnjBpYurl7DOqHEliqvmgW5IwR\n"

    const-string v6, "WKPJVQfp9ik=\n"

    invoke-static {v2, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v6, Lorg/bitspark/android/utils/i0;->b:Z

    .line 216
    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, v5, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    iget v0, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lzd/z0;->t0(I)V

    .line 218
    sget-object v0, Lzd/z0;->e1:Lx9/o;

    .line 219
    iget-object v0, v0, Lx9/o;->a:Lx9/b0;

    .line 220
    invoke-virtual {v0}, Lx9/b0;->clear()V

    .line 221
    sget-object v0, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_16

    .line 222
    :pswitch_1f
    iget-object v0, v5, Lorg/bitspark/android/Spark;->W:Lzd/s;

    .line 223
    iget-object v1, v0, Lzd/s;->Z:Lcom/youth/banner/Banner;

    if-eqz v1, :cond_1a

    .line 224
    invoke-virtual {v0}, Lzd/s;->X()V

    .line 225
    sget-boolean v0, Lorg/bitspark/android/h;->V:Z

    if-eqz v0, :cond_4e

    .line 226
    iget-object v0, v5, Lorg/bitspark/android/Spark;->W:Lzd/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    sget-object v1, Lsd/l;->c:Lsd/l;

    invoke-static {v1}, Lsd/m;->i(Lsd/l;)Ljava/lang/String;

    move-result-object v1

    .line 228
    iget-object v0, v0, Lzd/s;->k0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {v0, v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getBrands(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 229
    :cond_1a
    sget-object v0, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v14, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_16

    .line 230
    :pswitch_20
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "IIAKNF7LrZNNoC8CcfiX7SipOB5g5IHtKLo1CHHrl/k/oCoUeuiX+T+qPhV6/5v2ObM=\n"

    const-string v3, "beV5Rz+syKk=\n"

    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 231
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, v5, Lorg/bitspark/android/Spark;->y2:Lorg/bitspark/android/u0;

    .line 233
    iget-boolean v0, v0, Lorg/bitspark/android/u0;->f:Z

    if-eqz v0, :cond_1b

    goto/16 :goto_16

    .line 234
    :cond_1b
    iget-object v0, v5, Lorg/bitspark/android/Spark;->p2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_16

    .line 235
    :pswitch_21
    iget-object v0, v5, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    invoke-virtual {v0}, Lzd/z0;->p0()V

    goto/16 :goto_16

    .line 236
    :pswitch_22
    iget-object v0, v5, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    iget-boolean v1, v0, Lzd/z0;->D0:Z

    if-eqz v1, :cond_1c

    .line 237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->t0(Ljava/lang/Boolean;)V

    .line 238
    iget-object v0, v5, Lorg/bitspark/android/Spark;->J:Landroid/widget/RadioButton;

    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 239
    iget-object v0, v5, Lorg/bitspark/android/Spark;->J:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_16

    .line 240
    :cond_1c
    sget-boolean v1, Lzd/z0;->d1:Z

    if-eqz v1, :cond_1d

    .line 241
    iget-object v0, v0, Lzd/z0;->r0:Landroid/widget/FrameLayout;

    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    goto/16 :goto_16

    .line 242
    :cond_1d
    iget-object v0, v0, Lzd/z0;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    goto/16 :goto_16

    .line 243
    :sswitch_0
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "qdqJErPRnKvE7K4ugump3aXmvzON+bfOoeeqKIDz\n"

    const-string v2, "5L/6YdK2+ZE=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 244
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lte/q;

    invoke-direct {v0, v5}, Lte/q;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120119

    .line 246
    invoke-virtual {v5, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lte/q;->b:Ljava/lang/String;

    .line 247
    const-string v1, "mZa375eWHQU=\n"

    const-string v2, "6/PahvnyeHc=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 248
    iput-object v1, v0, Lte/q;->c:Ljava/lang/String;

    const v1, 0x7f0f001a

    .line 249
    iput v1, v0, Lte/q;->g:I

    .line 250
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120129

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f120261

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    new-instance v6, Lorg/bitspark/android/i0;

    .line 253
    invoke-direct {v6, v3}, Lorg/bitspark/android/i0;-><init>(I)V

    .line 254
    iput-object v1, v0, Lte/q;->d:Ljava/lang/String;

    .line 255
    iput-object v6, v0, Lte/q;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 256
    new-instance v1, Lorg/bitspark/android/h0;

    invoke-direct {v1, v5, v3}, Lorg/bitspark/android/h0;-><init>(Lorg/bitspark/android/Spark;I)V

    .line 257
    iput-object v2, v0, Lte/q;->e:Ljava/lang/String;

    .line 258
    iput-object v1, v0, Lte/q;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 259
    invoke-virtual {v0}, Lte/q;->a()Lte/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_16

    .line 260
    :sswitch_1
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "cAfSBxBSh58dJ/cxP2G96Hgx8jU2cL3gbzA=\n"

    const-string v2, "PWKhdHE14qU=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 261
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    new-instance v0, Lsd/k;

    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-static {v11, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/k;->a(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 265
    :sswitch_2
    iget-object v0, v5, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    iget-object v0, v0, Lzd/b0;->f0:Lrd/l0;

    if-eqz v0, :cond_4e

    .line 266
    iget-object v1, v0, Lrd/l0;->g:Landroid/view/View;

    if-eqz v1, :cond_4e

    .line 267
    iget-object v0, v0, Lrd/l0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 268
    iget-object v2, v5, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    iget-object v2, v2, Lzd/b0;->f0:Lrd/l0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 269
    sget-object v2, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    new-instance v3, Landroidx/appcompat/widget/m0;

    const/4 v6, 0x5

    invoke-direct {v3, v5, v0, v1, v6}, Landroidx/appcompat/widget/m0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_16

    .line 270
    :sswitch_3
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "BX9c4u5cRPRoX3nUwW9+nR9Te9LHZHKbCk5mxcN+\n"

    const-string v2, "SBovkY87Ic4=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 271
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 272
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "6h1zEg==\n"

    const-string v3, "nngLZumnIgE=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4e

    .line 275
    iget v0, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v5, v0, v1}, Lorg/bitspark/android/Spark;->I0(ILjava/lang/String;)V

    .line 276
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n4CoAsQqKjfyoI006xkQXpykmDr6AApegaScNIVgbw==\n"

    const-string v5, "0uXbcaVNTw0=\n"

    .line 277
    invoke-static {v3, v5, v1, v2}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 278
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 279
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 280
    :sswitch_5
    iget-object v0, v5, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    iget-boolean v1, v0, Lzd/z0;->D0:Z

    if-eqz v1, :cond_1e

    .line 281
    iget-object v0, v0, Lzd/z0;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    goto/16 :goto_16

    .line 282
    :cond_1e
    iget-object v0, v0, Lzd/z0;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    goto/16 :goto_16

    .line 283
    :sswitch_6
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "a5xYNgBj59oGvH0AL1DdsmO1ZAQlW9G5da1uCD5G279zqm4X\n"

    const-string v2, "JvkrRWEEguA=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->N0()V

    .line 285
    invoke-virtual {v5, v3}, Lorg/bitspark/android/Spark;->R0(Z)V

    .line 286
    sput-boolean v7, Lorg/bitspark/android/Spark;->X2:Z

    .line 287
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->w()V

    goto/16 :goto_16

    .line 288
    :sswitch_7
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "2UMHmI9vZ3a0YyKuoFxdAdF1J6qpTV0I22gx\n"

    const-string v2, "lCZ06+4IAkw=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    new-instance v0, Lsd/k;

    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 291
    invoke-static {v11, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsd/k;->a(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 292
    :sswitch_8
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "bBh9YcqvCLQBOFhX5Zwyy3E6UUDujyja\n"

    const-string v2, "IX0OEqvIbY4=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sput-boolean v3, Lorg/bitspark/android/Spark;->c3:Z

    .line 294
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->H()V

    goto/16 :goto_16

    .line 295
    :sswitch_9
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "VCcVoUGDhS45BzCXbrC/UUkFOZZvqqU=\n"

    const-string v2, "GUJm0iDk4BQ=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {}, Lorg/bitspark/android/Spark;->S()Z

    .line 297
    iget-object v0, v5, Lorg/bitspark/android/Spark;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, v5, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    invoke-virtual {v0}, Lzd/b0;->e0()V

    .line 299
    sget-boolean v0, Lorg/bitspark/android/Spark;->X2:Z

    if-nez v0, :cond_4e

    .line 300
    sget-object v0, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, v12, v13}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_16

    .line 301
    :sswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v0, Lorg/bitspark/android/beans/PaymentLaunchArgs;

    if-eqz v2, :cond_4e

    .line 302
    check-cast v0, Lorg/bitspark/android/beans/PaymentLaunchArgs;

    .line 303
    invoke-virtual {v0}, Lorg/bitspark/android/beans/PaymentLaunchArgs;->getPayment_url()Ljava/lang/String;

    move-result-object v2

    .line 304
    iget-object v3, v5, Lorg/bitspark/android/Spark;->L0:Le/f;

    .line 305
    invoke-virtual {v0}, Lorg/bitspark/android/beans/PaymentLaunchArgs;->getQrCodeUrl()Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-virtual {v0}, Lorg/bitspark/android/beans/PaymentLaunchArgs;->getUserName()Ljava/lang/String;

    move-result-object v7

    .line 307
    invoke-virtual {v0}, Lorg/bitspark/android/beans/PaymentLaunchArgs;->getUserId()I

    move-result v0

    if-nez v2, :cond_1f

    goto :goto_6

    :cond_1f
    move-object v1, v2

    .line 308
    :goto_6
    invoke-static {v5, v6, v7, v0, v1}, Lorg/bitspark/android/payment/PaymentActivity;->m(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 309
    invoke-virtual {v3, v0}, Lua/c;->C(Landroid/content/Intent;)V

    goto/16 :goto_16

    .line 310
    :sswitch_b
    sput-boolean v7, Lorg/bitspark/android/Spark;->X2:Z

    .line 311
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "Gfg7MKklQVJ02B4GhhZ7JBvaAQ2XBmsmEQ==\n"

    const-string v6, "VJ1IQ8hCJGg=\n"

    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v1, "DUWJXOKZhdMNXJJR6ZyS\n"

    const-string v6, "XhXWFKvdwIw=\n"

    invoke-static {v1, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lorg/bitspark/android/utils/i0;->k(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_21

    .line 313
    sget-boolean v1, Lorg/bitspark/android/h;->T:Z

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    goto :goto_7

    :cond_20
    const/4 v1, 0x1

    .line 314
    :cond_21
    :goto_7
    const-string v6, "vMNzBCwNUKSqzHgZOR4=\n"

    const-string v8, "75MsQGlbGec=\n"

    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v6}, Lorg/bitspark/android/utils/i0;->k(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 315
    iget-object v8, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {v8, v6}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setDeviceType(I)V

    .line 316
    iget-object v6, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object v6, v6, Lorg/bitspark/android/viewmodel/SparkViewModel;->hideSideBar:Landroidx/lifecycle/p0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/lifecycle/p0;->j(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {v5, v7}, Lorg/bitspark/android/Spark;->Y(Z)V

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "false "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lorg/bitspark/android/h;->a:Ljava/lang/String;

    iget-object v6, v5, Lorg/bitspark/android/Spark;->U:Lzd/i0;

    iget-object v6, v6, Lzd/i0;->Z:Lorg/bitspark/android/view/MyViewPager;

    if-eqz v6, :cond_22

    const/4 v6, 0x1

    goto :goto_8

    :cond_22
    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget-boolean v0, Lorg/bitspark/android/h;->K:Z

    if-eqz v0, :cond_24

    .line 320
    iget-object v0, v5, Lorg/bitspark/android/Spark;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 321
    iget-object v0, v5, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    sget v1, Lorg/bitspark/android/g;->p:I

    invoke-virtual {v0, v1, v7}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 322
    iget-object v0, v5, Lorg/bitspark/android/Spark;->O:Landroid/widget/RadioButton;

    invoke-static {v0}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 323
    iget-object v0, v5, Lorg/bitspark/android/Spark;->W:Lzd/s;

    .line 324
    iget-object v1, v0, Lzd/s;->Z:Lcom/youth/banner/Banner;

    if-eqz v1, :cond_23

    .line 325
    invoke-virtual {v0}, Lzd/s;->X()V

    .line 326
    sget-boolean v0, Lorg/bitspark/android/h;->V:Z

    if-eqz v0, :cond_24

    .line 327
    iget-object v0, v5, Lorg/bitspark/android/Spark;->W:Lzd/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    sget-object v1, Lsd/l;->c:Lsd/l;

    invoke-static {v1}, Lsd/m;->i(Lsd/l;)Ljava/lang/String;

    move-result-object v1

    .line 329
    iget-object v0, v0, Lzd/s;->k0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {v0, v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getBrands(Ljava/lang/String;)V

    goto :goto_9

    .line 330
    :cond_23
    sget-object v0, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    const-wide/16 v8, 0x64

    invoke-virtual {v0, v14, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 331
    :cond_24
    :goto_9
    sget-object v0, Lsd/m;->d:Lorg/bitspark/android/beans/AuthInfo;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lorg/bitspark/android/beans/AuthInfo;->service:Lorg/bitspark/android/beans/AuthInfo$ServiceBean;

    if-eqz v0, :cond_28

    .line 332
    iget-boolean v0, v0, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->enabledLive:Z

    if-nez v0, :cond_25

    .line 333
    iget-object v0, v5, Lorg/bitspark/android/Spark;->I:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_25
    sget-object v0, Lsd/m;->d:Lorg/bitspark/android/beans/AuthInfo;

    iget-object v0, v0, Lorg/bitspark/android/beans/AuthInfo;->service:Lorg/bitspark/android/beans/AuthInfo$ServiceBean;

    iget-boolean v0, v0, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->enabledVoD:Z

    if-nez v0, :cond_26

    .line 335
    iget-object v0, v5, Lorg/bitspark/android/Spark;->J:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    :cond_26
    sget-boolean v0, Lorg/bitspark/android/h;->E:Z

    if-eqz v0, :cond_27

    iget-object v0, v5, Lorg/bitspark/android/Spark;->K:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_27
    sget-object v0, Lsd/m;->d:Lorg/bitspark/android/beans/AuthInfo;

    iget-object v0, v0, Lorg/bitspark/android/beans/AuthInfo;->service:Lorg/bitspark/android/beans/AuthInfo$ServiceBean;

    iget-object v0, v0, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->logo:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    sget-object v0, Lorg/bitspark/android/h;->a:Ljava/lang/String;

    .line 339
    iget-object v0, v5, Lorg/bitspark/android/Spark;->i0:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    :cond_28
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->M0()V

    .line 341
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->F()V

    .line 342
    sget-boolean v0, Lorg/bitspark/android/h;->o:Z

    if-eqz v0, :cond_29

    .line 343
    iget-object v0, v5, Lorg/bitspark/android/Spark;->X:Loe/o;

    .line 344
    iget-boolean v1, v0, Loe/o;->t0:Z

    if-nez v1, :cond_29

    .line 345
    iget-object v1, v0, Loe/o;->s0:Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Loe/o;->X()Lorg/bitspark/android/match/viewmodel/MatchViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bitspark/android/match/viewmodel/MatchViewModel;->isMatchUrlEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    .line 346
    iput-boolean v3, v0, Loe/o;->t0:Z

    .line 347
    invoke-virtual {v0}, Loe/o;->a0()V

    .line 348
    :cond_29
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->K0()V

    .line 349
    sget-boolean v0, Lorg/bitspark/android/h;->l:Z

    if-eqz v0, :cond_2a

    .line 350
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->L0()V

    .line 351
    :cond_2a
    invoke-virtual {v5, v7}, Lorg/bitspark/android/Spark;->U(I)V

    goto/16 :goto_16

    .line 352
    :pswitch_23
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "8gLqt39mWiCfIs+BUFVgSeol1I1KXmpJ+jXXhVNEYEr+NMqTUVN7\n"

    const-string v2, "v2eZxB4BPxo=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

        .line 353
    sget-boolean v0, Lcom/evolux/EvoluxNativeCatalogBridge;->active:Z
    if-eqz v0, :evolux_legacy_login
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->c0()V
    goto/16 :goto_16
    :evolux_legacy_login
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;
    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getUser()Lsd/m;
    move-result-object v0
    invoke-virtual {v0}, Lsd/m;->j()V
    goto/16 :goto_16

    .line 354
    :pswitch_24
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "u0/PDcNmm3vWb+o77FWhE7Nt9S32RKwesm/qN+FEtwWpb+4s\n"

    const-string v2, "9iq8fqIB/kE=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 355
    :pswitch_25
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "0zFAyIHEVgK+EWX+rvdsatsTeui05mFn2hFl8qPmenzBEHz1pQ==\n"

    const-string v2, "nlQzu+CjMzg=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getUser()Lsd/m;

    move-result-object v0

    invoke-virtual {v0}, Lsd/m;->j()V

    goto/16 :goto_16

    .line 357
    :pswitch_26
    sput-boolean v3, Lorg/bitspark/android/Spark;->X2:Z

    .line 358
    iget-object v0, v5, Lorg/bitspark/android/Spark;->Z:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 359
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "BE1AvQ5L23NpbWWLIXjhDgZ8fJE6ZeEFBm96gA==\n"

    const-string v2, "SSgzzm8svkk=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v1, v5, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    sget v2, Lorg/bitspark/android/g;->m:I

    invoke-virtual {v1, v2, v7}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    .line 361
    iget-object v1, v5, Lorg/bitspark/android/Spark;->L:Landroid/widget/RadioButton;

    if-eqz v1, :cond_2b

    .line 362
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 363
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FeCZVTtn4KwN9pJTU2DyrhLFlUIKReCsBeHdGhNg7adAvsIH\n"

    const-string v6, "YJP8J30Vgcs=\n"

    invoke-static {v2, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lorg/bitspark/android/Spark;->U:Lzd/i0;

    iget-object v2, v2, Lzd/i0;->Z:Lorg/bitspark/android/view/MyViewPager;

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_a

    :cond_2c
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, v5, Lorg/bitspark/android/Spark;->U:Lzd/i0;

    iget-object v0, v0, Lzd/i0;->Z:Lorg/bitspark/android/view/MyViewPager;

    if-eqz v0, :cond_4e

    .line 365
    sget-object v0, Lorg/bitspark/android/g;->a:Ljava/lang/String;

    invoke-static {v11, v0}, Lorg/bitspark/android/utils/i0;->k(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, -0xc

    if-ne v1, v2, :cond_2d

    .line 366
    iget-object v0, v5, Lorg/bitspark/android/Spark;->U:Lzd/i0;

    iget-object v0, v0, Lzd/i0;->Z:Lorg/bitspark/android/view/MyViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_16

    .line 367
    :cond_2d
    invoke-static {v11, v0}, Lorg/bitspark/android/utils/i0;->k(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4e

    .line 368
    iget-object v0, v5, Lorg/bitspark/android/Spark;->U:Lzd/i0;

    iget-object v0, v0, Lzd/i0;->Z:Lorg/bitspark/android/view/MyViewPager;

    invoke-virtual {v0, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 369
    iget-object v0, v5, Lorg/bitspark/android/Spark;->U:Lzd/i0;

    iget-object v0, v0, Lzd/i0;->X:Lae/h;

    invoke-virtual {v0}, Lae/h;->W()V

    .line 370
    iget-object v0, v5, Lorg/bitspark/android/Spark;->U:Lzd/i0;

    iget-object v0, v0, Lzd/i0;->X:Lae/h;

    invoke-virtual {v0}, Lae/h;->Y()V

    .line 371
    iget-object v0, v5, Lorg/bitspark/android/Spark;->U:Lzd/i0;

    iget-object v0, v0, Lzd/i0;->X:Lae/h;

    invoke-virtual {v0}, Lae/h;->X()V

    goto/16 :goto_16

    .line 372
    :pswitch_27
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "dZCxE300lU4YsJQlUgevJn2yizNIFqIrfLCUKV8W\n"

    const-string v2, "OPXCYBxT8HQ=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getUser()Lsd/m;

    move-result-object v0

    invoke-virtual {v0}, Lsd/m;->h()V

    goto/16 :goto_16

    .line 374
    :pswitch_28
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "rm1gfUp/lljDTUVLZUysIatNUEV0VrY2tEdBRXRcvCym\n"

    const-string v2, "4wgTDisY82I=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-boolean v0, v5, Lorg/bitspark/android/Spark;->C0:Z

    if-eqz v0, :cond_2e

    .line 376
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->B()V

    goto/16 :goto_16

    .line 377
    :cond_2e
    iget-object v0, v5, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {v0}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getUser()Lsd/m;

    move-result-object v0

    invoke-virtual {v0}, Lsd/m;->j()V

    .line 378
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->c0()V

    .line 379
    invoke-static {}, Lorg/bitspark/android/Spark;->S()Z

    goto/16 :goto_16

    .line 380
    :pswitch_29
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "lrCussOMg2z7kIuE7L+5FZOQnor9paMCjJqPig==\n"

    const-string v2, "29XdwaLr5lY=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->w()V

    goto/16 :goto_16

    .line 382
    :cond_2f
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->W0()V

    .line 383
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->J()V

    goto/16 :goto_16

    .line 384
    :cond_30
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->J()V

    goto/16 :goto_16

    .line 385
    :cond_31
    iget-object v1, v5, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    if-eqz v1, :cond_3a

    .line 386
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 387
    sget-boolean v2, Lzd/z0;->d1:Z

    if-eqz v2, :cond_32

    .line 388
    invoke-virtual {v1}, Lzd/z0;->Z()V

    .line 389
    :cond_32
    iget-object v1, v5, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    sget-object v2, Lsd/o;->g:Ljava/util/List;

    if-nez v2, :cond_33

    goto :goto_f

    .line 391
    :cond_33
    sget-object v2, Lsd/o;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v6, -0xffff

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bitspark/android/beans/GroupBeanModel;

    .line 392
    iget-object v9, v9, Lorg/bitspark/android/beans/GroupBeanModel;->items:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_35

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/bitspark/android/beans/ChannelBean$TagsBean;

    .line 393
    invoke-virtual {v12}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->getId()I

    move-result v12

    if-ne v12, v0, :cond_34

    move v6, v10

    goto :goto_d

    :cond_34
    add-int/2addr v10, v3

    goto :goto_c

    :cond_35
    :goto_d
    if-eq v6, v11, :cond_36

    goto :goto_e

    :cond_36
    add-int/2addr v8, v3

    goto :goto_b

    :cond_37
    :goto_e
    if-ne v6, v11, :cond_38

    goto :goto_f

    :cond_38
    add-int/2addr v8, v3

    .line 394
    iget-boolean v0, v1, Lzd/z0;->D0:Z

    if-eqz v0, :cond_39

    .line 395
    iget-object v0, v1, Lzd/z0;->X:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lzd/z0;->Y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8, v6, v0, v2}, Lzd/z0;->a0(IILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_f

    .line 396
    :cond_39
    iget-object v0, v1, Lzd/z0;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lzd/z0;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v8, v6, v0, v2}, Lzd/z0;->a0(IILandroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 397
    :goto_f
    iget-object v0, v5, Lorg/bitspark/android/Spark;->J:Landroid/widget/RadioButton;

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->w0(Landroid/widget/RadioButton;)V

    .line 398
    :cond_3a
    invoke-virtual {v5, v7}, Lorg/bitspark/android/Spark;->U(I)V

    goto/16 :goto_16

    .line 399
    :cond_3b
    iget-object v1, v5, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    if-eqz v1, :cond_43

    .line 400
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 401
    iget-object v2, v1, Lzd/b0;->X:Landroidx/leanback/widget/VerticalGridView;

    if-eqz v2, :cond_42

    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_42

    .line 403
    iget-object v2, v1, Lzd/b0;->o0:Ljava/util/HashMap;

    if-nez v2, :cond_3c

    goto :goto_14

    .line 404
    :cond_3c
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 405
    new-array v6, v7, [Ljava/lang/Integer;

    invoke-interface {v2, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    const/4 v6, 0x0

    .line 406
    :goto_10
    array-length v8, v2

    if-ge v6, v8, :cond_3e

    .line 407
    aget-object v8, v2, v6

    if-nez v8, :cond_3d

    goto :goto_11

    :cond_3d
    add-int/2addr v6, v3

    goto :goto_10

    .line 408
    :cond_3e
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 409
    :goto_11
    array-length v6, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ge v8, v6, :cond_40

    aget-object v10, v2, v8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v0, :cond_3f

    goto :goto_13

    :cond_3f
    add-int/2addr v9, v3

    add-int/2addr v8, v3

    goto :goto_12

    .line 410
    :cond_40
    :goto_13
    iget-object v0, v1, Lzd/b0;->Z:Lrd/o0;

    .line 411
    iget-object v0, v0, Lrd/o0;->g:Landroid/view/View;

    if-eqz v0, :cond_41

    .line 412
    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 413
    :cond_41
    iget-object v0, v1, Lzd/b0;->Z:Lrd/o0;

    iput-boolean v3, v0, Lrd/o0;->i:Z

    .line 414
    iget-object v1, v1, Lzd/b0;->X:Landroidx/leanback/widget/VerticalGridView;

    invoke-static {v1, v0, v9}, Ln7/b;->c0(Landroidx/recyclerview/widget/RecyclerView;Lrd/p0;I)V

    .line 415
    :cond_42
    :goto_14
    iget-object v0, v5, Lorg/bitspark/android/Spark;->I:Landroid/widget/RadioButton;

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->w0(Landroid/widget/RadioButton;)V

    .line 416
    :cond_43
    invoke-virtual {v5, v7}, Lorg/bitspark/android/Spark;->U(I)V

    goto/16 :goto_16

    .line 417
    :cond_44
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "tb8ATUldoyzYnyV7Zm6ZULmeNnF9bplftpw8\n"

    const-string v2, "+NpzPig6xhY=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 418
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->C()V

    goto/16 :goto_16

    .line 420
    :cond_45
    sget-object v1, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v2, "Xo4gNU0k47EzrgUDYhfZ2FauGBJjHMLOX78S\n"

    const-string v3, "E+tTRixDhos=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 421
    invoke-static {v1, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    iget-object v1, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v1}, Lre/c;->getCurrentPosition()J

    move-result-wide v1

    iget v0, v0, Landroid/os/Message;->arg1:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v11, v0

    add-long/2addr v1, v11

    cmp-long v0, v1, v9

    if-gez v0, :cond_46

    goto :goto_15

    :cond_46
    move-wide v9, v1

    .line 423
    :goto_15
    iget-object v0, v5, Lorg/bitspark/android/Spark;->C2:Lre/c;

    invoke-interface {v0, v9, v10}, Lre/c;->seekTo(J)V

    .line 424
    iput v7, v5, Lorg/bitspark/android/Spark;->t2:I

    goto/16 :goto_16

    .line 425
    :cond_47
    sget-object v1, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v2, "Uhu3Y975gTQ/O5JV8cq7XVoqm0b22qFBQC6FRPfBsEFALohR5tu2\n"

    const-string v3, "H37EEL+e5A4=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "T0nqQrgge7FR\n"

    const-string v3, "OSCOJ9dwGsU=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lorg/bitspark/android/Spark;->p0:Ljava/lang/String;

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "j3+elWsC4suFbomIXg3i9dY=\n"

    const-string v3, "7Ars5w5slp0=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lorg/bitspark/android/Spark;->p0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-boolean v0, v5, Lorg/bitspark/android/Spark;->i1:Z

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->Q()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 430
    const-string v0, "z8e9gZioX+zezq6GiLJD9trQrIeTo0P22t25loml\n"

    const-string v1, "ipH4z8z3DKk=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->i0(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 431
    :cond_48
    iget-object v0, v5, Lorg/bitspark/android/Spark;->p0:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->J0(Ljava/lang/String;)V

    goto/16 :goto_16

    .line 432
    :cond_49
    invoke-static {}, Lorg/bitspark/android/utils/d;->c()Lorg/bitspark/android/utils/d;

    move-result-object v2

    .line 433
    iput-object v1, v2, Lorg/bitspark/android/utils/d;->o:Ljava/lang/String;

    .line 434
    sget-object v1, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v2, "Z+zoI4xIATUKzM0Vo3s7X2bIwg+7ZiBKZQ==\n"

    const-string v3, "KombUO0vZA8=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 435
    iput-object v1, v5, Lorg/bitspark/android/Spark;->o0:Landroid/os/Bundle;

    .line 436
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->K()V

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->b0(Landroid/os/Bundle;)V

    .line 438
    invoke-virtual {v5, v7}, Lorg/bitspark/android/Spark;->U(I)V

    goto/16 :goto_16

    .line 439
    :cond_4a
    sget-object v1, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v2, "sBS7JFLeKFbdNJ4Sfe0SOa01iQN25gkjqj+EGHL9Ej68JY0=\n"

    const-string v3, "/XHIVzO5TWw=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 441
    iget-object v1, v5, Lorg/bitspark/android/Spark;->u2:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    sget-object v2, Lorg/bitspark/android/Constants$VIDEO_TYPE;->STATIC:Lorg/bitspark/android/Constants$VIDEO_TYPE;

    if-ne v1, v2, :cond_4e

    int-to-long v0, v0

    .line 442
    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->q0(Ljava/lang/String;)V

    goto :goto_16

    .line 443
    :cond_4b
    iget-object v0, v5, Lorg/bitspark/android/Spark;->n2:Landroid/widget/SeekBar;

    iget v1, v5, Lorg/bitspark/android/Spark;->R1:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 444
    iget-object v0, v5, Lorg/bitspark/android/Spark;->o2:Landroid/widget/SeekBar;

    iget v1, v5, Lorg/bitspark/android/Spark;->R1:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 445
    iget-object v0, v5, Lorg/bitspark/android/Spark;->m2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v5, Lorg/bitspark/android/Spark;->R1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "rDu/7w==\n"

    const-string v3, "gwqP3z7BMpU=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    iget v0, v5, Lorg/bitspark/android/Spark;->T1:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->e(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/bitspark/android/Spark;->q0(Ljava/lang/String;)V

    goto :goto_16

    .line 447
    :cond_4c
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "g84XNHIJGrPu7jICXTog3J7vJRNWMTrbnA==\n"

    const-string v2, "zqtkRxNuf4k=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, v5, Lorg/bitspark/android/Spark;->U:Lzd/i0;

    iget-object v0, v0, Lzd/i0;->Y:Lae/k;

    if-eqz v0, :cond_4e

    .line 449
    invoke-virtual {v0}, Lae/k;->V()V

    goto :goto_16

    .line 450
    :cond_4d
    sget-object v0, Lorg/bitspark/android/Spark;->T2:Ljava/lang/String;

    const-string v1, "n69wgF2VN5Dyj1W2cqYN/4KOQqd5rRblnI8=\n"

    const-string v2, "0soD8zzyUqo=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/bitspark/android/utils/i0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v5}, Lorg/bitspark/android/Spark;->A()V

    .line 452
    iget-object v0, v5, Lorg/bitspark/android/Spark;->U:Lzd/i0;

    iget-object v0, v0, Lzd/i0;->Y:Lae/k;

    if-eqz v0, :cond_4e

    .line 453
    invoke-virtual {v0}, Lae/k;->V()V

    :cond_4e
    :goto_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_b
        0x18 -> :sswitch_a
        0x1e -> :sswitch_9
        0x20 -> :sswitch_8
        0x32 -> :sswitch_7
        0x4b -> :sswitch_6
        0x90 -> :sswitch_5
        0xfa -> :sswitch_4
        0x10e -> :sswitch_3
        0x12d -> :sswitch_2
        0x28b -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x78
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc9
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x53
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x60
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x69
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x6e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
