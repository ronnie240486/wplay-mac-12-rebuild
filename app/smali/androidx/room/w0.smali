.class public final Landroidx/room/w0;
.super Lmc/c;
.source "MyApplication"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/room/k1;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/room/k1;Lmc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/w0;->c:Landroidx/room/k1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lmc/c;-><init>(Lkc/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/room/w0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/room/w0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/w0;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/room/w0;->c:Landroidx/room/k1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Landroidx/room/k1;->a(Landroidx/room/k1;Landroidx/room/z;Lmc/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
