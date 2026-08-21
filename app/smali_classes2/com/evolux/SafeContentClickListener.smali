.class public final Lcom/evolux/SafeContentClickListener;
.super Ljava/lang/Object;
.source "SafeContentClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;

# instance fields
.field private final bean:Lorg/bitspark/android/beans/ChannelBean;
.field private final mode:I
.field private final spark:Lorg/bitspark/android/Spark;

.method public constructor <init>(Lorg/bitspark/android/Spark;Lorg/bitspark/android/beans/ChannelBean;I)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/SafeContentClickListener;->spark:Lorg/bitspark/android/Spark;
    iput-object p2, p0, Lcom/evolux/SafeContentClickListener;->bean:Lorg/bitspark/android/beans/ChannelBean;
    iput p3, p0, Lcom/evolux/SafeContentClickListener;->mode:I
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6
    iget-object v0, p0, Lcom/evolux/SafeContentClickListener;->spark:Lorg/bitspark/android/Spark;
    iget-object v1, p0, Lcom/evolux/SafeContentClickListener;->bean:Lorg/bitspark/android/beans/ChannelBean;
    if-eqz v0, :done
    if-eqz v1, :done
    iget v2, p0, Lcom/evolux/SafeContentClickListener;->mode:I
    if-nez v2, :vod
    iget-object v2, v0, Lorg/bitspark/android/Spark;->R:Lzd/b0;
    if-eqz v2, :live_missing
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    invoke-virtual {v2, v3, v1}, Lzd/b0;->Z(Ljava/lang/Boolean;Lorg/bitspark/android/beans/ChannelBean;)V
    const-string v3, "EVOLUX DIAG: canal selecionado; player LIVE acionado"
    invoke-static {v0, v3}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    return-void
    :live_missing
    const-string v3, "EVOLUX DIAG ERRO: fragmento LIVE indisponivel"
    invoke-static {v0, v3}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    return-void
    :vod
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getType()I
    move-result v2
    const/4 v3, 0x2
    if-ne v2, v3, :movie
    invoke-static {v0, v1}, Lcom/evolux/EvoluxNativeCatalogBridge;->loadSeriesInfo(Lorg/bitspark/android/Spark;Lorg/bitspark/android/beans/ChannelBean;)V
    const-string v3, "EVOLUX DIAG: série selecionada; buscando episódios"
    invoke-static {v0, v3}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    return-void
    :movie
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;
    move-result-object v2
    if-eqz v2, :source_missing
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z
    move-result v3
    if-nez v3, :source_missing
    const/4 v3, 0x0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;
    if-eqz v2, :source_missing
    invoke-virtual {v0, v1, v2}, Lorg/bitspark/android/Spark;->e0(Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)V
    const-string v3, "EVOLUX DIAG: item VOD selecionado; player acionado"
    invoke-static {v0, v3}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    return-void
    :source_missing
    const-string v3, "EVOLUX DIAG: este item nao possui episodio/fonte reproduzivel"
    invoke-static {v0, v3}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    :done
    return-void
.end method
