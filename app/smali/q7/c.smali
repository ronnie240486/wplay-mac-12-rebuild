.class public final Lq7/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lo7/a;
.implements Lm7/h;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/c;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lm7/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lm7/c;

    .line 2
    .line 3
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lq7/c;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->j0:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i0:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->i0:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public bridge synthetic d(Lm7/f;)V
    .locals 0

    .line 1
    check-cast p1, Lm7/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic f(Lm7/f;)V
    .locals 0

    .line 1
    check-cast p1, Lm7/c;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic g(Lm7/f;I)V
    .locals 0

    .line 1
    check-cast p1, Lm7/c;

    .line 2
    .line 3
    iget-object p1, p0, Lq7/c;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic j(Lm7/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lm7/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic k(Lm7/f;I)V
    .locals 0

    .line 1
    check-cast p1, Lm7/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic l(Lm7/f;I)V
    .locals 0

    .line 1
    check-cast p1, Lm7/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic n(Lm7/f;Z)V
    .locals 0

    .line 1
    check-cast p1, Lm7/c;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic o(Lm7/f;I)V
    .locals 0

    .line 1
    check-cast p1, Lm7/c;

    .line 2
    .line 3
    return-void
.end method
