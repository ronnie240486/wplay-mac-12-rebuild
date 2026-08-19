.class public final Li0/x;
.super Li0/g0;
.source "MyApplication"


# static fields
.field public static final c:Li0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Li0/g0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/x;->c:Li0/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcc/c;Landroidx/compose/runtime/c;Landroidx/compose/runtime/f2;Lp0/k;Li0/h0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Lcc/c;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p1, p4}, Lcc/c;->e(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/c;->f(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
