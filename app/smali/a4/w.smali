.class public final La4/w;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final d:Lp9/e;


# instance fields
.field public final a:La4/i;

.field public b:I

.field public final c:La4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp9/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp9/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4/w;->d:Lp9/e;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La4/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La4/w;->b:I

    .line 6
    .line 7
    new-instance v0, La4/e;

    .line 8
    .line 9
    invoke-direct {v0}, La4/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La4/w;->c:La4/e;

    .line 13
    .line 14
    iput-object p1, p0, La4/w;->a:La4/i;

    .line 15
    .line 16
    return-void
.end method
