.class public final Lcom/evolux/PlaySourceRunnable;
.super Ljava/lang/Object;
.source "PlaySourceRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;

.field private final bean:Lorg/bitspark/android/beans/ChannelBean;
.field private final spark:Lorg/bitspark/android/Spark;

.method public constructor <init>(Lorg/bitspark/android/Spark;Lorg/bitspark/android/beans/ChannelBean;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/PlaySourceRunnable;->spark:Lorg/bitspark/android/Spark;
    iput-object p2, p0, Lcom/evolux/PlaySourceRunnable;->bean:Lorg/bitspark/android/beans/ChannelBean;
    return-void
.end method

.method public run()V
    .locals 4
    iget-object v0, p0, Lcom/evolux/PlaySourceRunnable;->spark:Lorg/bitspark/android/Spark;
    iget-object v1, p0, Lcom/evolux/PlaySourceRunnable;->bean:Lorg/bitspark/android/beans/ChannelBean;
    if-eqz v0, :done
    if-eqz v1, :done
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;
    move-result-object v2
    if-eqz v2, :missing
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    move-result v3
    if-nez v3, :missing
    const/4 v3, 0x0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;
    if-eqz v2, :missing
    invoke-virtual {v0, v1, v2}, Lorg/bitspark/android/Spark;->e0(Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)V
    const-string v3, "EVOLUX DIAG: episodio selecionado; player acionado"
    invoke-static {v0, v3}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    return-void
    :missing
    const-string v3, "EVOLUX DIAG: serie sem episodio reproduzivel"
    invoke-static {v0, v3}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    :done
    return-void
.end method
