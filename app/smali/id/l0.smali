.class public final Lid/l0;
.super Lmc/c;
.source "MyApplication"


# instance fields
.field public a:Lid/m0;

.field public b:Lid/f;

.field public c:Lid/n0;

.field public d:Lfd/b1;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lid/m0;

.field public h:I


# direct methods
.method public constructor <init>(Lid/m0;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/l0;->g:Lid/m0;

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
    iput-object p1, p0, Lid/l0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lid/l0;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lid/l0;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lid/l0;->g:Lid/m0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lid/m0;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Llc/a;->a:Llc/a;

    .line 17
    .line 18
    return-object p1
.end method
