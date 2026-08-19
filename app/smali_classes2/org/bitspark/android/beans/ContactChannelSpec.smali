.class public final Lorg/bitspark/android/beans/ContactChannelSpec;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field private final contact:Ljava/lang/String;

.field private final containerColor:J

.field private final iconRes:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method private constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SYHEhP8=\n"

    const-string v1, "Peiw6JpiJ3U=\n"

    const-string v2, "9HBKMnpDRA==\n"

    const-string v3, "lx8kRhsgMBE=\n"

    .line 1
    invoke-static {v0, v1, p4, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p5, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lorg/bitspark/android/beans/ContactChannelSpec;->containerColor:J

    .line 5
    iput p3, p0, Lorg/bitspark/android/beans/ContactChannelSpec;->iconRes:I

    .line 6
    iput-object p4, p0, Lorg/bitspark/android/beans/ContactChannelSpec;->title:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lorg/bitspark/android/beans/ContactChannelSpec;->contact:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JILjava/lang/String;Ljava/lang/String;Lvc/f;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lorg/bitspark/android/beans/ContactChannelSpec;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-Iv8Zu3U$default(Lorg/bitspark/android/beans/ContactChannelSpec;JILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/bitspark/android/beans/ContactChannelSpec;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, Lorg/bitspark/android/beans/ContactChannelSpec;->containerColor:J

    .line 6
    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    and-int/lit8 p1, p6, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p3, p0, Lorg/bitspark/android/beans/ContactChannelSpec;->iconRes:I

    .line 13
    .line 14
    :cond_1
    move v3, p3

    .line 15
    and-int/lit8 p1, p6, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, Lorg/bitspark/android/beans/ContactChannelSpec;->title:Ljava/lang/String;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p1, p6, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p5, p0, Lorg/bitspark/android/beans/ContactChannelSpec;->contact:Ljava/lang/String;

    .line 27
    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    move-object v0, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Lorg/bitspark/android/beans/ContactChannelSpec;->copy-Iv8Zu3U(JILjava/lang/String;Ljava/lang/String;)Lorg/bitspark/android/beans/ContactChannelSpec;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final native component1-0d7_KjU()J
.end method

.method public final native component2()I
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native copy-Iv8Zu3U(JILjava/lang/String;Ljava/lang/String;)Lorg/bitspark/android/beans/ContactChannelSpec;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getContact()Ljava/lang/String;
.end method

.method public final native getContainerColor-0d7_KjU()J
.end method

.method public final native getIconRes()I
.end method

.method public final native getTitle()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
