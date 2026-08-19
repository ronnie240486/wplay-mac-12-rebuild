.class public abstract Lfa/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lda/a;


# static fields
.field public static final a:Lea/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lea/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfa/f;->a:Lea/a;

    .line 8
    .line 9
    return-void
.end method
