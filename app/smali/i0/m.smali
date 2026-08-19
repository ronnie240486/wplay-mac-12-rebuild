.class public final Li0/m;
.super Li0/g0;
.source "MyApplication"


# static fields
.field public static final c:Li0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li0/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Li0/g0;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/m;->c:Li0/m;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcc/c;Landroidx/compose/runtime/c;Landroidx/compose/runtime/f2;Lp0/k;Li0/h0;)V
    .locals 0

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p3, p2, p1}, Lh8/a;->l0(Landroidx/compose/runtime/f2;Landroidx/compose/runtime/c;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/compose/runtime/f2;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
