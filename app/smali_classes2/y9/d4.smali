.class public final Ly9/d4;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lw9/i;


# instance fields
.field public final synthetic a:Ly0/f;


# direct methods
.method public constructor <init>(Ly0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9/d4;->a:Ly0/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object v0, p0, Ly9/d4;->a:Ly0/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ly9/c4;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Ly9/c4;-><init>(Ljava/util/Map$Entry;Ly0/f;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
