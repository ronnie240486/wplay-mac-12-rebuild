.class public final Lc2/z;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/a;


# static fields
.field public static final a:Lc2/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvc/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc2/z;->a:Lc2/z;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc2/a0;->d:Lm2/p;

    .line 2
    .line 3
    return-object v0
.end method
