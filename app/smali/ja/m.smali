.class public final Lja/m;
.super Lga/r;
.source "MyApplication"


# instance fields
.field public final a:Lga/k;

.field public final b:Lga/r;

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lga/k;Lga/r;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lja/m;->a:Lga/k;

    .line 5
    .line 6
    iput-object p2, p0, Lja/m;->b:Lga/r;

    .line 7
    .line 8
    iput-object p3, p0, Lja/m;->c:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lna/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/m;->b:Lga/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lga/r;->a(Lna/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lna/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lja/m;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    iget-object v2, p0, Lja/m;->b:Lga/r;

    .line 24
    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lja/m;->a:Lga/k;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lga/k;->c(Lcom/google/gson/reflect/TypeToken;)Lga/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v1, v0, Lja/k;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    instance-of v1, v2, Lja/k;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move-object v2, v0

    .line 48
    :cond_4
    :goto_2
    invoke-virtual {v2, p1, p2}, Lga/r;->b(Lna/b;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
