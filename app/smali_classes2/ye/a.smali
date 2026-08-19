.class public final Lye/a;
.super Lve/a;
.source "MyApplication"


# static fields
.field public static final b:[Ljava/lang/Object;


# instance fields
.field public final a:Lye/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lye/a;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lye/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/a;->a:Lye/c;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lye/a;
    .locals 2

    .line 1
    new-instance v0, Lye/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lye/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lye/a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lye/a;-><init>(Lye/c;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lye/a;->a:Lye/c;

    .line 2
    .line 3
    iget-object v0, v0, Lye/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lye/a;->a:Lye/c;

    .line 8
    .line 9
    iget-boolean v0, v0, Lye/c;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lwe/b;->b:Lwe/a;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lye/a;->a:Lye/c;

    .line 18
    .line 19
    iput-object p1, v0, Lye/c;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lye/b;

    .line 26
    .line 27
    iget-object p1, p1, Lye/b;->a:[Lm5/a;

    .line 28
    .line 29
    :cond_2
    return-void
.end method
