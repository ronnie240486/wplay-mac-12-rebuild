.class public final Lorg/bitspark/android/domain/model/MatchChannel;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final chid:I

.field private final level:I

.field private final logo:Lorg/bitspark/android/domain/model/MatchLogo;

.field private final name:Lorg/bitspark/android/domain/model/MatchChannelName;

.field private final sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchChannelSource;",
            ">;"
        }
    .end annotation
.end field

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9b

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(IILorg/bitspark/android/domain/model/MatchLogo;Lorg/bitspark/android/domain/model/MatchChannelName;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/bitspark/android/domain/model/MatchLogo;",
            "Lorg/bitspark/android/domain/model/MatchChannelName;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchChannelSource;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "7YMxKw==\n"

    .line 2
    .line 3
    const-string v1, "gexWRA3uB8w=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "CjSH5Q==\n"

    .line 13
    .line 14
    const-string v1, "ZFXqgFemBFQ=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p4, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "EvRhDNuMZQ==\n"

    .line 24
    .line 25
    const-string v1, "YZsUfrjpFt8=\n"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p5, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "H9R6aA==\n"

    .line 35
    .line 36
    const-string v1, "a7UdGyF/gRw=\n"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p6, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lorg/bitspark/android/domain/model/MatchChannel;->chid:I

    .line 49
    .line 50
    iput p2, p0, Lorg/bitspark/android/domain/model/MatchChannel;->level:I

    .line 51
    .line 52
    iput-object p3, p0, Lorg/bitspark/android/domain/model/MatchChannel;->logo:Lorg/bitspark/android/domain/model/MatchLogo;

    .line 53
    .line 54
    iput-object p4, p0, Lorg/bitspark/android/domain/model/MatchChannel;->name:Lorg/bitspark/android/domain/model/MatchChannelName;

    .line 55
    .line 56
    iput-object p5, p0, Lorg/bitspark/android/domain/model/MatchChannel;->sources:Ljava/util/List;

    .line 57
    .line 58
    iput-object p6, p0, Lorg/bitspark/android/domain/model/MatchChannel;->tags:Ljava/util/List;

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/domain/model/MatchChannel;IILorg/bitspark/android/domain/model/MatchLogo;Lorg/bitspark/android/domain/model/MatchChannelName;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/bitspark/android/domain/model/MatchChannel;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/bitspark/android/domain/model/MatchChannel;->chid:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lorg/bitspark/android/domain/model/MatchChannel;->level:I

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lorg/bitspark/android/domain/model/MatchChannel;->logo:Lorg/bitspark/android/domain/model/MatchLogo;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lorg/bitspark/android/domain/model/MatchChannel;->name:Lorg/bitspark/android/domain/model/MatchChannelName;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lorg/bitspark/android/domain/model/MatchChannel;->sources:Ljava/util/List;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lorg/bitspark/android/domain/model/MatchChannel;->tags:Ljava/util/List;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lorg/bitspark/android/domain/model/MatchChannel;->copy(IILorg/bitspark/android/domain/model/MatchLogo;Lorg/bitspark/android/domain/model/MatchChannelName;Ljava/util/List;Ljava/util/List;)Lorg/bitspark/android/domain/model/MatchChannel;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()I
.end method

.method public final native component3()Lorg/bitspark/android/domain/model/MatchLogo;
.end method

.method public final native component4()Lorg/bitspark/android/domain/model/MatchChannelName;
.end method

.method public final native component5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchChannelSource;",
            ">;"
        }
    .end annotation
.end method

.method public final native component6()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchTag;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(IILorg/bitspark/android/domain/model/MatchLogo;Lorg/bitspark/android/domain/model/MatchChannelName;Ljava/util/List;Ljava/util/List;)Lorg/bitspark/android/domain/model/MatchChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/bitspark/android/domain/model/MatchLogo;",
            "Lorg/bitspark/android/domain/model/MatchChannelName;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchChannelSource;",
            ">;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchTag;",
            ">;)",
            "Lorg/bitspark/android/domain/model/MatchChannel;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getChid()I
.end method

.method public final native getLevel()I
.end method

.method public final native getLogo()Lorg/bitspark/android/domain/model/MatchLogo;
.end method

.method public final native getName()Lorg/bitspark/android/domain/model/MatchChannelName;
.end method

.method public final native getSources()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchChannelSource;",
            ">;"
        }
    .end annotation
.end method

.method public final native getTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/domain/model/MatchTag;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
