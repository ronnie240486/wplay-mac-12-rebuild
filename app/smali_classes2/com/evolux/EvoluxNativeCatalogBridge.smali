.class public final Lcom/evolux/EvoluxNativeCatalogBridge;
.super Ljava/lang/Object;

.field public static active:Z
.source "EvoluxNativeCatalogBridge.java"

.method public static activateAndOpen(Lorg/bitspark/android/Spark;)V
    .locals 3
    sget-boolean v0, Lcom/evolux/EvoluxNativeCatalogBridge;->active:Z
    if-nez v0, :already_open
    iget-object v1, p0, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;
    if-eqz v1, :already_open
    iget-object v2, p0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;
    if-eqz v2, :open_native_page
    invoke-virtual {v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getUser()Lsd/m;
    move-result-object v0
    if-eqz v0, :open_native_page
    invoke-virtual {v0}, Lsd/m;->j()V
    invoke-virtual {v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->initMenu()V
    :open_native_page
    const/4 v0, 0x0
    const/4 v2, 0x1
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V
    sput-boolean v2, Lcom/evolux/EvoluxNativeCatalogBridge;->active:Z
    :already_open
    return-void
.end method

.method public static prepareSession(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    new-instance v1, Lorg/bitspark/android/beans/AuthInfo;
    invoke-direct {v1}, Lorg/bitspark/android/beans/AuthInfo;-><init>()V
    const-string v2, "success"
    iput-object v2, v1, Lorg/bitspark/android/beans/AuthInfo;->result:Ljava/lang/String;
    const/16 v2, 0xc8
    iput v2, v1, Lorg/bitspark/android/beans/AuthInfo;->code:I
    new-instance v2, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;
    invoke-direct {v2}, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;-><init>()V
    const-string v3, "Evolux"
    iput-object v3, v2, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->name:Ljava/lang/String;
    const-string v3, "evolux"
    iput-object v3, v2, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->token:Ljava/lang/String;
    const/4 v3, 0x1
    iput-boolean v3, v2, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->enabledLive:Z
    iput-boolean v3, v2, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->enabledPlayback:Z
    iput-boolean v3, v2, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->enabledVoD:Z
    const-string v3, "dns_url"
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :dns_ready
    const-string v3, "dns_host"
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v4
    :dns_ready
    iput-object v4, v2, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->auth_url:Ljava/lang/String;
    iput-object v4, v2, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->auth_url_sdk:Ljava/lang/String;
    iput-object v4, v2, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->ch_url:Ljava/lang/String;
    iput-object v4, v2, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->vod_url:Ljava/lang/String;
    iput-object v4, v2, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->vod_tag_url:Ljava/lang/String;
    iput-object v4, v2, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->vod_search_url:Ljava/lang/String;
    iput-object v4, v2, Lorg/bitspark/android/beans/AuthInfo$ServiceBean;->epg_url:Ljava/lang/String;
    iput-object v2, v1, Lorg/bitspark/android/beans/AuthInfo;->service:Lorg/bitspark/android/beans/AuthInfo$ServiceBean;
    new-instance v3, Lorg/bitspark/android/beans/AuthInfo$UserBean;
    invoke-direct {v3}, Lorg/bitspark/android/beans/AuthInfo$UserBean;-><init>()V
    iput-object p1, v3, Lorg/bitspark/android/beans/AuthInfo$UserBean;->user_name:Ljava/lang/String;
    const/4 v2, 0x1
    iput v2, v3, Lorg/bitspark/android/beans/AuthInfo$UserBean;->user_id:I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4
    const-wide v6, 0x757b12c00L
    add-long/2addr v4, v6
    iput-wide v4, v3, Lorg/bitspark/android/beans/AuthInfo$UserBean;->EndTime:J
    const-wide/16 v6, 0x0
    iput-wide v6, v3, Lorg/bitspark/android/beans/AuthInfo$UserBean;->StartTime:J
    iput-object v3, v1, Lorg/bitspark/android/beans/AuthInfo;->user:Lorg/bitspark/android/beans/AuthInfo$UserBean;
    sput-wide v4, Lsd/m;->c:J
    new-instance v2, Lorg/bitspark/android/beans/AuthInfo$KeysBean;
    invoke-direct {v2}, Lorg/bitspark/android/beans/AuthInfo$KeysBean;-><init>()V
    iput-object p1, v2, Lorg/bitspark/android/beans/AuthInfo$KeysBean;->user_id:Ljava/lang/String;
    iput-object p2, v2, Lorg/bitspark/android/beans/AuthInfo$KeysBean;->session_key:Ljava/lang/String;
    iput-object v2, v1, Lorg/bitspark/android/beans/AuthInfo;->keys:Lorg/bitspark/android/beans/AuthInfo$KeysBean;
    sput-object v1, Lsd/m;->d:Lorg/bitspark/android/beans/AuthInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    return-void
    :catch_0
    return-void
.end method

.method public static refreshHomeHeader(Lorg/bitspark/android/Spark;Ljava/lang/String;)V
    .locals 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;
    move-result-object v0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;
    move-result-object v0
    const v1, 0x7f0b0227
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v1
    if-eqz v1, :expire_text
    check-cast v1, Landroid/widget/TextView;
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :expire_text
    const v1, 0x7f0b0223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    move-result-object v1
    if-eqz v1, :header_done
    check-cast v1, Landroid/widget/TextView;
    new-instance v2, Ljava/text/SimpleDateFormat;
    const-string v3, "yyyy/MM/dd"
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    new-instance v3, Ljava/util/Date;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    move-result-wide v4
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V
    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :header_done
    return-void
.end method

.method private constructor <init>()V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static start(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    new-instance v0, Lcom/evolux/EvoluxNativeCatalogBridge$Worker;
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/evolux/EvoluxNativeCatalogBridge$Worker;-><init>(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    new-instance v1, Ljava/lang/Thread;
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    return-void
.end method

.method public static buildChannels(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    new-instance v1, Lorg/json/JSONArray;
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    move-result v2
    const/4 v3, 0x0
    :loop
    if-ge v3, v2, :done
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    move-result-object v4
    if-eqz v4, :next
    const-string v5, "stream_id"
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v9
    if-nez v9, :next
    const-string v6, "name"
    const-string v7, "Canal"
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    const-string v7, "stream_icon"
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    const-string v8, "container_extension"
    const-string v9, "ts"
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    const-string v9, "stream_id"
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    move-result-object v4
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    move-result v9
    new-instance v10, Lorg/bitspark/android/beans/ChannelBean;
    invoke-direct {v10}, Lorg/bitspark/android/beans/ChannelBean;-><init>()V
    invoke-virtual {v10, v9}, Lorg/bitspark/android/beans/ChannelBean;->setChid(I)V
    invoke-virtual {v10, v5}, Lorg/bitspark/android/beans/ChannelBean;->setId(Ljava/lang/String;)V
    invoke-virtual {v10, v6}, Lorg/bitspark/android/beans/ChannelBean;->setDescription(Ljava/lang/String;)V
    const/4 v4, 0x0
    invoke-virtual {v10, v4}, Lorg/bitspark/android/beans/ChannelBean;->setType(I)V
    invoke-virtual {v10, v7}, Lorg/bitspark/android/beans/ChannelBean;->setImage_logo(Ljava/lang/String;)V
    new-instance v11, Lorg/bitspark/android/beans/ChannelBean$NameBean;
    invoke-direct {v11}, Lorg/bitspark/android/beans/ChannelBean$NameBean;-><init>()V
    invoke-virtual {v11, v6}, Lorg/bitspark/android/beans/ChannelBean$NameBean;->setInit(Ljava/lang/String;)V
    new-instance v4, Lorg/bitspark/android/beans/ChannelBean$NameBean$I18nBean;
    invoke-direct {v4}, Lorg/bitspark/android/beans/ChannelBean$NameBean$I18nBean;-><init>()V
    invoke-virtual {v4, v6}, Lorg/bitspark/android/beans/ChannelBean$NameBean$I18nBean;->setEn(Ljava/lang/String;)V
    invoke-virtual {v11, v4}, Lorg/bitspark/android/beans/ChannelBean$NameBean;->setI18n(Lorg/bitspark/android/beans/ChannelBean$NameBean$I18nBean;)V
    invoke-virtual {v10, v11}, Lorg/bitspark/android/beans/ChannelBean;->setName(Lorg/bitspark/android/beans/ChannelBean$NameBean;)V
    new-instance v11, Lorg/bitspark/android/beans/ChannelBean$LogoBean;
    invoke-direct {v11}, Lorg/bitspark/android/beans/ChannelBean$LogoBean;-><init>()V
    new-instance v4, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;
    invoke-direct {v4, v7, v7, v7}, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v11, v4}, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->setImage(Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;)V
    invoke-virtual {v10, v11}, Lorg/bitspark/android/beans/ChannelBean;->setLogo(Lorg/bitspark/android/beans/ChannelBean$LogoBean;)V
    new-instance v11, Ljava/lang/StringBuilder;
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "/live/"
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "/"
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "."
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v11
    new-instance v4, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;
    invoke-direct {v4}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;-><init>()V
    invoke-virtual {v4, v9}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setId(I)V
    invoke-virtual {v4, v11}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setAddress(Ljava/lang/String;)V
    const-string v8, "application/x-mpegURL"
    invoke-virtual {v4, v8}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setMediaType(Ljava/lang/String;)V
    new-instance v11, Ljava/util/ArrayList;
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v10, v11}, Lorg/bitspark/android/beans/ChannelBean;->setSources(Ljava/util/List;)V
    new-instance v11, Ljava/util/ArrayList;
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    invoke-virtual {v10, v11}, Lorg/bitspark/android/beans/ChannelBean;->setTags(Ljava/util/List;)V
    new-instance v11, Ljava/util/ArrayList;
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    invoke-virtual {v10, v11}, Lorg/bitspark/android/beans/ChannelBean;->setEpg(Ljava/util/List;)V
    const/4 v4, 0x1
    invoke-virtual {v10, v4}, Lorg/bitspark/android/beans/ChannelBean;->setHasPlayBack(Z)V
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :next
    add-int/lit8 v3, v3, 0x1
    goto :loop
    :done
    return-object v0
.end method

.method public static prepareLiveGroup()V
    .locals 7
    new-instance v0, Lorg/bitspark/android/beans/GroupBeanModel;
    invoke-direct {v0}, Lorg/bitspark/android/beans/GroupBeanModel;-><init>()V
    const/4 v1, 0x0
    iput v1, v0, Lorg/bitspark/android/beans/GroupBeanModel;->group_id:I
    const-string v2, "Canais"
    iput-object v2, v0, Lorg/bitspark/android/beans/GroupBeanModel;->group_name:Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    new-instance v4, Lorg/bitspark/android/beans/ChannelBean$TagsBean;
    invoke-direct {v4}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;-><init>()V
    invoke-virtual {v4, v1}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->setId(I)V
    invoke-virtual {v4, v1}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->setType(I)V
    new-instance v5, Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;
    invoke-direct {v5}, Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;-><init>()V
    const-string v6, "Canais"
    invoke-virtual {v5, v6}, Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;->setInit(Ljava/lang/String;)V
    invoke-virtual {v4, v5}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->setName(Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;)V
    iput-object v6, v4, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->url:Ljava/lang/String;
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    iput-object v3, v0, Lorg/bitspark/android/beans/GroupBeanModel;->items:Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    sput-object v1, Lsd/o;->g:Ljava/util/List;
    invoke-static {}, Lsd/o;->a()V
    return-void
.end method

.method public static buildVod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    new-instance v0, Ljava/util/ArrayList;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    new-instance v1, Lorg/json/JSONArray;
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I
    move-result v2
    const/4 v3, 0x0
    :vod_loop
    if-ge v3, v2, :vod_done
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;
    move-result-object v4
    if-eqz v4, :vod_next
    const-string v5, "stream_id"
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v9
    if-nez v9, :vod_next
    const-string v6, "name"
    const-string v7, "Filme"
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v6
    const-string v7, "stream_icon"
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v7
    const-string v8, "container_extension"
    const-string v9, "mp4"
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v8
    const-string v9, "stream_id"
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    move-result v9
    new-instance v10, Lorg/bitspark/android/beans/ChannelBean;
    invoke-direct {v10}, Lorg/bitspark/android/beans/ChannelBean;-><init>()V
    invoke-virtual {v10, v9}, Lorg/bitspark/android/beans/ChannelBean;->setChid(I)V
    invoke-virtual {v10, v5}, Lorg/bitspark/android/beans/ChannelBean;->setId(Ljava/lang/String;)V
    invoke-virtual {v10, v6}, Lorg/bitspark/android/beans/ChannelBean;->setDescription(Ljava/lang/String;)V
    const/4 v4, 0x1
    invoke-virtual {v10, v4}, Lorg/bitspark/android/beans/ChannelBean;->setType(I)V
    invoke-virtual {v10, v7}, Lorg/bitspark/android/beans/ChannelBean;->setImage_logo(Ljava/lang/String;)V
    new-instance v11, Lorg/bitspark/android/beans/ChannelBean$NameBean;
    invoke-direct {v11}, Lorg/bitspark/android/beans/ChannelBean$NameBean;-><init>()V
    invoke-virtual {v11, v6}, Lorg/bitspark/android/beans/ChannelBean$NameBean;->setInit(Ljava/lang/String;)V
    new-instance v4, Lorg/bitspark/android/beans/ChannelBean$NameBean$I18nBean;
    invoke-direct {v4}, Lorg/bitspark/android/beans/ChannelBean$NameBean$I18nBean;-><init>()V
    invoke-virtual {v4, v6}, Lorg/bitspark/android/beans/ChannelBean$NameBean$I18nBean;->setEn(Ljava/lang/String;)V
    invoke-virtual {v11, v4}, Lorg/bitspark/android/beans/ChannelBean$NameBean;->setI18n(Lorg/bitspark/android/beans/ChannelBean$NameBean$I18nBean;)V
    invoke-virtual {v10, v11}, Lorg/bitspark/android/beans/ChannelBean;->setName(Lorg/bitspark/android/beans/ChannelBean$NameBean;)V
    new-instance v11, Lorg/bitspark/android/beans/ChannelBean$LogoBean;
    invoke-direct {v11}, Lorg/bitspark/android/beans/ChannelBean$LogoBean;-><init>()V
    new-instance v4, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;
    invoke-direct {v4, v7, v7, v7}, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v11, v4}, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->setImage(Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;)V
    invoke-virtual {v10, v11}, Lorg/bitspark/android/beans/ChannelBean;->setLogo(Lorg/bitspark/android/beans/ChannelBean$LogoBean;)V
    new-instance v11, Ljava/lang/StringBuilder;
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "/movie/"
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "/"
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v4, "."
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v11
    new-instance v4, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;
    invoke-direct {v4}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;-><init>()V
    invoke-virtual {v4, v9}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setId(I)V
    invoke-virtual {v4, v11}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setAddress(Ljava/lang/String;)V
    const-string v8, "video/mp4"
    invoke-virtual {v4, v8}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setMediaType(Ljava/lang/String;)V
    new-instance v11, Ljava/util/ArrayList;
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    invoke-virtual {v10, v11}, Lorg/bitspark/android/beans/ChannelBean;->setSources(Ljava/util/List;)V
    new-instance v11, Ljava/util/ArrayList;
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    invoke-virtual {v10, v11}, Lorg/bitspark/android/beans/ChannelBean;->setTags(Ljava/util/List;)V
    new-instance v11, Ljava/util/ArrayList;
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    invoke-virtual {v10, v11}, Lorg/bitspark/android/beans/ChannelBean;->setEpg(Ljava/util/List;)V
    const/4 v4, 0x1
    invoke-virtual {v10, v4}, Lorg/bitspark/android/beans/ChannelBean;->setHasPlayBack(Z)V
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :vod_next
    add-int/lit8 v3, v3, 0x1
    goto :vod_loop
    :vod_done
    return-object v0
.end method

.method public static loadVod(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    new-instance v0, Ljava/lang/StringBuilder;
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "/player_api.php?username="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "&password="
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v1, "&action=get_vod_streams"
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Lcom/lzy/okgo/OkGo;->get(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;
    move-result-object v1
    new-instance v2, Lcom/evolux/EvoluxNativeCatalogBridge$VodCallback;
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/evolux/EvoluxNativeCatalogBridge$VodCallback;-><init>(Lorg/bitspark/android/Spark;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v1, v2}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V
    return-void
.end method
