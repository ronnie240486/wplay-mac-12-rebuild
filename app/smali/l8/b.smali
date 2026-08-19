.class public final Ll8/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ll8/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ll8/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    .line 7
    .line 8
    iget-object v1, p0, Ll8/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lokhttp3/Dns;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ll8/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo5/c;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ll8/b;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lo5/c;

    .line 25
    .line 26
    iget-object v2, v1, Lo5/c;->i:Ljava/io/BufferedWriter;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v1}, Lo5/c;->I()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ll8/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lo5/c;

    .line 40
    .line 41
    invoke-virtual {v1}, Lo5/c;->q()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ll8/b;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lo5/c;

    .line 50
    .line 51
    invoke-virtual {v1}, Lo5/c;->F()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ll8/b;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lo5/c;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput v2, v1, Lo5/c;->k:I

    .line 60
    .line 61
    :cond_1
    monitor-exit v0

    .line 62
    :goto_0
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v1

    .line 66
    :pswitch_1
    iget-object v0, p0, Ll8/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ln4/a;

    .line 69
    .line 70
    iget-object v1, v0, Ln4/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    :try_start_1
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_2
    iget-object v4, v0, Ln4/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    invoke-virtual {v0, v3}, Ln4/a;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :pswitch_2
    const-string v0, "google_sdk_flags"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iget-object v2, p0, Ll8/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
