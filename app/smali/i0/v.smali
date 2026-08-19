.class public final Li0/v;
.super Li0/g0;
.source "MyApplication"


# static fields
.field public static final c:Li0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Li0/g0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/v;->c:Li0/v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcc/c;Landroidx/compose/runtime/c;Landroidx/compose/runtime/f2;Lp0/k;Li0/h0;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcc/c;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroidx/compose/runtime/a2;

    .line 7
    .line 8
    iget-object p2, p4, Lp0/k;->e:Lj0/e;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lj0/e;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p4, Lp0/k;->d:Lr/f0;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lr/f0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
