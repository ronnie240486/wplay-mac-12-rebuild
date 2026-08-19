.class public final Ld1/f;
.super Ld1/c;
.source "MyApplication"


# static fields
.field public static final b:Ld1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld1/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld1/f;->b:Ld1/f;

    .line 7
    .line 8
    return-void
.end method
