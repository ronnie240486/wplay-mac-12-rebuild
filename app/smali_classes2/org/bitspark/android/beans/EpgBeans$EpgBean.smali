.class public Lorg/bitspark/android/beans/EpgBeans$EpgBean;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitspark/android/beans/EpgBeans;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EpgBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x770a25e89c5d6bb8L


# instance fields
.field private endTime:Ljava/lang/Long;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private playbackUrl:Ljava/lang/String;

.field private time:Ljava/lang/Long;


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


# virtual methods
.method public getEndTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaybackUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->playbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->time:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEndTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->playbackUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/EpgBeans$EpgBean;->time:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
