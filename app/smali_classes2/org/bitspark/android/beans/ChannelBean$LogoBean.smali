.class public Lorg/bitspark/android/beans/ChannelBean$LogoBean;
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
    name = "LogoBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22803ddac941239L


# instance fields
.field private id:I

.field private image:Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->id:I

    .line 4
    iput p2, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->type:I

    .line 5
    iput-object p3, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->image:Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage()Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->image:Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->image:Lorg/bitspark/android/beans/ChannelBean$LogoBean$ImageBean;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/beans/ChannelBean$LogoBean;->type:I

    .line 2
    .line 3
    return-void
.end method
