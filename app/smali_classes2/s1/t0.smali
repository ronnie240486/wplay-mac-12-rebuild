.class public final Ls1/t0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:Lu0/l;

.field public b:I

.field public c:Lj0/e;

.field public d:Lj0/e;

.field public e:Z

.field public final synthetic f:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Lu0/l;ILj0/e;Lj0/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/t0;->f:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/t0;->a:Lu0/l;

    .line 7
    .line 8
    iput p3, p0, Ls1/t0;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Ls1/t0;->c:Lj0/e;

    .line 11
    .line 12
    iput-object p5, p0, Ls1/t0;->d:Lj0/e;

    .line 13
    .line 14
    iput-boolean p6, p0, Ls1/t0;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls1/t0;->c:Lj0/e;

    .line 2
    .line 3
    iget v1, p0, Ls1/t0;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v1

    .line 6
    iget-object v0, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lu0/k;

    .line 11
    .line 12
    iget-object v0, p0, Ls1/t0;->d:Lj0/e;

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    iget-object p2, v0, Lj0/e;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    check-cast p2, Lu0/k;

    .line 20
    .line 21
    sget-object v0, Ls1/v0;->a:Ls1/u0;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    return p1
.end method
