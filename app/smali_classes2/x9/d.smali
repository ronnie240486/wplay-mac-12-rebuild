.class public final Lx9/d;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final c:Lw9/h0;

.field public static final d:Lx9/a;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/k;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj2/k;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw9/h0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lw9/h0;-><init>(Lj2/k;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx9/d;->c:Lw9/h0;

    .line 14
    .line 15
    new-instance v0, Lx9/a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx9/d;->d:Lx9/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lw9/b;->w(Ljava/lang/Object;)Ls1/u1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lx9/d;->a:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lw9/l;

    .line 18
    .line 19
    const/16 v5, 0x9

    .line 20
    .line 21
    invoke-direct {v2, v5}, Ls1/u1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Ls1/u1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ls1/u1;

    .line 27
    .line 28
    iput-object v2, v5, Ls1/u1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, v0, Ls1/u1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, Ls1/u1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "maximumSize"

    .line 35
    .line 36
    iput-object v1, v2, Ls1/u1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-wide v1, p0, Lx9/d;->b:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lx9/d;->b:J

    .line 50
    .line 51
    const-string v4, "ns"

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v1}, Landroid/support/v4/media/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "expireAfterWrite"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Ls1/u1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Ls1/u1;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
