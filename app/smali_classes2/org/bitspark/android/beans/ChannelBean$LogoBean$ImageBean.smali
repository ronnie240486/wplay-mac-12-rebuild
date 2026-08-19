.class public Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitspark/android/beans/ChannelBean$LogoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x159026a8c057e4c2L


# instance fields
.field private big:Ljava/lang/String;

.field private full:Ljava/lang/String;

.field private small:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->big:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->small:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->full:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBig()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->big:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFull()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->full:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSmall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->small:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBig(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->big:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFull(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->full:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSmall(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;->small:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
