.class public final Lu/w;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lu/g0;


# static fields
.field public static final a:Lu/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/w;->a:Lu/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw/g;)Ls1/g;
    .locals 1

    .line 1
    new-instance v0, Lu/v;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu/v;-><init>(Lw/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
