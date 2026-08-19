.class public final Lh1/i;
.super Lh1/a0;
.source "MyApplication"


# static fields
.field public static final c:Lh1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1, v1}, Lh1/a0;-><init>(IZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh1/i;->c:Lh1/i;

    .line 9
    .line 10
    return-void
.end method
