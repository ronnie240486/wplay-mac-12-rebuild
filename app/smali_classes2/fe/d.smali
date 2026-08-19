.class public final Lfe/d;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic b:Lfe/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfe/e;Ljava/lang/String;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/d;->b:Lfe/e;

    .line 2
    .line 3
    iput-object p2, p0, Lfe/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 2

    .line 1
    new-instance p1, Lfe/d;

    .line 2
    .line 3
    iget-object v0, p0, Lfe/d;->b:Lfe/e;

    .line 4
    .line 5
    iget-object v1, p0, Lfe/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lfe/d;-><init>(Lfe/e;Ljava/lang/String;Lkc/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd/x;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfe/d;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfe/d;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfe/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "sMAOJAsOQEq33BQoEgNXQrfZHjk=\n"

    .line 5
    .line 6
    const-string v0, "45BRd15MFAM=\n"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lfe/d;->b:Lfe/e;

    .line 13
    .line 14
    iget-object v1, v0, Lfe/e;->a:Lorg/bitspark/android/Spark;

    .line 15
    .line 16
    iget-object v1, v1, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 17
    .line 18
    iget v1, v1, Lorg/bitspark/android/viewmodel/SparkViewModel;->subtitleLocationIndex:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Lorg/bitspark/android/utils/i0;->u(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lfe/e;->a:Lorg/bitspark/android/Spark;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/bitspark/android/viewmodel/SparkViewModel;->subtitleLocation:Landroidx/lifecycle/p0;

    .line 28
    .line 29
    iget-object v0, p0, Lfe/d;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/p0;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 35
    .line 36
    return-object p1
.end method
