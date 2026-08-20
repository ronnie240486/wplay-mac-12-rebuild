.class public final Lcom/evolux/RefreshHomeHeaderRunnable;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;

.field private final spark:Lorg/bitspark/android/Spark;
.field private final username:Ljava/lang/String;

.method public constructor <init>(Lorg/bitspark/android/Spark;Ljava/lang/String;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/RefreshHomeHeaderRunnable;->spark:Lorg/bitspark/android/Spark;
    iput-object p2, p0, Lcom/evolux/RefreshHomeHeaderRunnable;->username:Ljava/lang/String;
    return-void
.end method

.method public run()V
    .locals 2
    iget-object v0, p0, Lcom/evolux/RefreshHomeHeaderRunnable;->spark:Lorg/bitspark/android/Spark;
    iget-object v1, p0, Lcom/evolux/RefreshHomeHeaderRunnable;->username:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/evolux/EvoluxNativeCatalogBridge;->refreshHomeHeader(Lorg/bitspark/android/Spark;Ljava/lang/String;)V
    return-void
.end method
