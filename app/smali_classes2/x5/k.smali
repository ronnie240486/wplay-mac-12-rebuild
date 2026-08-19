.class public interface abstract Lx5/k;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lx5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx5/l;

    .line 2
    .line 3
    sget-object v0, Lx5/l;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lx5/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx5/n;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lx5/k;->a:Lx5/n;

    .line 11
    .line 12
    return-void
.end method
