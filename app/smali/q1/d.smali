.class public abstract Lq1/d;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lq1/g;

.field public static final b:Lq1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/g;

    .line 2
    .line 3
    sget-object v1, Lq1/b;->i:Lq1/b;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq1/a;-><init>(Luc/e;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq1/d;->a:Lq1/g;

    .line 9
    .line 10
    new-instance v0, Lq1/g;

    .line 11
    .line 12
    sget-object v1, Lq1/c;->i:Lq1/c;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lq1/a;-><init>(Luc/e;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq1/d;->b:Lq1/g;

    .line 18
    .line 19
    return-void
.end method
