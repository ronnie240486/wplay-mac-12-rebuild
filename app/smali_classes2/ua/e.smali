.class public final Lua/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classesInit0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lua/e;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Lua/e;->b:I

    const/16 p1, 0x258

    if-ge p3, p1, :cond_0

    const/16 p3, 0x258

    .line 11
    :cond_0
    iput p3, p0, Lua/e;->c:I

    .line 12
    iput-wide p4, p0, Lua/e;->d:J

    .line 13
    iput p6, p0, Lua/e;->e:I

    .line 14
    iput-object p7, p0, Lua/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua/e;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lua/e;->b:I

    const/16 p1, 0x258

    const/4 v0, -0x1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lua/e;->c:I

    .line 5
    iput-wide p2, p0, Lua/e;->d:J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lua/e;->e:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lua/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final native equals(Ljava/lang/Object;)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lua/e;->b:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lua/e;->e:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lua/e;->d:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lua/e;->c:I

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lua/e;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lua/e;->f:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    new-array v7, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v1, v7, v8

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v5, v7, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v2, v7, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v6, v7, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v3, v7, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aput-object v4, v7, v1

    .line 53
    .line 54
    const-string v1, "{type:%s, value:%s, source:%s, server:%s, timestamp:%d, ttl:%d}"

    .line 55
    .line 56
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
