.class public final Ly9/w4;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lw9/n;


# instance fields
.field public final synthetic a:Ly9/x4;


# direct methods
.method public constructor <init>(Ly9/x4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/w4;->a:Ly9/x4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ly9/v4;

    .line 2
    .line 3
    iget-object v0, p0, Ly9/w4;->a:Ly9/x4;

    .line 4
    .line 5
    iget-object v0, v0, Ly9/x4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly9/v4;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lw9/n;->apply(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
