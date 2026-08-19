.class public final Lorg/bitspark/android/beans/match/GameBean$Time;
.super Lorg/bitspark/android/beans/match/GameBean;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitspark/android/beans/match/GameBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Time"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final eventTime:Ljava/lang/String;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/bitspark/android/beans/match/GameBean$TeamEvent;",
            ">;"
        }
    .end annotation
.end field

.field private num:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/bitspark/android/beans/match/GameBean$TeamEvent;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "6KheBEQdVEDo\n"

    const-string v1, "jd47ajBJPS0=\n"

    const-string v2, "wLUpIg==\n"

    const-string v3, "rNxaVsE/UaY=\n"

    .line 1
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/bitspark/android/beans/match/GameBean;-><init>(Lvc/f;)V

    .line 4
    iput-object p1, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->eventTime:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->list:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->num:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ILvc/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/bitspark/android/beans/match/GameBean$Time;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/GameBean$Time;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;ILjava/lang/Object;)Lorg/bitspark/android/beans/match/GameBean$Time;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->eventTime:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->list:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->num:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bitspark/android/beans/match/GameBean$Time;->copy(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Lorg/bitspark/android/beans/match/GameBean$Time;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->eventTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/bitspark/android/beans/match/GameBean$TeamEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->num:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)Lorg/bitspark/android/beans/match/GameBean$Time;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/bitspark/android/beans/match/GameBean$TeamEvent;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lorg/bitspark/android/beans/match/GameBean$Time;"
        }
    .end annotation

    .line 1
    const-string v0, "1djCzfnr3CzV\n"

    .line 2
    .line 3
    const-string v1, "sK6no42/tUE=\n"

    .line 4
    .line 5
    const-string v2, "8LVHUA==\n"

    .line 6
    .line 7
    const-string v3, "nNw0JMqXkPU=\n"

    .line 8
    .line 9
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/bitspark/android/beans/match/GameBean$Time;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lorg/bitspark/android/beans/match/GameBean$Time;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bitspark/android/beans/match/GameBean$Time;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/bitspark/android/beans/match/GameBean$Time;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->eventTime:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/bitspark/android/beans/match/GameBean$Time;->eventTime:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->list:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/bitspark/android/beans/match/GameBean$Time;->list:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->num:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/bitspark/android/beans/match/GameBean$Time;->num:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getEventTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->eventTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/bitspark/android/beans/match/GameBean$TeamEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->list:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->num:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->eventTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->list:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->num:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/bitspark/android/beans/match/GameBean$TeamEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "oqbpjqx7rw==\n"

    .line 2
    .line 3
    const-string v1, "ntWM+oFEkYI=\n"

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
    iput-object p1, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->list:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public final setNum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->num:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "QP2l3lYvOL964JzSEy9z\n"

    .line 7
    .line 8
    const-string v2, "FJTIu35KTto=\n"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->eventTime:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "3Um4FARfiQ==\n"

    .line 20
    .line 21
    const-string v3, "8WnUfXcrtAI=\n"

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lq2/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->list:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "4yj8Q6ds\n"

    .line 32
    .line 33
    const-string v2, "zwiSNspRFCc=\n"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lorg/bitspark/android/beans/match/GameBean$Time;->num:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
