.class public final Lt/h0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# static fields
.field public static final b:Lt/h0;

.field public static final c:Lt/h0;

.field public static final d:Lt/h0;

.field public static final e:Lt/h0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt/h0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt/h0;->b:Lt/h0;

    .line 9
    .line 10
    new-instance v0, Lt/h0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lt/h0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt/h0;->c:Lt/h0;

    .line 18
    .line 19
    new-instance v0, Lt/h0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lt/h0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lt/h0;->d:Lt/h0;

    .line 27
    .line 28
    new-instance v0, Lt/h0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lt/h0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lt/h0;->e:Lt/h0;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt/h0;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt/j;

    .line 7
    .line 8
    iget p1, p1, Lt/j;->a:F

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v0, Lt/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lt/j;-><init>(F)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lt/j;

    .line 28
    .line 29
    iget p1, p1, Lt/j;->a:F

    .line 30
    .line 31
    new-instance v0, Ln2/f;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ln2/f;-><init>(F)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast p1, Ln2/f;

    .line 38
    .line 39
    iget p1, p1, Ln2/f;->a:F

    .line 40
    .line 41
    new-instance v0, Lt/j;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lt/j;-><init>(F)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
