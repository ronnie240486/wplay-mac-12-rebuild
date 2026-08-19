.class public Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitspark/android/beans/ChannelBean$TagsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NameBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x159026a8c057e4d5L


# instance fields
.field private init:Ljava/lang/String;


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
.method public getInit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;->init:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setInit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$TagsBean$NameBean;->init:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
