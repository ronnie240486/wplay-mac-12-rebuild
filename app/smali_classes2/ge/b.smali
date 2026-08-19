.class public final Lge/b;
.super Landroidx/recyclerview/widget/d;
.source "MyApplication"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lge/b;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Lorg/bitspark/android/beans/match/GameHistory;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bitspark/android/beans/match/GameHistory;->getTeams()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Ig==\n"

    .line 6
    .line 7
    const-string v2, "XhIeHcZ0lxQ=\n"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, La5/g;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v4, v2}, La5/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v5, 0x1e

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lic/n;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luc/c;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/bitspark/android/beans/match/GameHistory;->getDate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x7c

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bitspark/android/beans/match/GameHistory;->getScore()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "IY3czpQ=\n"

    .line 8
    .line 9
    const-string v0, "ROCsuu3Ujxs=\n"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "sQ==\n"

    .line 17
    .line 18
    const-string v1, "zXtwFBRqEag=\n"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v6, La5/g;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-direct {v6, v0}, La5/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v7, 0x1e

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v7}, Lic/n;->A0(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luc/c;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lge/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/bitspark/android/beans/BrandBean;

    .line 7
    .line 8
    check-cast p2, Lorg/bitspark/android/beans/BrandBean;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lorg/bitspark/android/beans/BrandBean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "ol6XUF4ZWQ==\n"

    .line 20
    .line 21
    const-string v1, "zTLzGSp8NAw=\n"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string v0, "jloNobXNHg==\n"

    .line 27
    .line 28
    const-string v1, "4D966MGoc80=\n"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_1
    check-cast p1, Lorg/bitspark/android/beans/match/PlayerBean;

    .line 39
    .line 40
    check-cast p2, Lorg/bitspark/android/beans/match/PlayerBean;

    .line 41
    .line 42
    const-string v0, "1Qb7Oy95yg==\n"

    .line 43
    .line 44
    const-string v1, "umqfclscp2A=\n"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const-string v0, "QXG6VAbBHw==\n"

    .line 50
    .line 51
    const-string v1, "LxTNHXKkcoA=\n"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/bitspark/android/beans/match/PlayerBean;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_2
    check-cast p1, Lorg/bitspark/android/beans/match/GameHistory;

    .line 62
    .line 63
    check-cast p2, Lorg/bitspark/android/beans/match/GameHistory;

    .line 64
    .line 65
    const-string v0, "+M06hQRH3w==\n"

    .line 66
    .line 67
    const-string v1, "l6FezHAiskc=\n"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v0, "nzYMBumzuA==\n"

    .line 73
    .line 74
    const-string v1, "8VN7T53W1VE=\n"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lorg/bitspark/android/beans/match/GameHistory;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lge/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/bitspark/android/beans/BrandBean;

    .line 7
    .line 8
    check-cast p2, Lorg/bitspark/android/beans/BrandBean;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/bitspark/android/beans/BrandBean;->getTags()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lorg/bitspark/android/beans/BrandBean;->getTags()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    const-string v0, "eDj1u+OOgA==\n"

    .line 29
    .line 30
    const-string v1, "F1SR8pfr7RE=\n"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string v0, "pE527RFD/Q==\n"

    .line 36
    .line 37
    const-string v1, "yisBpGUmkMY=\n"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lge/b;->m(Ljava/util/List;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2}, Lge/b;->m(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :pswitch_1
    check-cast p1, Lorg/bitspark/android/beans/match/PlayerBean;

    .line 56
    .line 57
    check-cast p2, Lorg/bitspark/android/beans/match/PlayerBean;

    .line 58
    .line 59
    const-string v0, "kme22hsKOA==\n"

    .line 60
    .line 61
    const-string v1, "/QvSk29vVWY=\n"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const-string v0, "VkzBu8lRnw==\n"

    .line 67
    .line 68
    const-string v1, "OCm28r008v4=\n"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/bitspark/android/beans/match/PlayerBean;->getPlayerId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lorg/bitspark/android/beans/match/PlayerBean;->getPlayerId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_2
    check-cast p1, Lorg/bitspark/android/beans/match/GameHistory;

    .line 87
    .line 88
    check-cast p2, Lorg/bitspark/android/beans/match/GameHistory;

    .line 89
    .line 90
    const-string v0, "c9MJmGmu/w==\n"

    .line 91
    .line 92
    const-string v1, "HL9t0R3Lkm8=\n"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    const-string v0, "rhx2kNdEeg==\n"

    .line 98
    .line 99
    const-string v1, "wHkB2aMhF2I=\n"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lge/b;->l(Lorg/bitspark/android/beans/match/GameHistory;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2}, Lge/b;->l(Lorg/bitspark/android/beans/match/GameHistory;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
