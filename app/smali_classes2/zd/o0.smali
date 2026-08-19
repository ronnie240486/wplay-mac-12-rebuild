.class public final Lzd/o0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj6/e;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lzd/u0;


# direct methods
.method public constructor <init>(Lzd/u0;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/o0;->b:Lzd/u0;

    .line 5
    .line 6
    iput-object p2, p0, Lzd/o0;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lzd/o0;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lzd/u0;->D0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p0, Lzd/o0;->b:Lzd/u0;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, La4/u;

    .line 18
    .line 19
    const/16 v0, 0x1a

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, La4/u;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lt5/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzd/o0;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
