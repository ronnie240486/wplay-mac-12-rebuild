.class public final Lid/b;
.super Lmc/c;
.source "MyApplication"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lid/c;

.field public c:I


# direct methods
.method public constructor <init>(Lid/c;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lid/b;->b:Lid/c;

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
    iput-object p1, p0, Lid/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lid/b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lid/b;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lid/b;->b:Lid/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lid/c;->a(Ljava/lang/Object;Lkc/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
