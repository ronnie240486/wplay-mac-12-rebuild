.class public final Lorg/bitspark/android/utils/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# static fields
.field public static final b:Lorg/bitspark/android/utils/r;

.field public static final c:Lorg/bitspark/android/utils/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bitspark/android/utils/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/bitspark/android/utils/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bitspark/android/utils/r;->b:Lorg/bitspark/android/utils/r;

    .line 8
    .line 9
    new-instance v0, Lorg/bitspark/android/utils/r;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lorg/bitspark/android/utils/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bitspark/android/utils/r;->c:Lorg/bitspark/android/utils/r;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bitspark/android/utils/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bitspark/android/utils/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/n;

    .line 7
    .line 8
    const-string v0, "xSwsuvqC\n"

    .line 9
    .line 10
    const-string v1, "+VhE04m8AoA=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lcom/bumptech/glide/n;

    .line 23
    .line 24
    const-string v0, "ce7yIWzG\n"

    .line 25
    .line 26
    const-string v1, "TZqaSB/43SE=\n"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
