.class public final Ly/e0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lq1/l;


# static fields
.field public static final a:Ly/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/e0;->a:Ly/e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ls1/h0;Ljava/util/List;J)Ls0/i;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Ln2/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {p3, p4}, Ln2/a;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p3, p4}, Ln2/a;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p3, p4}, Ln2/a;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    sget-object p3, Ly/i;->c:Ly/i;

    .line 25
    .line 26
    sget-object p4, Lic/w;->a:Lic/w;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, p4, p3}, Ls1/h0;->V(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
