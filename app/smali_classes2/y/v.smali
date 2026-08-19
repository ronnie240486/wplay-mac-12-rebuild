.class public final Ly/v;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:Lq1/p;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILq1/p;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ly/v;->a:Lq1/p;

    .line 2
    .line 3
    iput p1, p0, Ly/v;->b:I

    .line 4
    .line 5
    iput p2, p0, Ly/v;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq1/o;

    .line 2
    .line 3
    iget-object v0, p0, Ly/v;->a:Lq1/p;

    .line 4
    .line 5
    iget v1, p0, Ly/v;->b:I

    .line 6
    .line 7
    iget v2, p0, Ly/v;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lq1/o;->d(Lq1/o;Lq1/p;II)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 13
    .line 14
    return-object p1
.end method
