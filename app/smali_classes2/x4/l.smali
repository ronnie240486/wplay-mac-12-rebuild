.class public final Lx4/l;
.super Lmc/c;
.source "MyApplication"


# instance fields
.field public a:Lx4/o;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx4/o;

.field public d:I


# direct methods
.method public constructor <init>(Lx4/o;Lmc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/l;->c:Lx4/o;

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
    iput-object p1, p0, Lx4/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx4/l;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx4/l;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lx4/l;->c:Lx4/o;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lx4/o;->a(Lmc/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
