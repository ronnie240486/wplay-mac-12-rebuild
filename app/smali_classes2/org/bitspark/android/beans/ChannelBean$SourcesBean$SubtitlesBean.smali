.class public Lorg/bitspark/android/beans/ChannelBean$SourcesBean$SubtitlesBean;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitspark/android/beans/ChannelBean$SourcesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubtitlesBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x159026a8c057e4cbL


# instance fields
.field private code:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "+ku9QQ==\n"

    .line 5
    .line 6
    const-string v1, "ji7FNUe2LEU=\n"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean$SubtitlesBean;->type:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean$SubtitlesBean;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean$SubtitlesBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean$SubtitlesBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean$SubtitlesBean;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean$SubtitlesBean;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$SourcesBean$SubtitlesBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
