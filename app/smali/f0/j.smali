.class public final Lf0/j;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# static fields
.field public static final a:Lf0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0/j;->a:Lf0/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, Lb1/n;->b:J

    .line 2
    .line 3
    new-instance v2, Lb1/n;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lb1/n;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method
