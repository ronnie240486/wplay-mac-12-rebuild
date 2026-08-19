.class public final synthetic Lhd/d;
.super Lvc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# static fields
.field public static final i:Lhd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lhd/d;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lhd/e;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lvc/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lhd/d;->i:Lhd/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lhd/k;

    .line 9
    .line 10
    sget-object p1, Lhd/e;->a:Lhd/k;

    .line 11
    .line 12
    new-instance p1, Lhd/k;

    .line 13
    .line 14
    iget-object v4, v3, Lhd/k;->e:Lhd/c;

    .line 15
    .line 16
    invoke-static {v4}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lhd/k;-><init>(JLhd/k;Lhd/c;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
