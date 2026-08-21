.class public final Lcom/evolux/EvoluxNativeCatalogBridge$SeriesInfoCallback;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "EvoluxNativeCatalogBridge.java"

.field private final spark:Lorg/bitspark/android/Spark;

.method public constructor <init>(Lorg/bitspark/android/Spark;)V
    .locals 0
    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V
    iput-object p1, p0, Lcom/evolux/EvoluxNativeCatalogBridge$SeriesInfoCallback;->spark:Lorg/bitspark/android/Spark;
    return-void
.end method

.method public onError(Lcom/lzy/okgo/model/Response;)V
    .locals 0
    return-void
.end method

.method public onSuccess(Lcom/lzy/okgo/model/Response;)V
    .locals 14
    :try_start_0
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->body()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    new-instance v1, Lorg/json/JSONObject;
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    const-string v0, "episodes"
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    move-result-object v2
    if-eqz v2, :fail
    const-string v0, "1"
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v3
    if-eqz v3, :find_season
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    move-result v4
    if-nez v4, :have_array
    :find_season
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
    move-result-object v4
    if-eqz v4, :fail
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z
    move-result v5
    if-nez v5, :next_key
    goto :fail
    :next_key
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    move-result-object v5
    check-cast v5, Ljava/lang/String;
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    move-result-object v3
    if-eqz v3, :fail
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    move-result v5
    if-nez v5, :have_array
    goto :fail
    :have_array
    const/4 v4, 0x0
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    move-result-object v4
    if-eqz v4, :fail
    const-string v5, "id"
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v6
    if-nez v6, :fail
    const-string v6, "title"
    const-string v7, "Episódio"
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    const-string v7, "container_extension"
    const-string v8, "mp4"
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    new-instance v8, Lorg/bitspark/android/beans/ChannelBean;
    invoke-direct {v8}, Lorg/bitspark/android/beans/ChannelBean;-><init>()V
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    move-result v9
    invoke-virtual {v8, v9}, Lorg/bitspark/android/beans/ChannelBean;->setChid(I)V
    invoke-virtual {v8, v5}, Lorg/bitspark/android/beans/ChannelBean;->setId(Ljava/lang/String;)V
    const-string v9, "Séries"
    invoke-virtual {v8, v9}, Lorg/bitspark/android/beans/ChannelBean;->setDescription(Ljava/lang/String;)V
    const/4 v9, 0x1
    invoke-virtual {v8, v9}, Lorg/bitspark/android/beans/ChannelBean;->setType(I)V
    new-instance v9, Lorg/bitspark/android/beans/ChannelBean$NameBean;
    invoke-direct {v9}, Lorg/bitspark/android/beans/ChannelBean$NameBean;-><init>()V
    invoke-virtual {v9, v6}, Lorg/bitspark/android/beans/ChannelBean$NameBean;->setInit(Ljava/lang/String;)V
    invoke-virtual {v8, v9}, Lorg/bitspark/android/beans/ChannelBean;->setName(Lorg/bitspark/android/beans/ChannelBean$NameBean;)V
    new-instance v9, Ljava/lang/StringBuilder;
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    sget-object v10, Lcom/evolux/EvoluxNativeCatalogBridge;->sessionBase:Ljava/lang/String;
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "/series/"
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v10, Lcom/evolux/EvoluxNativeCatalogBridge;->sessionUsername:Ljava/lang/String;
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "/"
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    sget-object v10, Lcom/evolux/EvoluxNativeCatalogBridge;->sessionPassword:Ljava/lang/String;
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "/"
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v10, "."
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v9
    new-instance v10, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;
    invoke-direct {v10}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;-><init>()V
    invoke-virtual {v10, v9}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setAddress(Ljava/lang/String;)V
    const-string v11, "video/mp4"
    invoke-virtual {v10, v11}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setMediaType(Ljava/lang/String;)V
    new-instance v11, Ljava/util/ArrayList;
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v8, v11}, Lorg/bitspark/android/beans/ChannelBean;->setSources(Ljava/util/List;)V
    iget-object v11, p0, Lcom/evolux/EvoluxNativeCatalogBridge$SeriesInfoCallback;->spark:Lorg/bitspark/android/Spark;
    new-instance v12, Landroid/os/Handler;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    move-result-object v13
    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    new-instance v13, Lcom/evolux/PlaySourceRunnable;
    invoke-direct {v13, v11, v8}, Lcom/evolux/PlaySourceRunnable;-><init>(Lorg/bitspark/android/Spark;Lorg/bitspark/android/beans/ChannelBean;)V
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    return-void
    :fail
    iget-object v0, p0, Lcom/evolux/EvoluxNativeCatalogBridge$SeriesInfoCallback;->spark:Lorg/bitspark/android/Spark;
    const-string v1, "EVOLUX DIAG: série sem episódios disponíveis"
    invoke-static {v0, v1}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    :catch_0
    iget-object v0, p0, Lcom/evolux/EvoluxNativeCatalogBridge$SeriesInfoCallback;->spark:Lorg/bitspark/android/Spark;
    const-string v1, "EVOLUX DIAG: falha ao ler episódios da série"
    invoke-static {v0, v1}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    return-void
.end method
