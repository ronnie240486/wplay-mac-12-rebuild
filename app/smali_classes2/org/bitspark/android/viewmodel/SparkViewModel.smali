.class public final Lorg/bitspark/android/viewmodel/SparkViewModel;
.super Landroidx/lifecycle/h1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _brandList:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field public final _currentChannel:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final backDownPressed:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final brandList:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private channelBean:Lorg/bitspark/android/beans/ChannelBean;

.field private final dataSource:Lse/r;

.field private enablePlay:Z

.field private handleBack:Lorg/bitspark/android/utils/e;

.field public final hideSideBar:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field public final liveSubtitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/SubtitleMenu;",
            ">;"
        }
    .end annotation
.end field

.field private needGetTracks:Z

.field public final nextPlayEpg:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field public final nowPlayEpg:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field public final originalMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/VodMenu;",
            ">;"
        }
    .end annotation
.end field

.field public selectedAudio:I

.field private selectedEpisode:Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

.field private selectedMenu:I

.field private selectedSeason:I

.field private selectedSpeed:I

.field public selectedSubtitle:I

.field public final sourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/Menu;",
            ">;"
        }
    .end annotation
.end field

.field public subtitleIndex:I

.field public final subtitleLocation:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field public subtitleLocationIndex:I

.field private tag:Ljava/lang/String;

.field private final user:Lsd/m;

.field public final vodAudioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/SubtitleMenu;",
            ">;"
        }
    .end annotation
.end field

.field public final vodEpisodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean$SourcesBean;",
            ">;"
        }
    .end annotation
.end field

.field public final vodMenuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/VodMenu;",
            ">;"
        }
    .end annotation
.end field

.field public final vodSeasonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/SeasonMenu;",
            ">;"
        }
    .end annotation
.end field

.field public final vodSpeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/SpeedBean;",
            ">;"
        }
    .end annotation
.end field

.field public final vodSubtitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/SubtitleMenu;",
            ">;"
        }
    .end annotation
.end field

.field private final vodSubtitleLocationOptions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vodType:Lorg/bitspark/android/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xff

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Lse/r;)V
    .locals 2

    .line 1
    const-string v0, "5rh3p3SlaWLhvA==\n"

    .line 2
    .line 3
    const-string v1, "gtkDxifKHBA=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/lifecycle/h1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->dataSource:Lse/r;

    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/p0;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->hideSideBar:Landroidx/lifecycle/p0;

    .line 23
    .line 24
    new-instance p1, Lsd/m;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p1, Lsd/m;->a:I

    .line 31
    .line 32
    iput-object p1, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->user:Lsd/m;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/p0;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->_brandList:Landroidx/lifecycle/p0;

    .line 40
    .line 41
    iput-object p1, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->brandList:Landroidx/lifecycle/k0;

    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/p0;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->backDownPressed:Landroidx/lifecycle/p0;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleLocationOptions:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance p1, Landroidx/lifecycle/p0;

    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->subtitleLocation:Landroidx/lifecycle/p0;

    .line 63
    .line 64
    new-instance p1, Landroidx/lifecycle/p0;

    .line 65
    .line 66
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->_currentChannel:Landroidx/lifecycle/p0;

    .line 70
    .line 71
    new-instance p1, Landroidx/lifecycle/p0;

    .line 72
    .line 73
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->nowPlayEpg:Landroidx/lifecycle/p0;

    .line 77
    .line 78
    new-instance p1, Landroidx/lifecycle/p0;

    .line 79
    .line 80
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->nextPlayEpg:Landroidx/lifecycle/p0;

    .line 84
    .line 85
    sget-object p1, Lorg/bitspark/android/d;->e:Lorg/bitspark/android/d;

    .line 86
    .line 87
    iput-object p1, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodType:Lorg/bitspark/android/d;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->enablePlay:Z

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    iput v0, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->selectedSpeed:I

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSpeedList:Ljava/util/List;

    .line 101
    .line 102
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSeasonList:Ljava/util/List;

    .line 108
    .line 109
    new-instance v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodEpisodeList:Ljava/util/List;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSubtitleList:Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->liveSubtitleList:Ljava/util/List;

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodAudioList:Ljava/util/List;

    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->sourceList:Ljava/util/List;

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodMenuList:Ljava/util/List;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->originalMenuList:Ljava/util/List;

    .line 157
    .line 158
    iput-boolean p1, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->needGetTracks:Z

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final native clearVodList()V
.end method

.method public final native getBackDownPressed()Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end method

.method public final native getBrandList()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getBrands(Ljava/lang/String;)V
.end method

.method public final native getChannelBean()Lorg/bitspark/android/beans/ChannelBean;
.end method

.method public final native getCurrentChannel()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getDataSource()Lse/r;
.end method

.method public final native getDeviceType()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getEnable()Z
.end method

.method public final native getEpisodeAdapterFocusedPos()I
.end method

.method public final native getMenuBean(II)V
.end method

.method public final native getNetworkLevel()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getSeasons()V
.end method

.method public final native getSelectedAudio()I
.end method

.method public final native getSelectedEpisode(I)I
.end method

.method public final native getSelectedEpisode(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/bitspark/android/beans/ChannelBean$SourcesBean;",
            ">;)I"
        }
    .end annotation
.end method

.method public final native getSelectedEpisodeSource()Lorg/bitspark/android/beans/ChannelBean$SourcesBean;
.end method

.method public final native getSelectedMenu()I
.end method

.method public final native getSelectedSeason()I
.end method

.method public final native getSelectedSpeed()I
.end method

.method public final native getSelectedSubtitle()I
.end method

.method public final native getTag()Ljava/lang/String;
.end method

.method public final native getUser()Lsd/m;
.end method

.method public final native get_brandList()Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end method

.method public final native handleBack()Z
.end method

.method public final initMenu()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->vodSpeedList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lorg/bitspark/android/beans/SpeedBean;

    .line 4
    .line 5
    const-string v2, "+vWRaQ==\n"

    .line 6
    .line 7
    const-string v3, "ytukMS9V1cI=\n"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lorg/bitspark/android/beans/SpeedBean;-><init>(Ljava/lang/String;FZ)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lorg/bitspark/android/beans/SpeedBean;

    .line 20
    .line 21
    const-string v3, "Cpvy300=\n"

    .line 22
    .line 23
    const-string v5, "OrXF6hXeK08=\n"

    .line 24
    .line 25
    invoke-static {v3, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/high16 v5, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v2, v3, v5, v4}, Lorg/bitspark/android/beans/SpeedBean;-><init>(Ljava/lang/String;FZ)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lorg/bitspark/android/beans/SpeedBean;

    .line 35
    .line 36
    const-string v5, "HRMgNg==\n"

    .line 37
    .line 38
    const-string v6, "LD0QbvjEgaU=\n"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-direct {v3, v5, v6, v7}, Lorg/bitspark/android/beans/SpeedBean;-><init>(Ljava/lang/String;FZ)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lorg/bitspark/android/beans/SpeedBean;

    .line 51
    .line 52
    const-string v6, "oWZ4JMQ=\n"

    .line 53
    .line 54
    const-string v8, "kEhKEZwrHzg=\n"

    .line 55
    .line 56
    invoke-static {v6, v8}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 61
    .line 62
    invoke-direct {v5, v6, v8, v4}, Lorg/bitspark/android/beans/SpeedBean;-><init>(Ljava/lang/String;FZ)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lorg/bitspark/android/beans/SpeedBean;

    .line 66
    .line 67
    const-string v8, "spEMlw==\n"

    .line 68
    .line 69
    const-string v9, "g785zzGRZ+A=\n"

    .line 70
    .line 71
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 76
    .line 77
    invoke-direct {v6, v8, v9, v4}, Lorg/bitspark/android/beans/SpeedBean;-><init>(Ljava/lang/String;FZ)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lorg/bitspark/android/beans/SpeedBean;

    .line 81
    .line 82
    const-string v9, "m2c=\n"

    .line 83
    .line 84
    const-string v10, "qT/DFUxwAcs=\n"

    .line 85
    .line 86
    invoke-static {v9, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-direct {v8, v9, v10, v4}, Lorg/bitspark/android/beans/SpeedBean;-><init>(Ljava/lang/String;FZ)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Lorg/bitspark/android/beans/SpeedBean;

    .line 96
    .line 97
    const-string v10, "aJE=\n"

    .line 98
    .line 99
    const-string v11, "W8mf9/ur1Po=\n"

    .line 100
    .line 101
    invoke-static {v10, v11}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/high16 v11, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-direct {v9, v10, v11, v4}, Lorg/bitspark/android/beans/SpeedBean;-><init>(Ljava/lang/String;FZ)V

    .line 108
    .line 109
    .line 110
    const/4 v10, 0x7

    .line 111
    new-array v10, v10, [Lorg/bitspark/android/beans/SpeedBean;

    .line 112
    .line 113
    aput-object v1, v10, v4

    .line 114
    .line 115
    aput-object v2, v10, v7

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    aput-object v3, v10, v1

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    aput-object v5, v10, v2

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    aput-object v6, v10, v3

    .line 125
    .line 126
    const/4 v5, 0x5

    .line 127
    aput-object v8, v10, v5

    .line 128
    .line 129
    const/4 v6, 0x6

    .line 130
    aput-object v9, v10, v6

    .line 131
    .line 132
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v8, "DY1kuWyzhRBC0AE=\n"

    .line 137
    .line 138
    const-string v9, "bP4o0B/HrT4=\n"

    .line 139
    .line 140
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v6, v8}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lorg/bitspark/android/viewmodel/SparkViewModel;->originalMenuList:Ljava/util/List;

    .line 151
    .line 152
    new-instance v6, Lorg/bitspark/android/beans/VodMenu;

    .line 153
    .line 154
    const-string v8, "tgEvKgnTUQ==\n"

    .line 155
    .line 156
    const-string v9, "83FGWWa3NF0=\n"

    .line 157
    .line 158
    invoke-static {v8, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-direct {v6, v8, v4, v4}, Lorg/bitspark/android/beans/VodMenu;-><init>(Ljava/lang/String;ZZ)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lorg/bitspark/android/beans/VodMenu;

    .line 166
    .line 167
    const-string v9, "67XOHuQ=\n"

    .line 168
    .line 169
    const-string v10, "qsCqd4vq56Q=\n"

    .line 170
    .line 171
    invoke-static {v9, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-direct {v8, v9, v4, v4}, Lorg/bitspark/android/beans/VodMenu;-><init>(Ljava/lang/String;ZZ)V

    .line 176
    .line 177
    .line 178
    new-instance v9, Lorg/bitspark/android/beans/VodMenu;

    .line 179
    .line 180
    const-string v10, "u2ffDZeJLpab\n"

    .line 181
    .line 182
    const-string v11, "6BK9ef79QvM=\n"

    .line 183
    .line 184
    invoke-static {v10, v11}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-direct {v9, v10, v4, v4}, Lorg/bitspark/android/beans/VodMenu;-><init>(Ljava/lang/String;ZZ)V

    .line 189
    .line 190
    .line 191
    new-instance v10, Lorg/bitspark/android/beans/VodMenu;

    .line 192
    .line 193
    const-string v11, "Lb+Narc=\n"

    .line 194
    .line 195
    const-string v12, "fs/oD9NZ8fo=\n"

    .line 196
    .line 197
    invoke-static {v11, v12}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-direct {v10, v11, v4, v7}, Lorg/bitspark/android/beans/VodMenu;-><init>(Ljava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Lorg/bitspark/android/beans/VodMenu;

    .line 205
    .line 206
    const-string v12, "zFu69wqY\n"

    .line 207
    .line 208
    const-string v13, "nzTPhWn9I/8=\n"

    .line 209
    .line 210
    invoke-static {v12, v13}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-direct {v11, v12, v4, v4}, Lorg/bitspark/android/beans/VodMenu;-><init>(Ljava/lang/String;ZZ)V

    .line 215
    .line 216
    .line 217
    new-array v5, v5, [Lorg/bitspark/android/beans/VodMenu;

    .line 218
    .line 219
    aput-object v6, v5, v4

    .line 220
    .line 221
    aput-object v8, v5, v7

    .line 222
    .line 223
    aput-object v9, v5, v1

    .line 224
    .line 225
    aput-object v10, v5, v2

    .line 226
    .line 227
    aput-object v11, v5, v3

    .line 228
    .line 229
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v2, "uUcewdzA/BD2Gns=\n"

    .line 234
    .line 235
    const-string v3, "2DRSqK+01D4=\n"

    .line 236
    .line 237
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v1, v2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final native initSubtitle(Landroid/content/Context;)V
.end method

.method public final native isHideSidebarOpen()Z
.end method

.method public final native isNeedGetTracks()Z
.end method

.method public final native isPhone()Z
.end method

.method public final native playVideo(Lorg/bitspark/android/beans/ChannelBean;)V
.end method

.method public final native playVideoSeries(ILorg/bitspark/android/beans/ChannelBean;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/bitspark/android/beans/ChannelBean;",
            "Ljava/util/List<",
            "+",
            "Lorg/bitspark/android/beans/ChannelBean$SourcesBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native postEventType(I)V
.end method

.method public final native resetData()V
.end method

.method public final native resetMenuList()V
.end method

.method public final native resetVodList()V
.end method

.method public final native setChannelBean(Lorg/bitspark/android/beans/ChannelBean;)V
.end method

.method public final native setDeviceType(I)V
.end method

.method public final native setEnablePlay(Z)V
.end method

.method public final native setEpisodeAndSeasons()V
.end method

.method public final native setEpisodeData(I)V
.end method

.method public final native setHandleBack(Lorg/bitspark/android/utils/e;)V
.end method

.method public final native setHistoryEpisodeAndSeasons(I)V
.end method

.method public final native setLanguage(Ljava/lang/String;)V
.end method

.method public final native setMenuList()V
.end method

.method public final native setNeedGetTracks(Z)V
.end method

.method public final native setNetworkLevel(I)V
.end method

.method public final native setSelectedAudio(I)V
.end method

.method public final native setSelectedEpisode(I)V
.end method

.method public final native setSelectedEpisode(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)V
.end method

.method public final native setSelectedMenu(I)V
.end method

.method public final native setSelectedSeason(I)V
.end method

.method public final native setSelectedSpeed(I)V
.end method

.method public final native setSelectedVodSubtitle(I)V
.end method

.method public final native setTag(Ljava/lang/String;)V
.end method

.method public final native updateSubtitleLocation()Ljava/lang/String;
.end method
