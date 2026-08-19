.class public final Lq1/m;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/a;


# static fields
.field public static final a:Lq1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvc/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/m;->a:Lq1/m;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
