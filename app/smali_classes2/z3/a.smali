.class public final Lz3/a;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lr/m0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ly0/f;

.field public d:Ls1/u1;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz3/a;->f:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr/m0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lr/m0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz3/a;->a:Lr/m0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lz3/a;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ly0/f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ly0/f;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lz3/a;->c:Ly0/f;

    .line 25
    .line 26
    iput-boolean v1, p0, Lz3/a;->e:Z

    .line 27
    .line 28
    return-void
.end method
