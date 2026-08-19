.class public final enum Lorg/bitspark/android/f;
.super Ljava/lang/Enum;
.source "MyApplication"


# static fields
.field public static final enum a:Lorg/bitspark/android/f;

.field public static final enum b:Lorg/bitspark/android/f;

.field public static final synthetic c:[Lorg/bitspark/android/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lorg/bitspark/android/f;

    .line 4
    .line 5
    const-string v3, "q+tguA==\n"

    .line 6
    .line 7
    const-string v4, "5tg1gMY+DiY=\n"

    .line 8
    .line 9
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lorg/bitspark/android/f;->a:Lorg/bitspark/android/f;

    .line 17
    .line 18
    new-instance v3, Lorg/bitspark/android/f;

    .line 19
    .line 20
    const-string v4, "PDk=\n"

    .line 21
    .line 22
    const-string v5, "aGo7Kv7p3sw=\n"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lorg/bitspark/android/f;->b:Lorg/bitspark/android/f;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Lorg/bitspark/android/f;

    .line 35
    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    sput-object v4, Lorg/bitspark/android/f;->c:[Lorg/bitspark/android/f;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bitspark/android/f;
    .locals 1

    .line 1
    const-class v0, Lorg/bitspark/android/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bitspark/android/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/bitspark/android/f;
    .locals 1

    .line 1
    sget-object v0, Lorg/bitspark/android/f;->c:[Lorg/bitspark/android/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bitspark/android/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bitspark/android/f;

    .line 8
    .line 9
    return-object v0
.end method
