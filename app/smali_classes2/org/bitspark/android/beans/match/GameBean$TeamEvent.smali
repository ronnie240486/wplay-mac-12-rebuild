.class public final Lorg/bitspark/android/beans/match/GameBean$TeamEvent;
.super Lorg/bitspark/android/beans/match/GameBean;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bitspark/android/beans/match/GameBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TeamEvent"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private name:Ljava/lang/String;

.field private teamNo:I

.field private final time:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "OEX9lQ==\n"

    const-string v1, "ViSQ8IcuLkI=\n"

    const-string v2, "++anmA==\n"

    const-string v3, "j4/K/THOOQ0=\n"

    .line 1
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "/SigtQ==\n"

    const-string v2, "iVHQ0GW7a+4=\n"

    .line 3
    invoke-static {p2, v0, v1, v2, p3}, Lcom/google/android/gms/internal/cast/r7;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/bitspark/android/beans/match/GameBean;-><init>(Lvc/f;)V

    .line 5
    iput-object p1, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->time:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->type:Ljava/lang/String;

    .line 8
    iput p4, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->teamNo:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILvc/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lorg/bitspark/android/beans/match/GameBean$TeamEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lorg/bitspark/android/beans/match/GameBean$TeamEvent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->time:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->type:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->teamNo:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/bitspark/android/beans/match/GameBean$TeamEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->teamNo:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lorg/bitspark/android/beans/match/GameBean$TeamEvent;
    .locals 4

    .line 1
    const-string v0, "dmWVlQ==\n"

    .line 2
    .line 3
    const-string v1, "GAT48JYnfvQ=\n"

    .line 4
    .line 5
    const-string v2, "3GoEYQ==\n"

    .line 6
    .line 7
    const-string v3, "qANpBCLUvJg=\n"

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
    const-string v0, "A2jA5Q==\n"

    .line 17
    .line 18
    const-string v1, "dxGwgCT991c=\n"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p3, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
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
    instance-of v1, p1, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;

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
    check-cast p1, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->time:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->time:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->type:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->type:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->teamNo:I

    .line 47
    .line 48
    iget p1, p1, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->teamNo:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeamNo()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->teamNo:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->time:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->k(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->k(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->teamNo:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "jtX5A/8Aqg==\n"

    .line 2
    .line 3
    const-string v1, "sqacd9I/lOM=\n"

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
    iput-object p1, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->name:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final setTeamNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->teamNo:I

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
    const-string v1, "O9hU0b0dO7UblVvdlQ5j\n"

    .line 7
    .line 8
    const-string v2, "b701vPhrXts=\n"

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
    iget-object v1, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->name:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "387DU7dqKg==\n"

    .line 20
    .line 21
    const-string v3, "8+63OtoPF7A=\n"

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lq2/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->time:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "YgJDxPWzKA==\n"

    .line 29
    .line 30
    const-string v3, "TiI3vYXWFZI=\n"

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lq2/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->type:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "zPx+SR7WVtPd\n"

    .line 38
    .line 39
    const-string v3, "4NwKLH+7GLw=\n"

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, Lq2/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lorg/bitspark/android/beans/match/GameBean$TeamEvent;->teamNo:I

    .line 45
    .line 46
    const/16 v2, 0x29

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->w(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
