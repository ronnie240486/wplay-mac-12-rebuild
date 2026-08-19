.class public Lzd/h0;
.super Lzd/b;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field public static final I1:Ljava/lang/String;


# instance fields
.field public A0:Landroid/widget/RelativeLayout;

.field public A1:Landroid/widget/ImageView;

.field public B0:Landroid/widget/RelativeLayout;

.field public B1:Landroid/widget/ImageView;

.field public C0:Landroid/widget/TextView;

.field public C1:Landroid/widget/ImageView;

.field public D0:Landroid/widget/ImageView;

.field public D1:Z

.field public E0:Landroid/widget/ImageView;

.field public E1:Lte/y;

.field public F0:Landroid/widget/RelativeLayout;

.field public F1:Lorg/bitspark/android/k0;

.field public G0:Landroid/widget/TextView;

.field public G1:Lorg/bitspark/android/k0;

.field public H0:Landroid/widget/TextView;

.field public H1:Z

.field public I0:Landroid/widget/ImageView;

.field public J0:Landroid/widget/ImageView;

.field public K0:Landroid/widget/RelativeLayout;

.field public L0:Landroid/widget/ImageView;

.field public M0:Landroid/widget/ImageView;

.field public N0:Landroid/widget/RelativeLayout;

.field public O0:Landroid/widget/RelativeLayout;

.field public P0:Landroid/widget/RelativeLayout;

.field public Q0:Landroid/widget/RelativeLayout;

.field public R0:Landroid/widget/RelativeLayout;

.field public S0:Landroid/widget/RelativeLayout;

.field public T0:Landroid/widget/TextView;

.field public U0:Ljava/util/ArrayList;

.field public V0:Ljava/util/HashMap;

.field public W:Landroid/view/View;

.field public W0:Ljava/util/ArrayList;

.field public X:Landroid/widget/RelativeLayout;

.field public X0:Ljava/util/ArrayList;

.field public Y:Landroid/widget/RelativeLayout;

.field public Y0:Ljava/util/ArrayList;

.field public Z:Landroid/widget/RelativeLayout;

.field public Z0:Ljava/util/ArrayList;

.field public a1:Ljava/util/ArrayList;

.field public b1:Ljava/util/ArrayList;

.field public final c1:Ljava/util/ArrayList;

.field public d1:Ljava/util/ArrayList;

.field public e1:I

.field public f0:Landroid/widget/TextView;

.field public f1:I

.field public g0:Landroid/widget/ImageView;

.field public g1:I

.field public h0:Landroid/widget/ImageView;

.field public h1:I

.field public i0:Landroid/widget/RelativeLayout;

.field public i1:I

.field public j0:Landroid/widget/TextView;

.field public j1:Z

.field public k0:Landroid/widget/ImageView;

.field public k1:Z

.field public l0:Landroid/widget/ImageView;

.field public l1:Z

.field public m0:Landroid/widget/RelativeLayout;

.field public m1:Landroid/app/Dialog;

.field public n0:Landroid/widget/TextView;

.field public n1:I

.field public o0:Landroid/widget/RelativeLayout;

.field public o1:J

.field public p0:Landroid/widget/TextView;

.field public p1:Lorg/bitspark/android/viewmodel/SparkViewModel;

.field public q0:Landroid/widget/ImageView;

.field public q1:Landroid/widget/TextView;

.field public r0:Landroid/widget/ImageView;

.field public r1:Landroid/widget/RelativeLayout;

.field public s0:Landroid/widget/RelativeLayout;

.field public s1:Landroid/widget/RelativeLayout;

.field public t0:Landroid/widget/RelativeLayout;

.field public t1:Landroid/widget/RelativeLayout;

.field public u0:Landroid/widget/ImageView;

.field public u1:Landroid/widget/ImageButton;

.field public v0:Landroid/widget/ImageView;

.field public v1:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public w1:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public x1:Landroid/widget/ImageView;

.field public y0:Landroid/widget/ImageView;

.field public y1:Landroid/widget/ImageView;

.field public z0:Landroid/widget/ImageView;

.field public z1:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb8

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "C1WF3GFJOWcu\n"

    .line 3
    .line 4
    const-string v1, "SQbWuRU9UAk=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lzd/h0;->I1:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzd/h0;->c1:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lzd/h0;->e1:I

    .line 13
    .line 14
    iput v0, p0, Lzd/h0;->f1:I

    .line 15
    .line 16
    iput v0, p0, Lzd/h0;->g1:I

    .line 17
    .line 18
    iput v0, p0, Lzd/h0;->h1:I

    .line 19
    .line 20
    iput v0, p0, Lzd/h0;->i1:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lzd/h0;->j1:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lzd/h0;->k1:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lzd/h0;->l1:Z

    .line 28
    .line 29
    iput v0, p0, Lzd/h0;->n1:I

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    iput-wide v1, p0, Lzd/h0;->o1:J

    .line 34
    .line 35
    iput-boolean v0, p0, Lzd/h0;->D1:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lzd/h0;->H1:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final native A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final native C()V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    iget-object v2, p0, Lzd/h0;->s1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lzd/h0;->p1:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->isHideSidebarOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lzd/h0;->p1:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object p1, p1, Lorg/bitspark/android/viewmodel/SparkViewModel;->hideSideBar:Landroidx/lifecycle/p0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lzd/h0;->v1:Landroid/widget/TextView;

    iget-object v0, p0, Lzd/h0;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    const-string p1, "08bAzlCzC8rT39vDW7Yc\n"

    const-string v0, "gJafhhn3TpU=\n"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lorg/bitspark/android/utils/i0;->u(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-object p1, p0, Lzd/h0;->p1:Lorg/bitspark/android/viewmodel/SparkViewModel;

    iget-object p1, p1, Lorg/bitspark/android/viewmodel/SparkViewModel;->hideSideBar:Landroidx/lifecycle/p0;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lzd/h0;->v1:Landroid/widget/TextView;

    iget-object v0, p0, Lzd/h0;->c1:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    const-string p1, "HspVU3ySr+ge005ed5e4\n"

    const-string v0, "TZoKGzXW6rc=\n"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/bitspark/android/utils/i0;->u(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 10
    :cond_1
    iget-object v2, p0, Lzd/h0;->A0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_4

    .line 11
    iget-boolean p1, p0, Lzd/h0;->k1:Z

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lzd/h0;->k1:Z

    .line 12
    iget-object v0, p0, Lzd/h0;->w1:Landroid/widget/TextView;

    iget-object v1, p0, Lzd/h0;->b1:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const-string p1, "T8ntWvjOv6BQ2OFF4s29vlHc7V7z1L26T9zm\n"

    const-string v0, "HJmyEb2L7/8=\n"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lzd/h0;->k1:Z

    invoke-static {p1, v0}, Lorg/bitspark/android/utils/i0;->t(Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lzd/h0;->G1:Lorg/bitspark/android/k0;

    if-eqz p1, :cond_1d

    .line 15
    iget-object p1, p1, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 16
    iget-object v0, p1, Lorg/bitspark/android/Spark;->B2:Landroidx/media3/ui/PlayerView;

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 17
    :cond_2
    const-string v0, "KIAs0ORcL1w3kSDP/l8tQjaVLNTvRi1GKJUn\n"

    const-string v1, "e9Bzm6EZfwM=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lorg/bitspark/android/utils/i0;->j(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lorg/bitspark/android/Spark;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p1, Lorg/bitspark/android/Spark;->N2:Z

    .line 19
    iget-object p1, p1, Lorg/bitspark/android/Spark;->B2:Landroidx/media3/ui/PlayerView;

    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->setKeepContentOnPlayerReset(Z)V

    goto/16 :goto_3

    .line 20
    :cond_4
    iget-object v2, p0, Lzd/h0;->r1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_7

    .line 21
    iget-object p1, p0, Lzd/h0;->p1:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->isPhone()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lzd/h0;->p1:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {p1, v3}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setDeviceType(I)V

    .line 23
    iget-object p1, p0, Lzd/h0;->q1:Landroid/widget/TextView;

    const v0, 0x7f1200dd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lzd/h0;->s1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 25
    :cond_5
    iget-object p1, p0, Lzd/h0;->p1:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {p1, v4}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setDeviceType(I)V

    .line 26
    iget-object p1, p0, Lzd/h0;->q1:Landroid/widget/TextView;

    const v0, 0x7f1200dc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lzd/h0;->s1:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lzd/h0;->p1:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->isHideSidebarOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lzd/h0;->v1:Landroid/widget/TextView;

    const v0, 0x7f120074

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 30
    :cond_6
    iget-object p1, p0, Lzd/h0;->v1:Landroid/widget/TextView;

    const v0, 0x7f120073

    invoke-virtual {p0, v0}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 31
    :cond_7
    iget-object v2, p0, Lzd/h0;->t0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_8

    .line 32
    iget-object p1, p0, Lzd/h0;->p1:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {p1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->updateSubtitleLocation()Ljava/lang/String;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lzd/h0;->w0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 34
    :cond_8
    iget-object v2, p0, Lzd/h0;->K0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_9

    .line 35
    iget p1, p0, Lzd/h0;->h1:I

    add-int/2addr p1, v4

    iput p1, p0, Lzd/h0;->h1:I

    .line 36
    iget-object v0, p0, Lzd/h0;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    .line 37
    iget-object v0, p0, Lzd/h0;->H0:Landroid/widget/TextView;

    iget-object v1, p0, Lzd/h0;->Y0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget-object v0, Lzd/h0;->I1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l9I1t+PGK7uB3GOhrMI2torUYw==\n"

    const-string v3, "5LND0sOwQt8=\n"

    .line 39
    invoke-static {v2, v3, v1, p1}, Lcom/google/android/gms/internal/cast/r7;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 41
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "5L6mVFosuZfovbZQRyGynw==\n"

    const-string v1, "t+75AhNo/Ng=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bitspark/android/utils/i0;->u(ILjava/lang/String;)V

    .line 43
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x8d

    .line 44
    iput v1, v0, Landroid/os/Message;->what:I

    .line 45
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 46
    sget-object p1, Lorg/bitspark/android/Spark;->U2:Lorg/bitspark/android/c1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_3

    .line 47
    :cond_9
    iget-object v2, p0, Lzd/h0;->s0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_a

    .line 48
    iget p1, p0, Lzd/h0;->e1:I

    add-int/2addr p1, v4

    iput p1, p0, Lzd/h0;->e1:I

    .line 49
    iget-object v0, p0, Lzd/h0;->x0:Landroid/widget/TextView;

    iget-object v1, p0, Lzd/h0;->U0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget-object p1, Lzd/h0;->I1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1LoA5Ibxc1v0rwTkx940ZveEJs3n6l9nhw==\n"

    const-string v2, "p9t2gaazGjU=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzd/h0;->e1:I

    iget-object v2, p0, Lzd/h0;->U0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 51
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string p1, "Xawp8E2r7d9c\n"

    const-string v0, "Dvx2oAHqtJo=\n"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lzd/h0;->e1:I

    iget-object v1, p0, Lzd/h0;->U0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {v0, p1}, Lorg/bitspark/android/utils/i0;->u(ILjava/lang/String;)V

    .line 53
    iget-object p1, p0, Lzd/h0;->F1:Lorg/bitspark/android/k0;

    if-eqz p1, :cond_1d

    .line 54
    iget-object p1, p1, Lorg/bitspark/android/k0;->b:Lorg/bitspark/android/Spark;

    .line 55
    invoke-virtual {p1}, Lorg/bitspark/android/Spark;->Q0()V

    goto/16 :goto_3

    .line 56
    :cond_a
    iget-object v2, p0, Lzd/h0;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const v5, 0x7f120259

    const/4 v6, -0x1

    if-ne p1, v2, :cond_10

    .line 57
    const-string p1, "nj+xlFTsBTKMKKs=\n"

    const-string v0, "zW/u2BWiQmc=\n"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Eoo=\n"

    const-string v1, "d+SKRRjKxzo=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/bitspark/android/utils/i0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lzd/h0;->V0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    move-object v7, v1

    const/4 v2, 0x0

    :cond_b
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v7, v8

    goto :goto_1

    .line 59
    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    move-object v7, v8

    .line 60
    :cond_d
    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v2, 0x1

    goto :goto_0

    .line 61
    :cond_e
    :goto_1
    iget-object p1, p0, Lzd/h0;->C0:Landroid/widget/TextView;

    iget-object v0, p0, Lzd/h0;->V0:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p0, v5}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzd/h0;->V0:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {v6, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    .line 64
    const-string p1, "cfrbD2HfQpBj7cE=\n"

    const-string v0, "IqqEQyCRBcU=\n"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lorg/bitspark/android/utils/i0;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lzd/h0;->p1:Lorg/bitspark/android/viewmodel/SparkViewModel;

    invoke-virtual {p1, v7}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setLanguage(Ljava/lang/String;)V

    .line 66
    sget-object p1, Lfb/a;->d:Lfb/a;

    if-eqz p1, :cond_f

    .line 67
    sget-object v0, Lorg/bitspark/android/SpkApplication;->i:Lorg/bitspark/android/SpkApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 68
    const-string v2, "context"

    invoke-static {v0, v2}, Lvc/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "language"

    invoke-static {v7, v2}, Lvc/j;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/util/Locale;

    invoke-direct {v2, v7, v1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p1, Lfb/a;->b:Lvd/c;

    .line 71
    iget-object v1, v1, Lvd/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    .line 72
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "follow_system_locale_key"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    invoke-virtual {p1, v0, v2}, Lfb/a;->a(Landroid/content/Context;Ljava/util/Locale;)V

    goto/16 :goto_3

    .line 74
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lingver should be initialized first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_10
    iget-object v2, p0, Lzd/h0;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_11

    .line 76
    iget-boolean p1, p0, Lzd/h0;->j1:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lzd/h0;->j1:Z

    .line 77
    sget-object p1, Lzd/h0;->I1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iibTyFR9Qh2qM9fIFVIFIKkY7P4rfn4nthj2+TVtf1M=\n"

    const-string v2, "+UelrXQ/K3M=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzd/h0;->j1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 78
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lzd/h0;->f0:Landroid/widget/TextView;

    iget-object v0, p0, Lzd/h0;->a1:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lzd/h0;->j1:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const-string p1, "jSyzuVYKUfGKM7OjURRC8A==\n"

    const-string v0, "3nzs8AVVEKQ=\n"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lzd/h0;->j1:Z

    invoke-static {p1, v0}, Lorg/bitspark/android/utils/i0;->t(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 81
    :cond_11
    iget-object v2, p0, Lzd/h0;->m0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_12

    .line 82
    iget p1, p0, Lzd/h0;->f1:I

    add-int/2addr p1, v4

    iput p1, p0, Lzd/h0;->f1:I

    .line 83
    iget-object v0, p0, Lzd/h0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lzd/h0;->f1:I

    .line 84
    iget-object v0, p0, Lzd/h0;->n0:Landroid/widget/TextView;

    iget-object v1, p0, Lzd/h0;->W0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget-object p1, Lzd/h0;->I1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "8jbYGg2lWIDSI9waTIofvdEI4zpprnCx1Q7+Og0=\n"

    const-string v2, "gVeufy3nMe4=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzd/h0;->f1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 86
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string p1, "JN7Lt+6rp44zztux86s=\n"

    const-string v0, "cpGP6KPu48c=\n"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lzd/h0;->f1:I

    invoke-static {v0, p1}, Lorg/bitspark/android/utils/i0;->u(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 88
    :cond_12
    iget-object v2, p0, Lzd/h0;->i0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_13

    .line 89
    iget p1, p0, Lzd/h0;->i1:I

    add-int/2addr p1, v4

    iput p1, p0, Lzd/h0;->i1:I

    .line 90
    iget-object v0, p0, Lzd/h0;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lzd/h0;->i1:I

    .line 91
    iget-object v0, p0, Lzd/h0;->j0:Landroid/widget/TextView;

    iget-object v1, p0, Lzd/h0;->Z0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget-object p1, Lzd/h0;->I1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KWP+rfjeGDMJdvqtufFfDgpd242KyjQPeg==\n"

    const-string v2, "WgKIyNiccV0=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzd/h0;->i1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 93
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string p1, "HwdUQsRM\n"

    const-string v0, "TEIGFIEeV5c=\n"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lzd/h0;->i1:I

    invoke-static {v0, p1}, Lorg/bitspark/android/utils/i0;->u(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 95
    :cond_13
    iget-object v2, p0, Lzd/h0;->N0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_14

    .line 96
    invoke-static {}, Lcom/lzy/okgo/db/CacheManager;->getInstance()Lcom/lzy/okgo/db/CacheManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lzy/okgo/db/CacheManager;->clear()Z

    .line 97
    invoke-static {}, Lsd/m;->g()V

    .line 98
    sget-object p1, Lsd/j;->a:Ljava/lang/String;

    .line 99
    const-string p1, "Se0slY5EFGFZ9SaGhURSJgQ=\n"

    const-string v0, "KoFJ9PxkfAg=\n"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lorg/bitspark/android/utils/i0;->b:Z

    .line 100
    sget-object v0, Lsd/j;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance p1, Lorg/bitspark/android/utils/LimitQueue;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lorg/bitspark/android/utils/LimitQueue;-><init>(I)V

    sput-object p1, Lsd/j;->f:Lorg/bitspark/android/utils/LimitQueue;

    .line 102
    new-instance p1, Lorg/bitspark/android/utils/LimitQueue;

    const/16 v0, 0x32

    invoke-direct {p1, v0}, Lorg/bitspark/android/utils/LimitQueue;-><init>(I)V

    sput-object p1, Lsd/j;->g:Lorg/bitspark/android/utils/LimitQueue;

    .line 103
    new-instance p1, Lorg/bitspark/android/utils/LimitQueue;

    const/16 v1, 0x64

    invoke-direct {p1, v1}, Lorg/bitspark/android/utils/LimitQueue;-><init>(I)V

    sput-object p1, Lsd/j;->h:Lorg/bitspark/android/utils/LimitQueue;

    .line 104
    new-instance p1, Lorg/bitspark/android/utils/LimitQueue;

    invoke-direct {p1, v0}, Lorg/bitspark/android/utils/LimitQueue;-><init>(I)V

    sput-object p1, Lsd/j;->i:Lorg/bitspark/android/utils/LimitQueue;

    .line 105
    sget-object p1, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    sget-object v0, Lsd/j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqd/b;->g(Ljava/lang/String;)V

    .line 106
    sget-object p1, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    sget-object v1, Lsd/j;->f:Lorg/bitspark/android/utils/LimitQueue;

    const v2, 0x12cc0300

    invoke-virtual {p1, v0, v1, v2}, Lqd/b;->d(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 107
    sget-object p1, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    sget-object v0, Lsd/j;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqd/b;->g(Ljava/lang/String;)V

    .line 108
    sget-object p1, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    sget-object v1, Lsd/j;->g:Lorg/bitspark/android/utils/LimitQueue;

    invoke-virtual {p1, v0, v1, v2}, Lqd/b;->d(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 109
    sget-object p1, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    sget-object v0, Lsd/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqd/b;->g(Ljava/lang/String;)V

    .line 110
    sget-object p1, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    sget-object v1, Lsd/j;->h:Lorg/bitspark/android/utils/LimitQueue;

    invoke-virtual {p1, v0, v1, v2}, Lqd/b;->d(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 111
    sget-object p1, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    sget-object v0, Lsd/j;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lqd/b;->g(Ljava/lang/String;)V

    .line 112
    sget-object p1, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    sget-object v1, Lsd/j;->i:Lorg/bitspark/android/utils/LimitQueue;

    invoke-virtual {p1, v0, v1, v2}, Lqd/b;->d(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 113
    sget-object p1, Lorg/bitspark/android/Spark;->a3:Lqd/b;

    invoke-virtual {p1}, Lqd/b;->a()V

    .line 114
    const-string p1, "RFhAlTNkeI1SV0uIJnc=\n"

    const-string v0, "Fwgf0XYyMc4=\n"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lorg/bitspark/android/utils/i0;->u(ILjava/lang/String;)V

    .line 115
    invoke-static {}, Lsd/c;->a()V

    .line 116
    sget-object p1, Lzd/b0;->C0:Ljava/lang/String;

    .line 117
    const-string p1, "Av0aiujM/q426hub1Obprx/s\n"

    const-string v0, "cZh07qSjn8o=\n"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    sget-object v0, Lzd/b0;->C0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 120
    iput v4, p1, Landroid/os/Message;->what:I

    .line 121
    sget-object v0, Lzd/b0;->D0:Landroidx/appcompat/app/e;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    invoke-static {}, Lsd/o;->a()V

    .line 123
    sget-object p1, Lzd/z0;->Y0:Ljava/lang/String;

    .line 124
    const-string p1, "17u+gg03UOPjrL+TMR1H4sqq\n"

    const-string v0, "pN7Q5kFYMYc=\n"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    sget-object v0, Lzd/z0;->Y0:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 127
    iput v4, p1, Landroid/os/Message;->what:I

    .line 128
    sget-object v0, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const p1, 0x7f1200df

    .line 129
    invoke-static {p1}, Lorg/bitspark/android/Spark;->o0(I)V

    goto/16 :goto_3

    .line 130
    :cond_14
    iget-object v2, p0, Lzd/h0;->P0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_15

    .line 131
    sput-boolean v4, Lorg/bitspark/android/Spark;->b3:Z

    .line 132
    new-instance p1, Lsd/k;

    .line 133
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    const-string v0, "wnV8U9n2VQ==\n"

    const-string v1, "sRAIJ7CYMpA=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsd/k;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 135
    :cond_15
    iget-object v2, p0, Lzd/h0;->O0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_17

    .line 136
    new-instance p1, La4/y;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0xe

    .line 137
    invoke-direct {p1, v2, v3}, La4/y;-><init>(IZ)V

    .line 138
    iput-object v0, p1, La4/y;->b:Ljava/lang/Object;

    .line 139
    new-instance v2, Lorg/bitspark/android/i0;

    const/4 v3, 0x3

    .line 140
    invoke-direct {v2, v3}, Lorg/bitspark/android/i0;-><init>(I)V

    .line 141
    iput-object v2, p1, La4/y;->c:Ljava/lang/Object;

    .line 142
    const-string v2, "EqtyeB92IMkQrGd2HmcN\n"

    const-string v3, "fsoLF2oCf6A=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 144
    new-instance v3, Lte/n;

    const v4, 0x7f130116

    .line 145
    invoke-direct {v3, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0e003d

    const/4 v4, 0x0

    .line 146
    invoke-virtual {v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 147
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v6, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0b037e

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p1, La4/y;->d:Ljava/lang/Object;

    const v2, 0x7f0b0376

    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p1, La4/y;->e:Ljava/lang/Object;

    const v2, 0x7f0b017a

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0b03ae

    .line 151
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 152
    iget-object v5, p1, La4/y;->c:Ljava/lang/Object;

    check-cast v5, Lorg/bitspark/android/i0;

    if-eqz v5, :cond_16

    .line 153
    new-instance v5, Lte/m;

    invoke-direct {v5, p1, v2, v3}, Lte/m;-><init>(La4/y;Landroid/widget/TextView;Lte/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    const v2, 0x7f0b0373

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 155
    new-instance v4, Lae/f;

    const/16 v5, 0x12

    invoke-direct {v4, v5, v3}, Lae/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 157
    iget-object p1, p1, La4/y;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 158
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 159
    iput-object v3, p0, Lzd/h0;->m1:Landroid/app/Dialog;

    .line 160
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 161
    :cond_17
    iget-object v2, p0, Lzd/h0;->Q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_18

    .line 162
    new-instance p1, Lte/q;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lte/q;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12006a

    .line 163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lte/q;->b:Ljava/lang/String;

    const v2, 0x7f12006b

    .line 164
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lte/q;->c:Ljava/lang/String;

    const v1, 0x7f0f004e

    .line 165
    iput v1, p1, Lte/q;->g:I

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/u;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 167
    new-instance v2, Lorg/bitspark/android/i0;

    .line 168
    invoke-direct {v2, v0}, Lorg/bitspark/android/i0;-><init>(I)V

    .line 169
    iput-object v1, p1, Lte/q;->e:Ljava/lang/String;

    .line 170
    iput-object v2, p1, Lte/q;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 171
    invoke-virtual {p1}, Lte/q;->a()Lte/n;

    move-result-object v0

    iput-object v0, p0, Lzd/h0;->m1:Landroid/app/Dialog;

    .line 172
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 173
    iget-object p1, p1, Lte/q;->o:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_3

    .line 174
    :cond_18
    iget-object v2, p0, Lzd/h0;->F0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_19

    .line 175
    iget-boolean p1, p0, Lzd/h0;->l1:Z

    xor-int/2addr p1, v4

    iput-boolean p1, p0, Lzd/h0;->l1:Z

    .line 176
    sget-object p1, Lzd/h0;->I1:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "7UmdrQ6149DNXJmtT5qk7c53vYdqqM3s0X276A==\n"

    const-string v2, "nijryC73ir4=\n"

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzd/h0;->l1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lorg/bitspark/android/utils/i0;->b:Z

    .line 177
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lzd/h0;->G0:Landroid/widget/TextView;

    iget-object v0, p0, Lzd/h0;->d1:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lzd/h0;->l1:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const-string p1, "MHFkOucOkZgxbm48\n"

    const-string v0, "YyE7bKhKzt8=\n"

    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lzd/h0;->l1:Z

    invoke-static {p1, v0}, Lorg/bitspark/android/utils/i0;->t(Ljava/lang/String;Z)V

    .line 180
    invoke-virtual {p0, v5}, Landroidx/fragment/app/u;->o(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzd/h0;->d1:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lzd/h0;->l1:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 181
    invoke-static {v6, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 182
    :cond_19
    iget-object v2, p0, Lzd/h0;->S0:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne p1, v2, :cond_1a

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 184
    new-instance p1, Lte/i;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lte/i;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12025a

    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p1, Lte/i;->b:Ljava/lang/String;

    .line 186
    new-instance v2, Lorg/bitspark/android/i0;

    const/4 v3, 0x5

    .line 187
    invoke-direct {v2, v3}, Lorg/bitspark/android/i0;-><init>(I)V

    const v3, 0x7f120021

    .line 188
    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p1, Lte/i;->c:Ljava/lang/String;

    .line 189
    iput-object v2, p1, Lte/i;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 190
    new-instance v2, Ln7/r;

    invoke-direct {v2, v0, p0}, Ln7/r;-><init>(ILjava/lang/Object;)V

    const v0, 0x7f12004b

    .line 191
    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lte/i;->d:Ljava/lang/String;

    .line 192
    iput-object v2, p1, Lte/i;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 193
    invoke-virtual {p1}, Lte/i;->a()Lte/j;

    move-result-object p1

    iput-object p1, p0, Lzd/h0;->m1:Landroid/app/Dialog;

    .line 194
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_3

    .line 195
    :cond_1a
    iget-object v0, p0, Lzd/h0;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1d

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 197
    iget-wide v9, p0, Lzd/h0;->o1:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x3e8

    cmp-long p1, v9, v11

    if-lez p1, :cond_1b

    const/4 p1, 0x0

    goto :goto_2

    :cond_1b
    iget p1, p0, Lzd/h0;->n1:I

    add-int/2addr p1, v4

    :goto_2
    iput p1, p0, Lzd/h0;->n1:I

    .line 198
    iput-wide v7, p0, Lzd/h0;->o1:J

    if-lt p1, v1, :cond_1d

    .line 199
    iput v3, p0, Lzd/h0;->n1:I

    .line 200
    invoke-static {}, Lorg/bitspark/android/utils/t0;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_3

    .line 202
    :cond_1c
    sget-object v0, Lzd/h0;->I1:Ljava/lang/String;

    const-string v2, "6aEigaJhNyzprzHEt3x7Mb/g\n"

    const-string v3, "hcBW5NEVF1Q=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 203
    invoke-static {v0, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "xbM=\n"

    const-string v2, "itjYk9iYUlw=\n"

    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v6, v0}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    .line 206
    const-string v0, "znVXQ27toADUYFNaefrnRsptDkZtr6Ffx3VXUmS2olbDbU9cavroQoh2TEF2sv1ciGVGRTI=\n"

    const-string v2, "pgEjMx3Xjy8=\n"

    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->post(Ljava/lang/String;)Lcom/lzy/okgo/request/PostRequest;

    move-result-object v0

    .line 207
    invoke-virtual {v0, p0}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    const-string v2, "MdztvJs0z7QElA==\n"

    const-string v3, "afGr1fdRodU=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uDmU1ZcCLpM=\n"

    const-string v5, "1Fbzs/5uS74=\n"

    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lorg/bitspark/android/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "KKSzMg==\n"

    const-string v5, "BsjcVQSgA+M=\n"

    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-virtual {v0, v2, v3}, Lcom/lzy/okgo/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    const-string v2, "3Ok4FevYfjnvoRc=\n"

    const-string v3, "hMR5RaL1KlY=\n"

    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/bitspark/android/a;->b:Ljava/lang/String;

    .line 209
    invoke-static {v3}, Lorg/bitspark/android/utils/i0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/lzy/okgo/request/base/Request;->headers(Ljava/lang/String;Ljava/lang/String;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/PostRequest;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v2}, Lcom/lzy/okgo/request/base/BodyRequest;->upFile(Ljava/io/File;)Lcom/lzy/okgo/request/base/BodyRequest;

    move-result-object p1

    check-cast p1, Lcom/lzy/okgo/request/PostRequest;

    new-instance v0, Lorg/bitspark/android/utils/a0;

    .line 211
    invoke-direct {v0, v1}, Lorg/bitspark/android/utils/a0;-><init>(I)V

    .line 212
    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    nop

    :cond_1d
    :goto_3
    return-void
.end method

.method public final native onFocusChange(Landroid/view/View;Z)V
.end method

.method public final native onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
.end method
