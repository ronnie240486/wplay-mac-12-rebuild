.class public final Lorg/bitspark/android/beans/match/MatchTime;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bitspark/android/beans/ISeletor;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final date:Ljava/lang/String;

.field private final day:Ljava/lang/String;

.field private final fullTime:Ljava/lang/String;

.field private isSelected:Z

.field private isToday:Z

.field private final timeZone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x130

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "/EYA\n"

    const-string v1, "mCd5TPI29IU=\n"

    const-string v2, "HrC1mw==\n"

    const-string v3, "etHB/iWxWdk=\n"

    .line 1
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "DB1yZbpOnC0=\n"

    const-string v2, "amgeCe4n8Ug=\n"

    .line 3
    invoke-static {p2, v0, v1, v2, p3}, Lcom/google/android/gms/internal/cast/r7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "TM3KqVHaJOs=\n"

    const-string v1, "OKSnzAu1So4=\n"

    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/bitspark/android/beans/match/MatchTime;->day:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lorg/bitspark/android/beans/match/MatchTime;->date:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/bitspark/android/beans/match/MatchTime;->fullTime:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lorg/bitspark/android/beans/match/MatchTime;->timeZone:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lorg/bitspark/android/beans/match/MatchTime;->isToday:Z

    .line 11
    iput-boolean p6, p0, Lorg/bitspark/android/beans/match/MatchTime;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILvc/f;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 18
    invoke-direct/range {v2 .. v8}, Lorg/bitspark/android/beans/match/MatchTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/MatchTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lorg/bitspark/android/beans/match/MatchTime;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/match/MatchTime;->day:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/match/MatchTime;->date:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lorg/bitspark/android/beans/match/MatchTime;->fullTime:Ljava/lang/String;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lorg/bitspark/android/beans/match/MatchTime;->timeZone:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lorg/bitspark/android/beans/match/MatchTime;->isToday:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lorg/bitspark/android/beans/match/MatchTime;->isSelected:Z

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lorg/bitspark/android/beans/match/MatchTime;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lorg/bitspark/android/beans/match/MatchTime;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Z
.end method

.method public final native component6()Z
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lorg/bitspark/android/beans/match/MatchTime;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getDate()Ljava/lang/String;
.end method

.method public final native getDay()Ljava/lang/String;
.end method

.method public final native getFullTime()Ljava/lang/String;
.end method

.method public final native getTimeZone()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native isSelected()Z
.end method

.method public final native isToday()Z
.end method

.method public native setSelected(Z)V
.end method

.method public final native setToday(Z)V
.end method

.method public native toString()Ljava/lang/String;
.end method
