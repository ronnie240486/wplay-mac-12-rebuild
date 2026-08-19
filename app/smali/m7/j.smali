.class public final Lm7/j;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final b:Lr7/b;


# instance fields
.field public final a:Lm7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DiscoveryManager"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lr7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm7/j;->b:Lr7/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lm7/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/j;->a:Lm7/q;

    .line 5
    .line 6
    return-void
.end method
