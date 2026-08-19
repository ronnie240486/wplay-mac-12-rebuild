.class public final Lorg/bitspark/android/beans/match/MatchFragmentRightBean;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field private final image:I

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "pju2uQ==\n"

    .line 2
    .line 3
    const-string v1, "yFrb3JKRNq4=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    iput p2, p0, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;->image:I

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/MatchFragmentRightBean;Ljava/lang/String;IILjava/lang/Object;)Lorg/bitspark/android/beans/match/MatchFragmentRightBean;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;->image:I

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/bitspark/android/beans/match/MatchFragmentRightBean;->copy(Ljava/lang/String;I)Lorg/bitspark/android/beans/match/MatchFragmentRightBean;

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

.method public final native component2()I
.end method

.method public final native copy(Ljava/lang/String;I)Lorg/bitspark/android/beans/match/MatchFragmentRightBean;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getImage()I
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
