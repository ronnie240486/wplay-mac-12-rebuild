.class public final synthetic Lorg/bitspark/android/utils/m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lm3/t;


# instance fields
.field public final synthetic a:Luc/e;


# direct methods
.method public synthetic constructor <init>(Luc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/utils/m;->a:Luc/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/m;->a:Luc/e;

    .line 2
    .line 3
    sget-object v1, Ls0/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Ls0/m;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    const-string v3, "<this>"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v2}, Lic/p;->o0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    invoke-static {v6, v0}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    :cond_1
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sput-object v3, Ls0/m;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v1

    .line 64
    throw v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lm3/u1;)Lm3/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/utils/m;->a:Luc/e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->a(Luc/e;Landroid/view/View;Lm3/u1;)Lm3/u1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
