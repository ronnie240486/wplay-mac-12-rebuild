.class public final Ly9/z3;
.super Ljava/lang/ref/WeakReference;
.source "MyApplication"

# interfaces
.implements Ly9/y3;


# instance fields
.field public final a:Ly9/e3;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ly9/e3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly9/z3;->a:Ly9/e3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ly9/e3;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/z3;->a:Ly9/e3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ly9/x3;)Ly9/y3;
    .locals 2

    .line 1
    new-instance v0, Ly9/z3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Ly9/z3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ly9/e3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
