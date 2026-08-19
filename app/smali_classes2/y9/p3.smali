.class public Ly9/p3;
.super Ly9/a3;
.source "MyApplication"

# interfaces
.implements Ly9/x3;


# instance fields
.field public volatile c:Ly9/y3;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly9/a3;-><init>(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ly9/b4;->j:Ly9/z2;

    .line 5
    .line 6
    iput-object p1, p0, Ly9/p3;->c:Ly9/y3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ly9/y3;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/p3;->c:Ly9/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/p3;->c:Ly9/y3;

    .line 2
    .line 3
    invoke-interface {v0}, Ly9/y3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
