.class public final Lx4/e;
.super Lmc/c;
.source "MyApplication"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lx4/o;

.field public d:Lvc/t;

.field public e:Lkc/i;

.field public f:Lvc/t;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lx4/h;

.field public j:I


# direct methods
.method public constructor <init>(Lx4/h;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/e;->i:Lx4/h;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lx4/e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx4/e;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx4/e;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Lx4/e;->i:Lx4/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, p0}, Lx4/h;->w(ZLuc/e;Lkc/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
