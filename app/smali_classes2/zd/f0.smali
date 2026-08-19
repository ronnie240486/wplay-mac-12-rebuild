.class public final Lzd/f0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd/h0;


# direct methods
.method public synthetic constructor <init>(Lzd/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd/f0;->b:Lzd/h0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lzd/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lzd/f0;->b:Lzd/h0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    iput-boolean v1, v0, Lzd/h0;->D1:Z

    .line 27
    .line 28
    const p1, 0x7f0f006a

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p1, 0x7f0f0069

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const p1, 0x7f0f0068

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const p1, 0x7f0f0067

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const p1, 0x7f0f0066

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Lzd/h0;->u1:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/u;->n()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lzd/f0;->b:Lzd/h0;

    .line 64
    .line 65
    iget-object v0, v0, Lzd/h0;->w0:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
