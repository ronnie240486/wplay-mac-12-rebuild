.class public abstract Lnd/e;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:La4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La4/r;

    .line 2
    .line 3
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, La4/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnd/e;->a:La4/r;

    .line 10
    .line 11
    return-void
.end method
