.class public final Lz0/i;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# static fields
.field public static final b:Lz0/i;

.field public static final c:Lz0/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz0/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lz0/i;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz0/i;->b:Lz0/i;

    .line 9
    .line 10
    new-instance v0, Lz0/i;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lz0/i;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz0/i;->c:Lz0/i;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lz0/i;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz0/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz0/c;

    .line 7
    .line 8
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lz0/c;

    .line 12
    .line 13
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 14
    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
