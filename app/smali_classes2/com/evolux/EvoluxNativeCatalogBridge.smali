.class public final Lcom/evolux/EvoluxNativeCatalogBridge;
.super Ljava/lang/Object;
.source "EvoluxNativeCatalogBridge.java"


# static fields
.field public static active:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static activateAndOpen(Lorg/bitspark/android/Spark;)V
    .locals 5

    sget-boolean v0, Lcom/evolux/EvoluxNativeCatalogBridge;->active:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/bitspark/android/Spark;->A0:Lorg/bitspark/android/viewmodel/SparkViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->getUser()Lsd/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsd/m;->j()V

    invoke-virtual {v2}, Lorg/bitspark/android/viewmodel/SparkViewModel;->initMenu()V

    :cond_0
    invoke-static {p0}, Lcom/evolux/EvoluxNativeCatalogBridge;->ensureContentPages(Lorg/bitspark/android/Spark;)V

    invoke-static {p0}, Lcom/evolux/EvoluxNativeCatalogBridge;->showCatalogMenu(Lorg/bitspark/android/Spark;)V

    sget v0, Lorg/bitspark/android/g;->k:I

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/evolux/ForceCatalogPageRunnable;

    invoke-direct {v4, p0}, Lcom/evolux/ForceCatalogPageRunnable;-><init>(Lorg/bitspark/android/Spark;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sput-boolean v2, Lcom/evolux/EvoluxNativeCatalogBridge;->active:Z

    :cond_2
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

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "stream_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

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
    invoke-virtual {v10, v7}, Lorg/bitspark/android/beans/ChannelBean;->setImage_backdrop(Ljava/lang/String;)V
    invoke-virtual {v10, v6}, Lorg/bitspark/android/beans/ChannelBean;->setSearch(Ljava/lang/String;)V
    const-string v4, ""
    invoke-virtual {v10, v4}, Lorg/bitspark/android/beans/ChannelBean;->setUpdatedAt(Ljava/lang/String;)V
    const/4 v4, 0x0
    invoke-virtual {v10, v4}, Lorg/bitspark/android/beans/ChannelBean;->setRating(I)V
    invoke-virtual {v10, v4}, Lorg/bitspark/android/beans/ChannelBean;->setLevel(I)V
    invoke-virtual {v10, v4}, Lorg/bitspark/android/beans/ChannelBean;->setSid(I)V
    invoke-virtual {v10, v4}, Lorg/bitspark/android/beans/ChannelBean;->setYear(I)V

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
    invoke-virtual {v4, v11}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setAddress_backup(Ljava/lang/String;)V

    const-string v8, "application/x-mpegURL"

    invoke-virtual {v4, v8}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setMediaType(Ljava/lang/String;)V
    const-string v8, ""
    invoke-virtual {v4, v8}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setSubTitle(Ljava/lang/String;)V
    const/4 v9, 0x0
    invoke-virtual {v4, v9}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setBType(I)V
    invoke-virtual {v4, v9}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setKbps(I)V
    invoke-virtual {v4, v9}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setQc(I)V
    invoke-virtual {v4, v9}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setQs(I)V
    const/4 v8, 0x0
    invoke-virtual {v4, v8}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setDuration(F)V
    new-instance v8, Ljava/util/ArrayList;
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    invoke-virtual {v4, v8}, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->setSubtitles(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Lorg/bitspark/android/beans/ChannelBean;->setSources(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lorg/bitspark/android/beans/ChannelBean$TagsBean;

    invoke-direct {v4}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->setId(I)V

    invoke-virtual {v4, v8}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->setType(I)V

    new-instance v8, Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;

    invoke-direct {v8}, Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;-><init>()V

    const-string v9, "Canais"

    invoke-virtual {v8, v9}, Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;->setInit(Ljava/lang/String;)V

        invoke-virtual {v4, v8}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->setName(Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;)V
    new-instance v8, Lorg/bitspark/android/beans/ChannelBean$TagsBean$DescriptionBean;
    invoke-direct {v8}, Lorg/bitspark/android/beans/ChannelBean$TagsBean$DescriptionBean;-><init>()V
    const-string v9, "Canais"
    invoke-virtual {v8, v9}, Lorg/bitspark/android/beans/ChannelBean$TagsBean$DescriptionBean;->setInit(Ljava/lang/String;)V
    invoke-virtual {v4, v8}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->setDescription(Lorg/bitspark/android/beans/ChannelBean$TagsBean$DescriptionBean;)V
    new-instance v8, Lorg/bitspark/android/beans/ChannelBean$TagsBean$ImageBean;
    invoke-direct {v8}, Lorg/bitspark/android/beans/ChannelBean$TagsBean$ImageBean;-><init>()V
    invoke-virtual {v8, v7}, Lorg/bitspark/android/beans/ChannelBean$TagsBean$ImageBean;->setBig(Ljava/lang/String;)V
    invoke-virtual {v8, v7}, Lorg/bitspark/android/beans/ChannelBean$TagsBean$ImageBean;->setSmall(Ljava/lang/String;)V
    invoke-virtual {v4, v8}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->setImage(Lorg/bitspark/android/beans/ChannelBean$TagsBean$ImageBean;)V
    const/4 v8, 0x0
    invoke-virtual {v4, v8}, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->setRestrictedAccess(Z)V
    iput-object v9, v4, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->url:Ljava/lang/String;


    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Lorg/bitspark/android/beans/ChannelBean;->setTags(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v11}, Lorg/bitspark/android/beans/ChannelBean;->setEpg(Ljava/util/List;)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lorg/bitspark/android/beans/ChannelBean;->setHasPlayBack(Z)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v0
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

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "stream_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

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

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method public static ensureContentPages(Lorg/bitspark/android/Spark;)V
    .locals 4

    iget-object v0, p0, Lorg/bitspark/android/Spark;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/bitspark/android/Spark;->R:Lzd/b0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lorg/bitspark/android/Spark;->S:Lzd/z0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, p0, Lorg/bitspark/android/Spark;->V:Lzd/h0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/p0;

    move-result-object v1

    new-instance v2, Lje/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lje/k;-><init>(Landroidx/fragment/app/o0;I)V

    iput-object v2, p0, Lorg/bitspark/android/Spark;->Y:Lje/k;

    iput-object v0, v2, Lje/k;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ln5/a;)V

    :cond_3
    return-void
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

.method public static prepareLiveChannelGroups(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/bitspark/android/beans/Group;

    invoke-direct {v1}, Lorg/bitspark/android/beans/Group;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lorg/bitspark/android/beans/Group;->id:I

    iput v2, v1, Lorg/bitspark/android/beans/Group;->type:I

    iput-boolean v2, v1, Lorg/bitspark/android/beans/Group;->restrictedAccess:Z

    const-string v3, "Canais"

    iput-object v3, v1, Lorg/bitspark/android/beans/Group;->name:Ljava/lang/String;

    iput-object v3, v1, Lorg/bitspark/android/beans/Group;->url:Ljava/lang/String;

    iput-object p0, v1, Lorg/bitspark/android/beans/Group;->channnels:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lsd/c;->d:Ljava/util/HashMap;

    return-void
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

    if-eqz v3, :cond_0

    const-string v3, "dns_host"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
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

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b0223

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy/MM/dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, p0}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v1, 0x7f0b0225

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static showCatalogMenu(Lorg/bitspark/android/Spark;)V
    .locals 3

    const v0, 0x7f0b01cc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b03c1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b03c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b03c6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b03bf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, 0x7f0b03c5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v0, 0x7f0b03c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v2, Lorg/bitspark/android/l0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lorg/bitspark/android/l0;-><init>(Lorg/bitspark/android/Spark;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lcom/evolux/CatalogMenuClickListener;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/evolux/CatalogMenuClickListener;-><init>(Lorg/bitspark/android/Spark;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const v0, 0x7f0b03c6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v2, Lorg/bitspark/android/l0;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1}, Lorg/bitspark/android/l0;-><init>(Lorg/bitspark/android/Spark;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lcom/evolux/CatalogMenuClickListener;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1}, Lcom/evolux/CatalogMenuClickListener;-><init>(Lorg/bitspark/android/Spark;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v0, 0x7f0b03c1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v2, Lorg/bitspark/android/l0;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1}, Lorg/bitspark/android/l0;-><init>(Lorg/bitspark/android/Spark;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v2, Lcom/evolux/CatalogMenuClickListener;

    const/4 v1, 0x1

    invoke-direct {v2, p0, v1}, Lcom/evolux/CatalogMenuClickListener;-><init>(Lorg/bitspark/android/Spark;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
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
