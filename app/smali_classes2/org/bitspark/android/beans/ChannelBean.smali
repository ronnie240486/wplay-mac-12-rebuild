.class public Lorg/bitspark/android/beans/ChannelBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitspark/android/beans/ChannelBean$LogoBean;,
        Lorg/bitspark/android/beans/ChannelBean$NameBean;,
        Lorg/bitspark/android/beans/ChannelBean$SourcesBean;,
        Lorg/bitspark/android/beans/ChannelBean$TagsBean;
    }
.end annotation


# static fields
.field private static final SEASON_EPISODE_PATTERN:Ljava/util/regex/Pattern;

.field private static final serialVersionUID:J = -0x159026a8c057e52eL


# instance fields
.field private chid:I

.field private description:Ljava/lang/String;

.field private dlEver:J

.field private epg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/EpgBeans;",
            ">;"
        }
    .end annotation
.end field

.field private epgSameAs:I

.field private hasPlayBack:Z

.field private id:Ljava/lang/String;

.field private image_backdrop:Ljava/lang/String;

.field private image_logo:Ljava/lang/String;

.field private level:I

.field private logo:Lorg/bitspark/android/beans/ChannelBean$LogoBean;

.field private name:Lorg/bitspark/android/beans/ChannelBean$NameBean;

.field private rating:F

.field private search:Ljava/lang/String;

.field private seasonCount:I

.field private transient seasonSourcesInitialized:Z

.field private transient seasonSourcesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean$SourcesBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private sid:I

.field private sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean$SourcesBean;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean$TagsBean;",
            ">;"
        }
    .end annotation
.end field

.field private type:I

.field private updatedAt:Ljava/lang/String;

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xcb

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "pgFfCJzQkDjUfzQQnNCQONQ=\n"

    .line 3
    .line 4
    const-string v1, "/VILVbSM9BM=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lorg/bitspark/android/beans/ChannelBean;->SEASON_EPISODE_PATTERN:Ljava/util/regex/Pattern;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lorg/bitspark/android/beans/ChannelBean;->updatedAt:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lorg/bitspark/android/beans/ChannelBean;->year:I

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lorg/bitspark/android/beans/ChannelBean;->rating:F

    .line 5
    iput v1, p0, Lorg/bitspark/android/beans/ChannelBean;->epgSameAs:I

    .line 6
    iput-boolean v1, p0, Lorg/bitspark/android/beans/ChannelBean;->hasPlayBack:Z

    .line 7
    iput-object v0, p0, Lorg/bitspark/android/beans/ChannelBean;->description:Ljava/lang/String;

    .line 8
    iput v1, p0, Lorg/bitspark/android/beans/ChannelBean;->seasonCount:I

    .line 9
    iput-boolean v1, p0, Lorg/bitspark/android/beans/ChannelBean;->seasonSourcesInitialized:Z

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bitspark/android/beans/ChannelBean;->seasonSourcesMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILorg/bitspark/android/beans/ChannelBean$LogoBean;Lorg/bitspark/android/beans/ChannelBean$NameBean;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/bitspark/android/beans/ChannelBean$LogoBean;",
            "Lorg/bitspark/android/beans/ChannelBean$NameBean;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean$SourcesBean;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean$TagsBean;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lorg/bitspark/android/beans/ChannelBean;->updatedAt:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lorg/bitspark/android/beans/ChannelBean;->year:I

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lorg/bitspark/android/beans/ChannelBean;->rating:F

    .line 15
    iput v1, p0, Lorg/bitspark/android/beans/ChannelBean;->epgSameAs:I

    .line 16
    iput-boolean v1, p0, Lorg/bitspark/android/beans/ChannelBean;->hasPlayBack:Z

    .line 17
    iput-object v0, p0, Lorg/bitspark/android/beans/ChannelBean;->description:Ljava/lang/String;

    .line 18
    iput v1, p0, Lorg/bitspark/android/beans/ChannelBean;->seasonCount:I

    .line 19
    iput-boolean v1, p0, Lorg/bitspark/android/beans/ChannelBean;->seasonSourcesInitialized:Z

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bitspark/android/beans/ChannelBean;->seasonSourcesMap:Ljava/util/Map;

    .line 21
    iput p1, p0, Lorg/bitspark/android/beans/ChannelBean;->chid:I

    .line 22
    iput p2, p0, Lorg/bitspark/android/beans/ChannelBean;->level:I

    .line 23
    iput-object p3, p0, Lorg/bitspark/android/beans/ChannelBean;->logo:Lorg/bitspark/android/beans/ChannelBean$LogoBean;

    .line 24
    iput-object p4, p0, Lorg/bitspark/android/beans/ChannelBean;->name:Lorg/bitspark/android/beans/ChannelBean$NameBean;

    .line 25
    iput-object p5, p0, Lorg/bitspark/android/beans/ChannelBean;->sources:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lorg/bitspark/android/beans/ChannelBean;->tags:Ljava/util/List;

    return-void
.end method

.method private native ensureSeasonSources()V
.end method


# virtual methods
.method public native getChid()I
.end method

.method public native getDefaultUrl()Ljava/lang/String;
.end method

.method public native getDescription()Ljava/lang/String;
.end method

.method public native getDlEver()J
.end method

.method public native getEpg()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end method

.method public native getEpgSameAs()I
.end method

.method public native getId()Ljava/lang/String;
.end method

.method public native getImage_backdrop()Ljava/lang/String;
.end method

.method public native getImage_logo()Ljava/lang/String;
.end method

.method public native getLevel()I
.end method

.method public native getLogo()Lorg/bitspark/android/beans/ChannelBean$LogoBean;
.end method

.method public native getName()Lorg/bitspark/android/beans/ChannelBean$NameBean;
.end method

.method public native getRating()F
.end method

.method public native getSearch()Ljava/lang/String;
.end method

.method public native getSeasonCount()I
.end method

.method public native getSeasonSources(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean$SourcesBean;",
            ">;"
        }
    .end annotation
.end method

.method public native getSid()I
.end method

.method public native getSourceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/Menu;",
            ">;"
        }
    .end annotation
.end method

.method public native getSources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean$SourcesBean;",
            ">;"
        }
    .end annotation
.end method

.method public native getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean$TagsBean;",
            ">;"
        }
    .end annotation
.end method

.method public native getType()I
.end method

.method public native getUpdatedAt()Ljava/lang/String;
.end method

.method public native getYear()I
.end method

.method public native initSeasonCount()I
.end method

.method public native isHasPlayBack()Z
.end method

.method public native isLimited()Z
.end method

.method public native setChid(I)V
.end method

.method public native setDescription(Ljava/lang/String;)V
.end method

.method public native setDlEver(J)V
.end method

.method public native setEpg(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/EpgBeans;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setEpgSameAs(I)V
.end method

.method public native setHasPlayBack(Z)V
.end method

.method public native setId(Ljava/lang/String;)V
.end method

.method public native setImage_backdrop(Ljava/lang/String;)V
.end method

.method public native setImage_logo(Ljava/lang/String;)V
.end method

.method public native setLevel(I)V
.end method

.method public native setLogo(Lorg/bitspark/android/beans/ChannelBean$LogoBean;)V
.end method

.method public native setName(Lorg/bitspark/android/beans/ChannelBean$NameBean;)V
.end method

.method public native setRating(I)V
.end method

.method public native setSearch(Ljava/lang/String;)V
.end method

.method public native setSid(I)V
.end method

.method public native setSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean$SourcesBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setTags(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean$TagsBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public native setType(I)V
.end method

.method public native setUpdatedAt(Ljava/lang/String;)V
.end method

.method public native setYear(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
