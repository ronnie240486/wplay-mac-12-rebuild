.class public final La2/d;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public final a:Lr/w;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr/m;->a:Lr/w;

    .line 5
    .line 6
    new-instance v0, Lr/w;

    .line 7
    .line 8
    invoke-direct {v0}, Lr/w;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La2/d;->a:Lr/w;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, La2/d;->b:J

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, La2/d;->c:J

    .line 20
    .line 21
    iput-wide v0, p0, La2/d;->d:J

    .line 22
    .line 23
    return-void
.end method
