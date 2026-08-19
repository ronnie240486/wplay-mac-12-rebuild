.class public final Lre/e;
.super Ljava/lang/Object;

# interfaces
.implements Lre/c;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/VideoView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x121

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "5OLFAi59NbnA/uQ=\n"

    .line 3
    .line 4
    const-string v1, "qZuTa0oYWu8=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lre/e;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final native a()V
.end method

.method public final native b()V
.end method

.method public final native c()V
.end method

.method public final native d()V
.end method

.method public final native e(Landroid/net/Uri;Ljava/util/HashMap;)V
.end method

.method public final native f()V
.end method

.method public final native g()V
.end method

.method public final native getBufferedPercentage()I
.end method

.method public final native getCurrentPosition()J
.end method

.method public final native getDuration()J
.end method

.method public final native getPlayWhenReady()Z
.end method

.method public final native h(Ljava/lang/String;)V
.end method

.method public final native i(I)Z
.end method

.method public final native isPlaying()Z
.end method

.method public final native isVisible()Z
.end method

.method public final native j()V
.end method

.method public final native k(Ljava/lang/IllegalStateException;)V
.end method

.method public final native l()V
.end method

.method public final native pause()V
.end method

.method public final native prepare()V
.end method

.method public final native release()V
.end method

.method public final native seekTo(J)V
.end method

.method public final native setPlayWhenReady(Z)V
.end method

.method public final native start()V
.end method

.method public final native stop()V
.end method
