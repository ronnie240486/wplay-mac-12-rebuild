.class public final Lorg/bitspark/android/payment/PaymentViewModel;
.super Landroidx/lifecycle/h1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _renewContacts:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final _renewInfo:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final _userName:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final dataSource:Lse/r;

.field private final isExpired:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final renewContacts:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final renewInfo:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private requestOk:Z

.field private final userName:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Lse/r;)V
    .locals 6

    .line 1
    const-string v0, "NIVcBQ6g3PkzgQ==\n"

    .line 2
    .line 3
    const-string v1, "UOQoZF3PqYs=\n"

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
    invoke-direct {p0}, Landroidx/lifecycle/h1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/bitspark/android/payment/PaymentViewModel;->dataSource:Lse/r;

    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/p0;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/bitspark/android/payment/PaymentViewModel;->_renewInfo:Landroidx/lifecycle/p0;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/bitspark/android/payment/PaymentViewModel;->renewInfo:Landroidx/lifecycle/k0;

    .line 25
    .line 26
    new-instance v0, Landroidx/lifecycle/p0;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/bitspark/android/payment/PaymentViewModel;->_userName:Landroidx/lifecycle/p0;

    .line 34
    .line 35
    iput-object v0, p0, Lorg/bitspark/android/payment/PaymentViewModel;->userName:Landroidx/lifecycle/k0;

    .line 36
    .line 37
    new-instance v0, La5/g;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-direct {v0, v1}, La5/g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Landroidx/lifecycle/k0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v2, Landroidx/lifecycle/k0;->k:Ljava/lang/Object;

    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    new-instance v1, Landroidx/lifecycle/o0;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/lifecycle/k0;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, La5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Landroidx/lifecycle/o0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lo/f;

    .line 64
    .line 65
    invoke-direct {v2}, Lo/f;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, Landroidx/lifecycle/o0;->m:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Landroidx/lifecycle/o0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, Landroidx/lifecycle/o0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance v2, La5/h;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    invoke-direct {v2, v1, v3, v0}, La5/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroidx/lifecycle/g1;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/g1;-><init>(La5/h;C)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroidx/lifecycle/n0;

    .line 90
    .line 91
    invoke-direct {v2, p1, v0}, Landroidx/lifecycle/n0;-><init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/g1;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Landroidx/lifecycle/o0;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lo/f;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lo/f;->b(Ljava/lang/Object;)Lo/c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    iget-object v3, v4, Lo/c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    new-instance v4, Lo/c;

    .line 108
    .line 109
    invoke-direct {v4, p1, v2}, Lo/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v5, v3, Lo/f;->d:I

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    iput v5, v3, Lo/f;->d:I

    .line 117
    .line 118
    iget-object v5, v3, Lo/f;->b:Lo/c;

    .line 119
    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    iput-object v4, v3, Lo/f;->a:Lo/c;

    .line 123
    .line 124
    iput-object v4, v3, Lo/f;->b:Lo/c;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iput-object v4, v5, Lo/c;->c:Lo/c;

    .line 128
    .line 129
    iput-object v5, v4, Lo/c;->d:Lo/c;

    .line 130
    .line 131
    iput-object v4, v3, Lo/f;->b:Lo/c;

    .line 132
    .line 133
    :goto_1
    const/4 v3, 0x0

    .line 134
    :goto_2
    check-cast v3, Landroidx/lifecycle/n0;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget-object v4, v3, Landroidx/lifecycle/n0;->b:Landroidx/lifecycle/g1;

    .line 139
    .line 140
    if-ne v4, v0, :cond_3

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "This source was already added with the different observer"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget v0, v1, Landroidx/lifecycle/k0;->c:I

    .line 155
    .line 156
    if-lez v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroidx/lifecycle/k0;->f(Landroidx/lifecycle/q0;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_4
    iput-object v1, p0, Lorg/bitspark/android/payment/PaymentViewModel;->isExpired:Landroidx/lifecycle/k0;

    .line 162
    .line 163
    new-instance p1, Landroidx/lifecycle/p0;

    .line 164
    .line 165
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lorg/bitspark/android/payment/PaymentViewModel;->_renewContacts:Landroidx/lifecycle/p0;

    .line 169
    .line 170
    iput-object p1, p0, Lorg/bitspark/android/payment/PaymentViewModel;->renewContacts:Landroidx/lifecycle/k0;

    .line 171
    .line 172
    return-void
.end method

.method public static synthetic a(Lorg/bitspark/android/beans/RenewInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bitspark/android/payment/PaymentViewModel;->isExpired$lambda$1(Lorg/bitspark/android/beans/RenewInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$get_renewContacts$p(Lorg/bitspark/android/payment/PaymentViewModel;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/payment/PaymentViewModel;->_renewContacts:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_renewInfo$p(Lorg/bitspark/android/payment/PaymentViewModel;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/payment/PaymentViewModel;->_renewInfo:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setRequestOk$p(Lorg/bitspark/android/payment/PaymentViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bitspark/android/payment/PaymentViewModel;->requestOk:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateUserEndTime(Lorg/bitspark/android/payment/PaymentViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bitspark/android/payment/PaymentViewModel;->updateUserEndTime(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getRenewInfo$default(Lorg/bitspark/android/payment/PaymentViewModel;ZILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/bitspark/android/payment/PaymentViewModel;->getRenewInfo(ZILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final native isExpired$lambda$1(Lorg/bitspark/android/beans/RenewInfo;)Z
.end method

.method private final native parseIsoToMillis(Ljava/lang/String;)Ljava/lang/Long;
.end method

.method private final native updateUserEndTime(Ljava/lang/String;)V
.end method


# virtual methods
.method public final native getDataSource()Lse/r;
.end method

.method public final native getDeviceType()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getRenewContacts()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getRenewContacts(I)V
.end method

.method public final native getRenewContacts(Ljava/lang/String;I)V
.end method

.method public final native getRenewInfo()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getRenewInfo(ZILjava/lang/String;)V
.end method

.method public final native getUserName()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native hasExpireTime()Z
    .annotation runtime Lhc/a;
    .end annotation
.end method

.method public final native hasExpired()Z
.end method

.method public final native isExpired()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native refreshPaymentRenewInfo(ILjava/lang/String;)V
.end method

.method public final native requestRenewStatus(Lkc/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc/d<",
            "-",
            "Lorg/bitspark/android/beans/RenewStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final native resetRenewInfoRequest()V
.end method
