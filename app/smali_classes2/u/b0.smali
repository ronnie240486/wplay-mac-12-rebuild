.class public final Lu/b0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lq1/l;


# static fields
.field public static final a:Lu/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/b0;->a:Lu/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ls1/h0;Ljava/util/List;J)Ls0/i;
    .locals 1

    .line 1
    invoke-static {p3, p4}, Ln2/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, Ln2/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, Lu/m;->c:Lu/m;

    .line 10
    .line 11
    sget-object v0, Lic/w;->a:Lic/w;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, v0, p4}, Ls1/h0;->V(IILjava/util/Map;Luc/c;)Ls0/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
