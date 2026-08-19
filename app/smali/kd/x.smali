.class public final Lkd/x;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/e;


# static fields
.field public static final b:Lkd/x;

.field public static final c:Lkd/x;

.field public static final d:Lkd/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkd/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lkd/x;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkd/x;->b:Lkd/x;

    .line 9
    .line 10
    new-instance v0, Lkd/x;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lkd/x;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkd/x;->c:Lkd/x;

    .line 18
    .line 19
    new-instance v0, Lkd/x;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lkd/x;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lkd/x;->d:Lkd/x;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lkd/x;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkd/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkd/b0;

    .line 7
    .line 8
    check-cast p2, Lkc/g;

    .line 9
    .line 10
    instance-of v0, p2, Lkd/y;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lkd/y;

    .line 15
    .line 16
    iget-object v0, p1, Lkd/b0;->a:Lkc/i;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lkd/y;->c(Lkc/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p1, Lkd/b0;->d:I

    .line 23
    .line 24
    iget-object v2, p1, Lkd/b0;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p1, Lkd/b0;->d:I

    .line 31
    .line 32
    iget-object v0, p1, Lkd/b0;->c:[Lkd/y;

    .line 33
    .line 34
    aput-object p2, v0, v1

    .line 35
    .line 36
    :cond_0
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Lkd/y;

    .line 38
    .line 39
    check-cast p2, Lkc/g;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p2, Lkd/y;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p2, Lkd/y;

    .line 49
    .line 50
    move-object p1, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_1
    check-cast p2, Lkc/g;

    .line 55
    .line 56
    instance-of v0, p2, Lkd/y;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    instance-of v0, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_1
    const/4 v0, 0x1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    :goto_2
    if-nez p1, :cond_5

    .line 78
    .line 79
    move-object p1, p2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    add-int/2addr p1, v0

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_6
    :goto_3
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
