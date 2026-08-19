.class public Lorg/bitspark/android/beans/ChannelBean$SourcesBean;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitspark/android/beans/ChannelBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SourcesBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitspark/android/beans/ChannelBean$SourcesBean$SubtitlesBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x159026a8c057e4c7L


# instance fields
.field private address:Ljava/lang/String;

.field private address_backup:Ljava/lang/String;

.field private bType:I

.field private duration:F

.field private id:I

.field private kbps:I

.field private mediaType:Ljava/lang/String;

.field private qc:I

.field private qs:I

.field private subTitle:Ljava/lang/String;

.field private subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean$SourcesBean$SubtitlesBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAddress_backup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->address_backup:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->bType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->duration:F

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getKbps()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->kbps:I

    .line 2
    .line 3
    return v0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQc()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->qc:I

    .line 2
    .line 3
    return v0
.end method

.method public getQs()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->qs:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean$SourcesBean$SubtitlesBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAddress_backup(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->address_backup:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->bType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDuration(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->duration:F

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setKbps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->kbps:I

    .line 2
    .line 3
    return-void
.end method

.method public setMediaType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setQc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->qc:I

    .line 2
    .line 3
    return-void
.end method

.method public setQs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->qs:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->subTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/ChannelBean$SourcesBean$SubtitlesBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean;->subtitles:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
