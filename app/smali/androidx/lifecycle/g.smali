.class public final Landroidx/lifecycle/g;
.super Lmc/c;
.source "MyApplication"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroidx/lifecycle/h;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Lmc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/h;

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
    iput-object p1, p0, Landroidx/lifecycle/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/lifecycle/g;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/lifecycle/g;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/lifecycle/g;->b:Landroidx/lifecycle/h;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->l(Lmc/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 16
    .line 17
    return-object p1
.end method
