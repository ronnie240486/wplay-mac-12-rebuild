.class public final Lu/q;
.super Ls1/h;
.source "MyApplication"


# instance fields
.field public q:Lu/l;

.field public r:F

.field public s:Lb1/i0;

.field public t:La0/d;

.field public final u:Ly0/b;


# direct methods
.method public constructor <init>(FLb1/i0;La0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls1/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu/q;->r:F

    .line 5
    .line 6
    iput-object p2, p0, Lu/q;->s:Lb1/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lu/q;->t:La0/d;

    .line 9
    .line 10
    new-instance p1, Lb1/f0;

    .line 11
    .line 12
    const/16 p2, 0x13

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lb1/f0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Ly0/b;

    .line 18
    .line 19
    new-instance p3, Ly0/c;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ly0/g;->a:Ly0/g;

    .line 25
    .line 26
    iput-object v0, p3, Ly0/c;->a:Ly0/a;

    .line 27
    .line 28
    invoke-direct {p2, p3, p1}, Ly0/b;-><init>(Ly0/c;Lb1/f0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ls1/h;->X(Ls1/g;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lu/q;->u:Ly0/b;

    .line 35
    .line 36
    return-void
.end method
