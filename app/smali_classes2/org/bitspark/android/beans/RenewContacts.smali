.class public final Lorg/bitspark/android/beans/RenewContacts;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field private final telegram:Ljava/lang/String;

.field private final whatsapp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xbe

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/beans/RenewContacts;->whatsapp:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bitspark/android/beans/RenewContacts;->telegram:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/RenewContacts;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/bitspark/android/beans/RenewContacts;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/RenewContacts;->whatsapp:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/RenewContacts;->telegram:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/beans/RenewContacts;->copy(Ljava/lang/String;Ljava/lang/String;)Lorg/bitspark/android/beans/RenewContacts;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;)Lorg/bitspark/android/beans/RenewContacts;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getTelegram()Ljava/lang/String;
.end method

.method public final native getWhatsapp()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
