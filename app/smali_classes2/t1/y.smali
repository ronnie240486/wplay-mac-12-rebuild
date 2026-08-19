.class public final Lt1/y;
.super Lmc/c;
.source "MyApplication"


# instance fields
.field public a:Lt1/a0;

.field public b:Lr/x;

.field public c:Lhd/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lt1/a0;

.field public f:I


# direct methods
.method public constructor <init>(Lt1/a0;Lmc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/y;->e:Lt1/a0;

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
    iput-object p1, p0, Lt1/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt1/y;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt1/y;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lt1/y;->e:Lt1/a0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt1/a0;->k(Lmc/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
