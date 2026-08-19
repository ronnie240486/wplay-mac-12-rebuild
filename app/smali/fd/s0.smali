.class public abstract Lfd/s0;
.super Lfd/t;
.source "MyApplication"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    sget-object v1, Lfd/t;->b:Lfd/s;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract N()Ljava/util/concurrent/Executor;
.end method
