.class public final synthetic La5/e;
.super Lvc/o;
.source "MyApplication"


# static fields
.field public static final h:La5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, La5/e;

    .line 2
    .line 3
    const-string v4, "isWriteAheadLoggingEnabled"

    .line 4
    .line 5
    const-string v5, "isWriteAheadLoggingEnabled()Z"

    .line 6
    .line 7
    sget-object v3, Lvc/b;->a:Lvc/b;

    .line 8
    .line 9
    const-class v2, Lf5/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lvc/p;-><init>(ILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, La5/e;->h:La5/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf5/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lf5/a;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
