.class public final Ly9/r0;
.super Ly9/m2;
.source "MyApplication"


# static fields
.field public static final j:Ly9/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly9/r0;

    .line 2
    .line 3
    sget-object v1, Ly9/g5;->g:Ly9/g5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ly9/m2;-><init>(Ly9/g5;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly9/r0;->j:Ly9/r0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/f2;->f:Ly9/g5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ly9/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/f2;->f:Ly9/g5;

    .line 2
    .line 3
    return-object v0
.end method
