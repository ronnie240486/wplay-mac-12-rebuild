.class public final Lorg/bitspark/android/beans/Source;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bitspark/android/beans/ISeletor;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _id:I

.field private final address:Ljava/lang/String;

.field private isSelected:Z

.field private isWatched:Z

.field private seasonIndex:I

.field private short_title:Ljava/lang/String;

.field private final subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/Subtitles;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x114

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/Subtitles;",
            ">;ZIZ)V"
        }
    .end annotation

    const-string v0, "qbdlpt455A==\n"

    const-string v1, "yNMB1LtKl1s=\n"

    const-string v2, "62cd0zpupdXsYxc=\n"

    const-string v3, "mA9yoU4x0bw=\n"

    .line 1
    invoke-static {v0, v1, p2, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p3, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/bitspark/android/beans/Source;->_id:I

    .line 5
    iput-object p2, p0, Lorg/bitspark/android/beans/Source;->address:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lorg/bitspark/android/beans/Source;->short_title:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lorg/bitspark/android/beans/Source;->subtitles:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, Lorg/bitspark/android/beans/Source;->isWatched:Z

    .line 9
    iput p6, p0, Lorg/bitspark/android/beans/Source;->seasonIndex:I

    .line 10
    iput-boolean p7, p0, Lorg/bitspark/android/beans/Source;->isSelected:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZILvc/f;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    .line 14
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move v3, p1

    move-object v6, p4

    invoke-direct/range {v2 .. v9}, Lorg/bitspark/android/beans/Source;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/Source;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZILjava/lang/Object;)Lorg/bitspark/android/beans/Source;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lorg/bitspark/android/beans/Source;->_id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lorg/bitspark/android/beans/Source;->address:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lorg/bitspark/android/beans/Source;->short_title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lorg/bitspark/android/beans/Source;->subtitles:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lorg/bitspark/android/beans/Source;->isWatched:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lorg/bitspark/android/beans/Source;->seasonIndex:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lorg/bitspark/android/beans/Source;->isSelected:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lorg/bitspark/android/beans/Source;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZ)Lorg/bitspark/android/beans/Source;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSeasonIndex$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic isSelected$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/Subtitles;",
            ">;"
        }
    .end annotation
.end method

.method public final native component5()Z
.end method

.method public final native component6()I
.end method

.method public final native component7()Z
.end method

.method public final native copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZIZ)Lorg/bitspark/android/beans/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/Subtitles;",
            ">;ZIZ)",
            "Lorg/bitspark/android/beans/Source;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAddress()Ljava/lang/String;
.end method

.method public final native getIndexName()Ljava/lang/String;
.end method

.method public final native getSeasonIndex()I
.end method

.method public final native getShort_title()Ljava/lang/String;
.end method

.method public final native getSubtitles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/Subtitles;",
            ">;"
        }
    .end annotation
.end method

.method public final native get_id()I
.end method

.method public native hashCode()I
.end method

.method public native isSelected()Z
.end method

.method public final native isWatched()Z
.end method

.method public final native setSeasonIndex(I)V
.end method

.method public native setSelected(Z)V
.end method

.method public final native setShort_title(Ljava/lang/String;)V
.end method

.method public final native setWatched(Z)V
.end method

.method public final native set_id(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
