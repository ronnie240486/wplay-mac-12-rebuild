.class public final Lqe/f;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:J

.field public o:Lqe/b;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqe/b;->a:Lqe/b;

    .line 5
    .line 6
    iput-object v0, p0, Lqe/f;->o:Lqe/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqe/f;->p:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput p2, p0, Lqe/f;->a:I

    .line 16
    .line 17
    iput-object p1, p0, Lqe/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lqe/f;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p4, p0, Lqe/f;->d:Z

    .line 22
    .line 23
    return-void
.end method
