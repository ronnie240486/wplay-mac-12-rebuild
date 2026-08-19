.class public final Lpd/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lg6/b;


# instance fields
.field public final synthetic a:Lg6/b;


# direct methods
.method public constructor <init>(Lg6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd/d;->a:Lg6/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpd/d;->a:Lg6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/j;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MyGlideModule"

    .line 9
    .line 10
    const-string v2, "EXIT_TRACE Glide connectivity onDestroy failed"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpd/d;->a:Lg6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/j;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MyGlideModule"

    .line 9
    .line 10
    const-string v2, "EXIT_TRACE Glide connectivity onStop failed"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lpd/d;->a:Lg6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lg6/j;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "MyGlideModule"

    .line 9
    .line 10
    const-string v2, "EXIT_TRACE Glide connectivity onStart failed"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method
