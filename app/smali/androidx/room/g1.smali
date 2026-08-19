.class public final Landroidx/room/g1;
.super Lmc/c;
.source "MyApplication"


# instance fields
.field public a:Landroidx/room/z;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/room/k1;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/room/k1;Lmc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/g1;->g:Landroidx/room/k1;

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
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/room/g1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/room/g1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/room/g1;->h:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object v0, p0, Landroidx/room/g1;->g:Landroidx/room/k1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1, p0}, Landroidx/room/k1;->d(Landroidx/room/k1;Landroidx/room/t0;ILmc/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
