.class public Lx9/t;
.super Lx9/g;
.source "MyApplication"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lx9/c0;

.field public volatile d:Lx9/v;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILx9/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx9/b0;->s:Lx9/e;

    .line 5
    .line 6
    iput-object v0, p0, Lx9/t;->d:Lx9/v;

    .line 7
    .line 8
    iput-object p1, p0, Lx9/t;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lx9/t;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Lx9/t;->c:Lx9/c0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lx9/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/t;->c:Lx9/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lx9/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/t;->d:Lx9/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/t;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lx9/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/t;->d:Lx9/v;

    .line 2
    .line 3
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
