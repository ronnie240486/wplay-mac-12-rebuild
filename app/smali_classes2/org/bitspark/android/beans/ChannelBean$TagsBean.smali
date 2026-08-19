.class public Lorg/bitspark/android/beans/ChannelBean$TagsBean;
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
    name = "TagsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitspark/android/beans/ChannelBean$TagsBean$DescriptionBean;,
        Lorg/bitspark/android/beans/ChannelBean$TagsBean$ImageBean;,
        Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x159026a8c057e4cdL


# instance fields
.field private description:Lorg/bitspark/android/beans/ChannelBean$TagsBean$DescriptionBean;

.field private id:I

.field private image:Lorg/bitspark/android/beans/ChannelBean$TagsBean$ImageBean;

.field private name:Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;

.field private restrictedAccess:Z

.field private type:I

.field public url:Ljava/lang/String;


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
.method public getDescription()Lorg/bitspark/android/beans/ChannelBean$TagsBean$DescriptionBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->description:Lorg/bitspark/android/beans/ChannelBean$TagsBean$DescriptionBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage()Lorg/bitspark/android/beans/ChannelBean$TagsBean$ImageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->image:Lorg/bitspark/android/beans/ChannelBean$TagsBean$ImageBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->name:Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isRestrictedAccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->restrictedAccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public setDescription(Lorg/bitspark/android/beans/ChannelBean$TagsBean$DescriptionBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->description:Lorg/bitspark/android/beans/ChannelBean$TagsBean$DescriptionBean;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Lorg/bitspark/android/beans/ChannelBean$TagsBean$ImageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->image:Lorg/bitspark/android/beans/ChannelBean$TagsBean$ImageBean;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->name:Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;

    .line 2
    .line 3
    return-void
.end method

.method public setRestrictedAccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->restrictedAccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/beans/ChannelBean$TagsBean;->type:I

    .line 2
    .line 3
    return-void
.end method
