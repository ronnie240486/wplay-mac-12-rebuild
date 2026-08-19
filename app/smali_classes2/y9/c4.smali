.class public final Ly9/c4;
.super Ly9/t;
.source "MyApplication"


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Ly0/f;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ly0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly9/c4;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object p2, p0, Ly9/c4;->b:Ly0/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ly9/t;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/c4;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly9/c4;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ly9/c4;->b:Ly0/f;

    .line 11
    .line 12
    iget-object v1, v1, Ly0/f;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw9/i;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lw9/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
