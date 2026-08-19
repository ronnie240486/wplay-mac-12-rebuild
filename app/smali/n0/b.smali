.class public final Ln0/b;
.super Lic/j;
.source "MyApplication"

# interfaces
.implements Lk0/b;


# static fields
.field public static final d:Ln0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lm0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln0/b;

    .line 2
    .line 3
    sget-object v1, Lo0/b;->a:Lo0/b;

    .line 4
    .line 5
    sget-object v2, Lm0/c;->c:Lm0/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln0/b;->d:Ln0/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/b;->c:Lm0/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ln0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/b;->c:Lm0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lic/a;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ln0/a;

    .line 17
    .line 18
    invoke-direct {v1}, Ln0/a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lm0/c;->b(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ln0/b;

    .line 26
    .line 27
    invoke-direct {v1, p1, p1, v0}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v1, p0, Ln0/b;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lm0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ln0/a;

    .line 41
    .line 42
    new-instance v3, Ln0/a;

    .line 43
    .line 44
    iget-object v2, v2, Ln0/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Lm0/c;->b(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ln0/a;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ln0/a;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, v2}, Lm0/c;->b(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ln0/b;

    .line 63
    .line 64
    iget-object v2, p0, Ln0/b;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v1, v2, p1, v0}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Ln0/b;
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/b;->c:Lm0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ln0/a;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, v0, Lm0/c;->a:Lm0/m;

    .line 22
    .line 23
    invoke-virtual {v4, v3, v2, p1}, Lm0/m;->v(IILjava/lang/Object;)Lm0/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v4, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    sget-object v0, Lm0/c;->c:Lm0/c;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance v4, Lm0/c;

    .line 37
    .line 38
    iget v0, v0, Lm0/c;->b:I

    .line 39
    .line 40
    sub-int/2addr v0, v3

    .line 41
    invoke-direct {v4, p1, v0}, Lm0/c;-><init>(Lm0/m;I)V

    .line 42
    .line 43
    .line 44
    move-object v0, v4

    .line 45
    :goto_1
    sget-object p1, Lo0/b;->a:Lo0/b;

    .line 46
    .line 47
    iget-object v4, v1, Ln0/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eq v4, p1, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_4
    iget-object v1, v1, Ln0/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Ln0/a;

    .line 64
    .line 65
    new-instance v3, Ln0/a;

    .line 66
    .line 67
    iget-object v2, v2, Ln0/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v3, v2, v1}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v3}, Lm0/c;->b(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_5
    if-eq v1, p1, :cond_6

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v2, Ln0/a;

    .line 86
    .line 87
    new-instance v3, Ln0/a;

    .line 88
    .line 89
    iget-object v2, v2, Ln0/a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v3, v4, v2}, Ln0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v3}, Lm0/c;->b(Ljava/lang/Object;Ln0/a;)Lm0/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_6
    if-eq v4, p1, :cond_7

    .line 99
    .line 100
    iget-object v2, p0, Ln0/b;->a:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    move-object v2, v1

    .line 104
    :goto_2
    if-eq v1, p1, :cond_8

    .line 105
    .line 106
    iget-object v4, p0, Ln0/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_8
    new-instance p1, Ln0/b;

    .line 109
    .line 110
    invoke-direct {p1, v2, v4, v0}, Ln0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lm0/c;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->c:Lm0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm0/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/b;->c:Lm0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lm0/c;->b:I

    .line 7
    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lcd/h;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln0/b;->c:Lm0/c;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcd/h;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
