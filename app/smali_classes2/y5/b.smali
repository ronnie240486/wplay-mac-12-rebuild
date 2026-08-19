.class public final Ly5/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lx5/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/b;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx5/z;)Lx5/t;
    .locals 4

    .line 1
    new-instance v0, Ly5/e;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/b;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1, v2, v1}, Lx5/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lx5/t;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, v3, v1}, Lx5/z;->c(Ljava/lang/Class;Ljava/lang/Class;)Lx5/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v3, p0, Ly5/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, p1, v1}, Ly5/e;-><init>(Landroid/content/Context;Lx5/t;Lx5/t;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
