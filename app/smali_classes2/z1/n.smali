.class public abstract Lz1/n;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lz1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz1/p;

    .line 2
    .line 3
    sget-object v1, Lz1/l;->m:Lz1/l;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lz1/p;-><init>(Ljava/lang/String;ZLuc/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz1/n;->a:Lz1/p;

    .line 12
    .line 13
    return-void
.end method
