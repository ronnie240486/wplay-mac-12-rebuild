.class public final Lu/m;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# static fields
.field public static final b:Lu/m;

.field public static final c:Lu/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lu/m;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu/m;->b:Lu/m;

    .line 9
    .line 10
    new-instance v0, Lu/m;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lu/m;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu/m;->c:Lu/m;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lu/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq1/o;

    .line 7
    .line 8
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ls1/d0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls1/d0;->c()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
