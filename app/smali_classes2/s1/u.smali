.class public final Ls1/u;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/a;


# static fields
.field public static final a:Ls1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvc/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls1/u;->a:Ls1/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ls1/b0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1, v2}, Ls1/b0;-><init>(ZII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
