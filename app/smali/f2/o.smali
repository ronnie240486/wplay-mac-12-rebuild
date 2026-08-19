.class public abstract Lf2/o;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lf2/b;

.field public static final b:Lf2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/o;->a:Lf2/b;

    .line 7
    .line 8
    new-instance v0, Lf2/m;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf2/o;->b:Lf2/m;

    .line 14
    .line 15
    return-void
.end method
