.class public final Landroidx/appcompat/widget/s1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/s1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/s1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/s1;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/widget/s1;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v1, "Obe26glZ\n"

    .line 10
    .line 11
    const-string v2, "e+T7j2csS7k=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "qaVbsbXzMCOHqGq8s+llcQ==\n"

    .line 23
    .line 24
    const-string v4, "xsse1dyHX1E=\n"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, "JLODD1PPXw==\n"

    .line 37
    .line 38
    const-string v3, "GY6+Mm7yYo0=\n"

    .line 39
    .line 40
    invoke-static {p3, v3, v2, p2}, Lcom/google/android/gms/internal/cast/r7;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 45
    .line 46
    invoke-static {v1, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x7

    .line 50
    if-eq p2, p3, :cond_1

    .line 51
    .line 52
    const/4 p3, 0x3

    .line 53
    if-ne p2, p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    check-cast v0, Lzd/b0;

    .line 59
    .line 60
    iget-object p2, v0, Lzd/b0;->j0:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-static {p2}, Lxc/a;->k(Landroid/widget/EditText;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lzd/b0;->j0:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    :goto_1
    return p1

    .line 71
    :pswitch_0
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 74
    .line 75
    .line 76
    return p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
