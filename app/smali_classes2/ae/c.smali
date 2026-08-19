.class public final Lae/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lte/x;


# instance fields
.field public final synthetic a:Lae/h;


# direct methods
.method public synthetic constructor <init>(Lae/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/c;->a:Lae/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "VZRgymF2aQZvmHjO\n"

    .line 2
    .line 3
    const-string v1, "G/EUvQ4EAlM=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "BiKIB5h2lsIzJJIQ3WGH2DFtgAiUeYfPf20=\n"

    .line 10
    .line 11
    const-string v2, "RU3maf0V4qs=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lae/c;->a:Lae/h;

    .line 27
    .line 28
    iget-object v1, v0, Lae/h;->v0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lae/h;->t0:Landroid/widget/ImageButton;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lae/h;->r0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/u;->s()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lae/h;->x0:Z

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lae/h;->Z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lae/h;->r0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v1}, Lorg/bitspark/android/viewmodel/SparkViewModel;->setNetworkLevel(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lae/h;->t0:Landroid/widget/ImageButton;

    .line 60
    .line 61
    const v0, 0x7f0f006a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lae/c;->a:Lae/h;

    .line 2
    .line 3
    iget-object v1, v0, Lae/h;->j0:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lae/h;->w0:Lte/y;

    .line 13
    .line 14
    return-void
.end method
