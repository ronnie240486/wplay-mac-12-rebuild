.class public final Lx4/m;
.super Lmc/c;
.source "MyApplication"


# instance fields
.field public a:Lx4/o;

.field public b:Luc/a;

.field public c:Lvc/t;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lx4/o;

.field public g:I


# direct methods
.method public constructor <init>(Lx4/o;Lmc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/m;->f:Lx4/o;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmc/c;-><init>(Lkc/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lx4/m;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx4/m;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx4/m;->g:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lx4/m;->f:Lx4/o;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p1, p0}, Lx4/o;->b(JLx4/d;Lmc/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
