.class public final Lb0/b;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# static fields
.field public static final a:Lb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvc/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb0/b;->a:Lb0/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 4
    .line 5
    return-object p1
.end method
