.class public Ly9/m3;
.super Ly9/a3;
.source "MyApplication"


# instance fields
.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ly9/a3;-><init>(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ly9/m3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/m3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
