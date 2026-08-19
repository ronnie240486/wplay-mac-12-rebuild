.class public final Lcom/google/android/gms/internal/cast/n7;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls8/a;
.implements Lm7/h;
.implements Lo7/a;
.implements Lcom/google/android/gms/internal/cast/p7;


# static fields
.field public static final c:Lcom/google/android/gms/internal/cast/o2;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/o2;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/o2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/cast/n7;->c:Lcom/google/android/gms/internal/cast/o2;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/n7;->a:I

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/cast/n7;

    sget-object v2, Lcom/google/android/gms/internal/cast/v7;->c:Lcom/google/android/gms/internal/cast/v7;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/cast/p7;

    sget-object v3, Lcom/google/android/gms/internal/cast/o2;->p:Lcom/google/android/gms/internal/cast/o2;

    aput-object v3, v2, v0

    sget-object v0, Lcom/google/android/gms/internal/cast/n7;->c:Lcom/google/android/gms/internal/cast/o2;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/cast/n7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/cast/j7;->a:Ljava/nio/charset/Charset;

    iput-object v1, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/cast/n7;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/a7;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/cast/n7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/cast/j7;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/cast/a7;->d:Lcom/google/android/gms/internal/cast/n7;

    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/y7;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/cast/u6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/a7;->D(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/a7;->d:Lcom/google/android/gms/internal/cast/n7;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/cast/y7;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/n7;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/a7;->D(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public B(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/a7;->A(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/a7;->G(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public D(ILjava/lang/Object;Lcom/google/android/gms/internal/cast/y7;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/cast/u6;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/a7;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/u6;->a(Lcom/google/android/gms/internal/cast/y7;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/a7;->F(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/a7;->d:Lcom/google/android/gms/internal/cast/n7;

    .line 22
    .line 23
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/cast/y7;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/n7;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public E(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/a7;->w(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/a7;->y(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(Lm7/f;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/google/android/gms/internal/cast/n7;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lm7/c;

    .line 11
    .line 12
    sget-object v3, Lcom/google/android/gms/internal/cast/k2;->i:Lr7/b;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v1, v2

    .line 17
    .line 18
    const-string v2, "onSessionStarted with sessionId = %s"

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/cast/k2;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/k2;->h:Lm7/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/k2;->c()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 31
    .line 32
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/l2;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/k2;->c:Lcom/google/android/gms/internal/cast/n2;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/n2;->b(Lcom/google/android/gms/internal/cast/l2;)Lcom/google/android/gms/internal/cast/f3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/cast/g3;

    .line 45
    .line 46
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/k2;->a:Lcom/google/android/gms/internal/cast/q1;

    .line 47
    .line 48
    const/16 v1, 0xde

    .line 49
    .line 50
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/q1;->a(Lcom/google/android/gms/internal/cast/g3;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/k2;->b(Lcom/google/android/gms/internal/cast/k2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/k2;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Lm7/c;

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/internal/cast/y;->g:Lr7/b;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/cast/y;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p2, v1, v2

    .line 76
    .line 77
    const-string p2, "onSessionStarted with transferType = %d"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, v0, Lcom/google/android/gms/internal/cast/y;->e:Z

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/y;->a:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 87
    .line 88
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/CastOptions;->q:Z

    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/y;->a()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/cast/i0;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/i0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/i0;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/i0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lq7/c;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget v0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->v0:I

    .line 36
    .line 37
    iget-object p1, p1, Lq7/c;->a:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->w()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/x7;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/cast/p7;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/p7;->h(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/p7;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/x7;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public synthetic d(Lm7/f;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/n7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm7/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/k2;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/k2;->h:Lm7/c;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lm7/c;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Le0/j;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Le0/j;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/cast/v;->n:Lr7/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lcom/google/android/gms/internal/cast/v;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Le0/j;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-eq v1, v5, :cond_1

    .line 35
    .line 36
    const-string v6, "not existed"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string v6, "existed"

    .line 40
    .line 41
    :goto_1
    new-array v7, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v6, v7, v0

    .line 44
    .line 45
    const-string v6, "The module-to-client output switcher flag %s"

    .line 46
    .line 47
    invoke-virtual {v3, v6, v7}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, v4, Lcom/google/android/gms/internal/cast/v;->l:Z

    .line 57
    .line 58
    :cond_2
    iget-boolean p1, v4, Lcom/google/android/gms/internal/cast/v;->l:Z

    .line 59
    .line 60
    iget-object v2, v4, Lcom/google/android/gms/internal/cast/v;->g:Landroidx/mediarouter/media/t0;

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    iget-object v2, v4, Lcom/google/android/gms/internal/cast/v;->h:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-boolean p1, v2, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    :goto_2
    new-instance v5, Landroidx/mediarouter/media/v0;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v7, 0x1e

    .line 87
    .line 88
    if-lt v6, v7, :cond_5

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v8, 0x0

    .line 93
    :goto_3
    iput-boolean v8, v5, Landroidx/mediarouter/media/v0;->a:Z

    .line 94
    .line 95
    if-lt v6, v7, :cond_6

    .line 96
    .line 97
    iput-boolean p1, v5, Landroidx/mediarouter/media/v0;->a:Z

    .line 98
    .line 99
    :cond_6
    iget-boolean v8, v2, Lcom/google/android/gms/cast/framework/CastOptions;->k:Z

    .line 100
    .line 101
    if-lt v6, v7, :cond_7

    .line 102
    .line 103
    iput-boolean v8, v5, Landroidx/mediarouter/media/v0;->c:Z

    .line 104
    .line 105
    :cond_7
    iget-boolean v9, v2, Lcom/google/android/gms/cast/framework/CastOptions;->j:Z

    .line 106
    .line 107
    if-lt v6, v7, :cond_8

    .line 108
    .line 109
    iput-boolean v9, v5, Landroidx/mediarouter/media/v0;->b:Z

    .line 110
    .line 111
    :cond_8
    if-lt v6, v7, :cond_9

    .line 112
    .line 113
    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/CastOptions;->r:Z

    .line 114
    .line 115
    iput-boolean v2, v5, Landroidx/mediarouter/media/v0;->d:Z

    .line 116
    .line 117
    :cond_9
    new-instance v2, Landroidx/mediarouter/media/w0;

    .line 118
    .line 119
    invoke-direct {v2, v5}, Landroidx/mediarouter/media/w0;-><init>(Landroidx/mediarouter/media/v0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Landroidx/mediarouter/media/t0;->j(Landroidx/mediarouter/media/w0;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, v4, Lcom/google/android/gms/internal/cast/v;->k:Z

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/4 v10, 0x4

    .line 144
    new-array v10, v10, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v5, v10, v0

    .line 147
    .line 148
    aput-object v6, v10, v1

    .line 149
    .line 150
    const/4 v5, 0x2

    .line 151
    aput-object v7, v10, v5

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    aput-object v9, v10, v5

    .line 155
    .line 156
    iget-object v5, v3, Lr7/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    const-string v6, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 159
    .line 160
    invoke-virtual {v3, v6, v10}, Lr7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    iget-object v3, v4, Lcom/google/android/gms/internal/cast/v;->j:Lcom/google/android/gms/internal/cast/y;

    .line 168
    .line 169
    if-eqz v3, :cond_b

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    :cond_a
    iput-boolean v0, v3, Lcom/google/android/gms/internal/cast/y;->e:Z

    .line 177
    .line 178
    :cond_b
    if-eqz v2, :cond_c

    .line 179
    .line 180
    if-eqz p1, :cond_c

    .line 181
    .line 182
    sget-object p1, Lcom/google/android/gms/internal/cast/q2;->K:Lcom/google/android/gms/internal/cast/q2;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/p2;->a(Lcom/google/android/gms/internal/cast/q2;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    if-eqz v8, :cond_d

    .line 188
    .line 189
    sget-object p1, Lcom/google/android/gms/internal/cast/q2;->L:Lcom/google/android/gms/internal/cast/q2;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/p2;->a(Lcom/google/android/gms/internal/cast/q2;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_4
    return-void
.end method

.method public f(Lm7/f;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/n7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm7/c;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/k2;->i:Lr7/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "onSessionStarting"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/cast/k2;

    .line 21
    .line 22
    iput-object p1, v2, Lcom/google/android/gms/internal/cast/k2;->h:Lm7/c;

    .line 23
    .line 24
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "Start a session while there\'s already an active session. Create a new one."

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lr7/b;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, Lr7/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/k2;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 45
    .line 46
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/k2;->c:Lcom/google/android/gms/internal/cast/n2;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/n2;->b(Lcom/google/android/gms/internal/cast/l2;)Lcom/google/android/gms/internal/cast/f3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget p1, p1, Lcom/google/android/gms/internal/cast/l2;->p:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne p1, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/f3;->d()Lcom/google/android/gms/internal/cast/a3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/a3;->m(Lcom/google/android/gms/internal/cast/a3;)Lcom/google/android/gms/internal/cast/z2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/gms/internal/cast/a3;

    .line 71
    .line 72
    const/16 v3, 0x11

    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/a3;->u(Lcom/google/android/gms/internal/cast/a3;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/cast/a3;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/f3;->e(Lcom/google/android/gms/internal/cast/a3;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/gms/internal/cast/g3;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/k2;->a:Lcom/google/android/gms/internal/cast/q1;

    .line 93
    .line 94
    const/16 v1, 0xdd

    .line 95
    .line 96
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/cast/q1;->a(Lcom/google/android/gms/internal/cast/g3;I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_0
    check-cast p1, Lm7/c;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic g(Lm7/f;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/cast/n7;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lm7/c;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/cast/k2;

    .line 12
    .line 13
    iput-object p1, v1, Lcom/google/android/gms/internal/cast/k2;->h:Lm7/c;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/cast/k2;->a(Lcom/google/android/gms/internal/cast/k2;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lm7/c;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/cast/y;->g:Lr7/b;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, v2, v0

    .line 31
    .line 32
    const-string p2, "onSessionEnded with error = %d"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/cast/y;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-array p2, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, "No need to notify transferred if the transfer type is unknown"

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/y;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/cast/p7;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/cast/p7;->h(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public i(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/a7;->E(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Lm7/f;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/cast/n7;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lm7/c;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/cast/k2;->i:Lr7/b;

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, v3, v0

    .line 15
    .line 16
    const-string v4, "onSessionResuming with sessionId = %s"

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/cast/k2;

    .line 24
    .line 25
    iput-object p1, v3, Lcom/google/android/gms/internal/cast/k2;->h:Lm7/c;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/cast/k2;->h(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    .line 36
    .line 37
    invoke-virtual {v2, p2, p1}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 41
    .line 42
    invoke-static {p1}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/k2;->f:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    iget-object v4, v3, Lcom/google/android/gms/internal/cast/k2;->b:Lcom/google/android/gms/internal/cast/h;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/cast/l2;->q:Lr7/b;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/cast/l2;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/cast/l2;-><init>(Lcom/google/android/gms/internal/cast/h;)V

    .line 60
    .line 61
    .line 62
    const-string v6, "is_output_switcher_enabled"

    .line 63
    .line 64
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iput-boolean v6, v5, Lcom/google/android/gms/internal/cast/l2;->o:Z

    .line 69
    .line 70
    const-string v6, "application_id"

    .line 71
    .line 72
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    const-string v7, ""

    .line 79
    .line 80
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/l2;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "receiver_metrics_id"

    .line 87
    .line 88
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/l2;->c:Ljava/lang/String;

    .line 99
    .line 100
    const-string v6, "analytics_session_id"

    .line 101
    .line 102
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    invoke-interface {p1, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    iput-wide v8, v5, Lcom/google/android/gms/internal/cast/l2;->d:J

    .line 115
    .line 116
    const-string v6, "event_sequence_number"

    .line 117
    .line 118
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iput v6, v5, Lcom/google/android/gms/internal/cast/l2;->e:I

    .line 129
    .line 130
    const-string v6, "receiver_session_id"

    .line 131
    .line 132
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/l2;->f:Ljava/lang/String;

    .line 143
    .line 144
    const-string v6, "device_capabilities"

    .line 145
    .line 146
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v5, Lcom/google/android/gms/internal/cast/l2;->g:I

    .line 151
    .line 152
    const-string v6, "device_model_name"

    .line 153
    .line 154
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/l2;->h:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "manufacturer"

    .line 161
    .line 162
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/l2;->i:Ljava/lang/String;

    .line 167
    .line 168
    const-string v6, "product_name"

    .line 169
    .line 170
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/l2;->j:Ljava/lang/String;

    .line 175
    .line 176
    const-string v6, "build_type"

    .line 177
    .line 178
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/l2;->k:Ljava/lang/String;

    .line 183
    .line 184
    const-string v6, "cast_build_version"

    .line 185
    .line 186
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/l2;->l:Ljava/lang/String;

    .line 191
    .line 192
    const-string v6, "system_build_number"

    .line 193
    .line 194
    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iput-object v6, v5, Lcom/google/android/gms/internal/cast/l2;->m:Ljava/lang/String;

    .line 199
    .line 200
    const-string v6, "device_category"

    .line 201
    .line 202
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v5, Lcom/google/android/gms/internal/cast/l2;->n:I

    .line 207
    .line 208
    const-string v6, "analytics_session_start_type"

    .line 209
    .line 210
    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput p1, v5, Lcom/google/android/gms/internal/cast/l2;->p:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 218
    :goto_1
    iput-object v5, v3, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 219
    .line 220
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/cast/k2;->h(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    const-wide/16 v5, 0x1

    .line 225
    .line 226
    if-eqz p1, :cond_3

    .line 227
    .line 228
    new-array p1, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string p2, "Use the restored ApplicationAnalyticsSession if it is valid."

    .line 231
    .line 232
    invoke-virtual {v2, p2, p1}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 236
    .line 237
    invoke-static {p1}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 241
    .line 242
    iget-wide p1, p1, Lcom/google/android/gms/internal/cast/l2;->d:J

    .line 243
    .line 244
    add-long/2addr p1, v5

    .line 245
    sput-wide p1, Lcom/google/android/gms/internal/cast/l2;->r:J

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v7, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    .line 251
    .line 252
    invoke-virtual {v2, v7, p1}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/google/android/gms/internal/cast/l2;

    .line 256
    .line 257
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/cast/l2;-><init>(Lcom/google/android/gms/internal/cast/h;)V

    .line 258
    .line 259
    .line 260
    sget-wide v7, Lcom/google/android/gms/internal/cast/l2;->r:J

    .line 261
    .line 262
    add-long/2addr v7, v5

    .line 263
    sput-wide v7, Lcom/google/android/gms/internal/cast/l2;->r:J

    .line 264
    .line 265
    iput-object p1, v3, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 266
    .line 267
    iget-object v2, v3, Lcom/google/android/gms/internal/cast/k2;->h:Lm7/c;

    .line 268
    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    iget-object v2, v2, Lm7/c;->g:Lcom/google/android/gms/internal/cast/v;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/v;->C()Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_4

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    :cond_4
    iput-boolean v0, p1, Lcom/google/android/gms/internal/cast/l2;->o:Z

    .line 281
    .line 282
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 283
    .line 284
    invoke-static {p1}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lm7/b;->k:Lr7/b;

    .line 288
    .line 289
    const-string v0, "Must be called from the main thread."

    .line 290
    .line 291
    invoke-static {v0}, Lx7/l;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lm7/b;->m:Lm7/b;

    .line 295
    .line 296
    invoke-static {v2}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lx7/l;->b(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v2, Lm7/b;->e:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/l2;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 309
    .line 310
    invoke-static {p1}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/l2;->f:Ljava/lang/String;

    .line 314
    .line 315
    :goto_2
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 316
    .line 317
    invoke-static {p1}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v3, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 321
    .line 322
    iget-object p2, v3, Lcom/google/android/gms/internal/cast/k2;->c:Lcom/google/android/gms/internal/cast/n2;

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/n2;->b(Lcom/google/android/gms/internal/cast/l2;)Lcom/google/android/gms/internal/cast/f3;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/f3;->d()Lcom/google/android/gms/internal/cast/a3;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/a3;->m(Lcom/google/android/gms/internal/cast/a3;)Lcom/google/android/gms/internal/cast/z2;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 340
    .line 341
    check-cast v0, Lcom/google/android/gms/internal/cast/a3;

    .line 342
    .line 343
    const/16 v2, 0xa

    .line 344
    .line 345
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/a3;->u(Lcom/google/android/gms/internal/cast/a3;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lcom/google/android/gms/internal/cast/a3;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/f3;->e(Lcom/google/android/gms/internal/cast/a3;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/f3;->d()Lcom/google/android/gms/internal/cast/a3;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/a3;->m(Lcom/google/android/gms/internal/cast/a3;)Lcom/google/android/gms/internal/cast/z2;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 366
    .line 367
    .line 368
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 369
    .line 370
    check-cast v0, Lcom/google/android/gms/internal/cast/a3;

    .line 371
    .line 372
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/a3;->t(Lcom/google/android/gms/internal/cast/a3;Z)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 376
    .line 377
    .line 378
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 379
    .line 380
    check-cast v0, Lcom/google/android/gms/internal/cast/g3;

    .line 381
    .line 382
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    check-cast p2, Lcom/google/android/gms/internal/cast/a3;

    .line 387
    .line 388
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/g3;->q(Lcom/google/android/gms/internal/cast/g3;Lcom/google/android/gms/internal/cast/a3;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lcom/google/android/gms/internal/cast/g3;

    .line 396
    .line 397
    iget-object p2, v3, Lcom/google/android/gms/internal/cast/k2;->a:Lcom/google/android/gms/internal/cast/q1;

    .line 398
    .line 399
    const/16 v0, 0xe2

    .line 400
    .line 401
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/cast/q1;->a(Lcom/google/android/gms/internal/cast/g3;I)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_0
    check-cast p1, Lm7/c;

    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lm7/f;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/n7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm7/c;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/k2;->i:Lr7/b;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "onSessionSuspended with reason = %d"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/cast/k2;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/k2;->h:Lm7/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/k2;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 35
    .line 36
    invoke-static {p1}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/k2;->c:Lcom/google/android/gms/internal/cast/n2;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/cast/n2;->a(Lcom/google/android/gms/internal/cast/l2;I)Lcom/google/android/gms/internal/cast/g3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/k2;->a:Lcom/google/android/gms/internal/cast/q1;

    .line 48
    .line 49
    const/16 v1, 0xe1

    .line 50
    .line 51
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/q1;->a(Lcom/google/android/gms/internal/cast/g3;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/k2;->b(Lcom/google/android/gms/internal/cast/k2;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/k2;->e:Landroidx/mediarouter/media/i1;

    .line 58
    .line 59
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/k2;->d:Lcom/google/android/gms/internal/cast/a0;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Lm7/c;

    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic l(Lm7/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/n7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm7/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/k2;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/k2;->h:Lm7/c;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/k2;->a(Lcom/google/android/gms/internal/cast/k2;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lm7/c;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public m(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/a7;->G(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n(Lm7/f;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/n7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm7/c;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/cast/k2;->i:Lr7/b;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    const-string v1, "onSessionResumed with wasSuspended = %b"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lr7/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/cast/k2;

    .line 28
    .line 29
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/k2;->h:Lm7/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/k2;->c()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 35
    .line 36
    invoke-static {p1}, Lx7/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/k2;->g:Lcom/google/android/gms/internal/cast/l2;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/k2;->c:Lcom/google/android/gms/internal/cast/n2;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/n2;->b(Lcom/google/android/gms/internal/cast/l2;)Lcom/google/android/gms/internal/cast/f3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/f3;->d()Lcom/google/android/gms/internal/cast/a3;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/a3;->m(Lcom/google/android/gms/internal/cast/a3;)Lcom/google/android/gms/internal/cast/z2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/cast/a3;

    .line 61
    .line 62
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/cast/a3;->t(Lcom/google/android/gms/internal/cast/a3;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/d7;->c()V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lcom/google/android/gms/internal/cast/d7;->b:Lcom/google/android/gms/internal/cast/e7;

    .line 69
    .line 70
    check-cast p2, Lcom/google/android/gms/internal/cast/g3;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/cast/a3;

    .line 77
    .line 78
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/cast/g3;->q(Lcom/google/android/gms/internal/cast/g3;Lcom/google/android/gms/internal/cast/a3;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/d7;->a()Lcom/google/android/gms/internal/cast/e7;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/cast/g3;

    .line 86
    .line 87
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/k2;->a:Lcom/google/android/gms/internal/cast/q1;

    .line 88
    .line 89
    const/16 v1, 0xe3

    .line 90
    .line 91
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/cast/q1;->a(Lcom/google/android/gms/internal/cast/g3;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/k2;->b(Lcom/google/android/gms/internal/cast/k2;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/k2;->e()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_0
    check-cast p1, Lm7/c;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic o(Lm7/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/n7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm7/c;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/cast/k2;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/k2;->h:Lm7/c;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/k2;->a(Lcom/google/android/gms/internal/cast/k2;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lm7/c;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/cast/a7;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/cast/a7;->C(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/a7;->E(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/a7;->G(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s(IZ)V
    .locals 8

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/a7;->F(I)V

    .line 8
    .line 9
    .line 10
    iget p1, v0, Lcom/google/android/gms/internal/cast/a7;->g:I

    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/a7;->e:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    :try_start_1
    aput-byte p2, v1, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    iput v2, v0, Lcom/google/android/gms/internal/cast/a7;->g:I

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    move-object v7, p1

    .line 23
    move p1, v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p2

    .line 26
    move-object v7, p2

    .line 27
    :goto_0
    new-instance p2, La6/z;

    .line 28
    .line 29
    int-to-long v2, p1

    .line 30
    iget p1, v0, Lcom/google/android/gms/internal/cast/a7;->f:I

    .line 31
    .line 32
    int-to-long v4, p1

    .line 33
    const/4 v6, 0x1

    .line 34
    move-object v1, p2

    .line 35
    invoke-direct/range {v1 .. v7}, La6/z;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public t(ILcom/google/android/gms/internal/cast/z6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/a7;->v(ILcom/google/android/gms/internal/cast/z6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/cast/z6;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/cast/a7;

    .line 17
    .line 18
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/cast/a7;->v(ILcom/google/android/gms/internal/cast/z6;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public v(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/cast/a7;->y(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/a7;->A(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/cast/a7;->w(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/cast/a7;->y(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/n7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/cast/a7;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/cast/a7;->w(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
