.class public final Lzd/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lj6/e;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lorg/bitspark/android/beans/EventBean;

.field public final synthetic e:Lzd/s;


# direct methods
.method public constructor <init>(Lzd/s;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/ArrayList;Lorg/bitspark/android/beans/EventBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/r;->e:Lzd/s;

    .line 5
    .line 6
    iput-object p2, p0, Lzd/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput p3, p0, Lzd/r;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lzd/r;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lzd/r;->d:Lorg/bitspark/android/beans/EventBean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const-string p1, "kS6ANPH4sXW0JIMl\n"

    .line 4
    .line 5
    const-string v0, "2UHtUbeK0BI=\n"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string p1, "OutyDeGrzNYm9V4M763N5B7xcg/dosfgCPh5D+u4iNgBozc=\n"

    .line 11
    .line 12
    const-string v0, "SpkXYY7KqJc=\n"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzd/r;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object p2, p0, Lzd/r;->d:Lorg/bitspark/android/beans/EventBean;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lzd/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v0, p0, Lzd/r;->b:I

    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lzd/r;->e:Lzd/s;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lzd/s;->V(Lzd/s;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(Lt5/u;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "Q92KZl+SM1Nm14l3\n"

    .line 2
    .line 3
    const-string v1, "C7LnAxngUjQ=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "QYh4bkpX/QddllRvRFH8NWWSeGx2XvYxc5tzbEBEuSNDiHJwHxY=\n"

    .line 9
    .line 10
    const-string v1, "MfodAiU2mUY=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string p2, "qLKdGg==\n"

    .line 19
    .line 20
    const-string v0, "iJ+wJI+S7QI=\n"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzd/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, Lzd/r;->b:I

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lzd/r;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p2, p0, Lzd/r;->e:Lzd/s;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lzd/s;->V(Lzd/s;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
