.class public final Lv7/x;
.super Lv7/q;
.source "MyApplication"


# instance fields
.field public final b:Ls8/d;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILs8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv7/q;-><init>(I)V

    iput-object p2, p0, Lv7/x;->b:Ls8/d;

    return-void
.end method

.method public constructor <init>(Lv7/g;Ls8/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv7/x;->c:I

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p2}, Lv7/x;-><init>(ILs8/d;)V

    iput-object p1, p0, Lv7/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv7/u;Ls8/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv7/x;->c:I

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p2}, Lv7/x;-><init>(ILs8/d;)V

    iput-object p1, p0, Lv7/x;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lid/e0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(Lid/e0;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lv7/n;)Z
    .locals 1

    .line 1
    iget v0, p0, Lv7/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lv7/n;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lv7/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv7/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv7/u;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    iget-object p1, p0, Lv7/x;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lv7/u;

    .line 27
    .line 28
    iget-object p1, p1, Lv7/u;->a:Ls1/u1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv7/n;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget v0, p0, Lv7/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lv7/n;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lv7/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv7/g;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv7/u;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lv7/u;->a:Ls1/u1;

    .line 23
    .line 24
    iget-object p1, p1, Ls1/u1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, [Lcom/google/android/gms/common/Feature;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lv7/x;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lv7/u;

    .line 32
    .line 33
    iget-object p1, p1, Lv7/u;->a:Ls1/u1;

    .line 34
    .line 35
    iget-object p1, p1, Ls1/u1;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Lu7/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu7/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv7/x;->b:Ls8/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ls8/d;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/x;->b:Ls8/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls8/d;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lv7/n;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv7/x;->h(Lv7/n;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lv7/x;->b:Ls8/d;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ls8/d;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lv7/q;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lv7/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lv7/q;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lv7/x;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final bridge synthetic f(Lid/e0;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lv7/x;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lv7/n;)V
    .locals 3

    .line 1
    iget v0, p0, Lv7/x;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lv7/n;->j:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lv7/x;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv7/g;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lv7/u;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lv7/n;->f:Lu7/c;

    .line 21
    .line 22
    iget-object v1, p0, Lv7/x;->b:Ls8/d;

    .line 23
    .line 24
    iget-object v2, v0, Lv7/u;->b:Lorg/bitspark/android/utils/c;

    .line 25
    .line 26
    iget-object v2, v2, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lv7/j;

    .line 29
    .line 30
    iget-object v2, v2, Lv7/j;->b:Lia/e;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1}, Lia/e;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lv7/u;->a:Ls1/u1;

    .line 36
    .line 37
    iget-object p1, p1, Ls1/u1;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lv7/h;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lv7/h;->a:Lv7/g;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lv7/x;->b:Ls8/d;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ls8/d;->d(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lv7/x;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lv7/u;

    .line 56
    .line 57
    iget-object v0, v0, Lv7/u;->a:Ls1/u1;

    .line 58
    .line 59
    iget-object v1, p1, Lv7/n;->f:Lu7/c;

    .line 60
    .line 61
    iget-object v2, p0, Lv7/x;->b:Ls8/d;

    .line 62
    .line 63
    iget-object v0, v0, Ls1/u1;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lv7/j;

    .line 66
    .line 67
    iget-object v0, v0, Lv7/j;->a:Lf0/y;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lf0/y;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lv7/x;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lv7/u;

    .line 75
    .line 76
    iget-object v0, v0, Lv7/u;->a:Ls1/u1;

    .line 77
    .line 78
    iget-object v0, v0, Ls1/u1;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lv7/h;

    .line 81
    .line 82
    iget-object v0, v0, Lv7/h;->a:Lv7/g;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object p1, p1, Lv7/n;->j:Ljava/util/HashMap;

    .line 87
    .line 88
    iget-object v1, p0, Lv7/x;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lv7/u;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
