.class public Lorg/bitspark/android/beans/ChannelBean$NameBean;
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
    name = "NameBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitspark/android/beans/ChannelBean$NameBean$I18nBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x159026a8c057e4c3L


# instance fields
.field private i18n:Lorg/bitspark/android/beans/ChannelBean$NameBean$I18nBean;

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
.method public getI18n()Lorg/bitspark/android/beans/ChannelBean$NameBean$I18nBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$NameBean;->i18n:Lorg/bitspark/android/beans/ChannelBean$NameBean$I18nBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/ChannelBean$NameBean;->init:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setI18n(Lorg/bitspark/android/beans/ChannelBean$NameBean$I18nBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$NameBean;->i18n:Lorg/bitspark/android/beans/ChannelBean$NameBean$I18nBean;

    .line 2
    .line 3
    return-void
.end method

.method public setInit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/ChannelBean$NameBean;->init:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
