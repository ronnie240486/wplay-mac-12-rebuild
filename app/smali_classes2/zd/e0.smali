.class public final Lzd/e0;
.super Lcom/lzy/okgo/callback/FileCallback;
.source "MyApplication"


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface;

.field public final synthetic b:Lte/q;

.field public final synthetic c:Lzd/h0;


# direct methods
.method public constructor <init>(Lzd/h0;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;Lte/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/e0;->c:Lzd/h0;

    .line 2
    .line 3
    iput-object p4, p0, Lzd/e0;->a:Landroid/content/DialogInterface;

    .line 4
    .line 5
    iput-object p5, p0, Lzd/e0;->b:Lte/q;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/lzy/okgo/callback/FileCallback;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final downloadProgress(Lcom/lzy/okgo/model/Progress;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/e0;->b:Lte/q;

    .line 2
    .line 3
    iget-object v1, v0, Lte/q;->m:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lte/q;->l:Lcom/dinuscxj/progressbar/CircleProgressBar;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lte/q;->l:Lcom/dinuscxj/progressbar/CircleProgressBar;

    .line 17
    .line 18
    const/16 v2, 0x64

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lte/q;->l:Lcom/dinuscxj/progressbar/CircleProgressBar;

    .line 24
    .line 25
    iget p1, p1, Lcom/lzy/okgo/model/Progress;->fraction:F

    .line 26
    .line 27
    const/high16 v2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    mul-float p1, p1, v2

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lte/q;->m:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onError(Lcom/lzy/okgo/model/Response;)V
    .locals 2

    .line 1
    const-string p1, "2C0Whop2gLW8JxOaiWvN8e4nFZqfOY2w6CcTyQ==\n"

    .line 2
    .line 3
    const-string v0, "nEJh6OYZ4dE=\n"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0, p1}, Lorg/bitspark/android/Spark;->p0(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget p1, Lorg/bitspark/android/a;->e:I

    .line 14
    .line 15
    sget-object v0, Lsd/k;->b:Lorg/bitspark/android/beans/UpdateInfo;

    .line 16
    .line 17
    iget v0, v0, Lorg/bitspark/android/beans/UpdateInfo;->incompatibleVersion:I

    .line 18
    .line 19
    if-le p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lzd/e0;->c:Lzd/h0;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0600cb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lzd/e0;->b:Lte/q;

    .line 35
    .line 36
    iget-object v1, v0, Lte/q;->n:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lte/q;->n:Landroid/widget/Button;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lte/q;->n:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lte/q;->n:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzd/e0;->c:Lzd/h0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lzd/h0;->H1:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lzd/e0;->a:Landroid/content/DialogInterface;

    .line 8
    .line 9
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/io/File;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "u3j2p/qmSFqmYfax9bBfT7tz9r/1sQNQoHiuuf+xXw==\n"

    .line 33
    .line 34
    const-string v3, "0hfY0JvULSA=\n"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "yE3mL0v2BznATfY4SutNdspX6zJKsTVe7HQ=\n"

    .line 47
    .line 48
    const-string v3, "qSOCXSSfYxc=\n"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "YfXF3/+Iy/Fp9dXI/pWBunjv08y+r+CLX87v5t6u+JFfyO74wqLq\n"

    .line 58
    .line 59
    const-string v3, "AJuhrZDhr98=\n"

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v2, "84HTm9QhEeT7ns3YyywUvvOfx4XSKxS+4pDAnNwlFb3zg8Cf1DQV\n"

    .line 70
    .line 71
    const-string v4, "kvGj971CcJA=\n"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x10000000

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/u;->i()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
