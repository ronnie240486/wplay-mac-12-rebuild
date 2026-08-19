.class public Lorg/bitspark/android/beans/DoHMsg$Answer;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitspark/android/beans/DoHMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Answer"
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field final synthetic this$0:Lorg/bitspark/android/beans/DoHMsg;

.field private ttl:I

.field private type:I


# direct methods
.method public constructor <init>(Lorg/bitspark/android/beans/DoHMsg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/DoHMsg$Answer;->this$0:Lorg/bitspark/android/beans/DoHMsg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/DoHMsg$Answer;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/DoHMsg$Answer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/DoHMsg$Answer;->ttl:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/DoHMsg$Answer;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/DoHMsg$Answer;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/DoHMsg$Answer;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTtl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/beans/DoHMsg$Answer;->ttl:I

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/beans/DoHMsg$Answer;->type:I

    .line 2
    .line 3
    return-void
.end method
