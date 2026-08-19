.class public final Le1/a;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# static fields
.field public static final b:Le1/a;

.field public static final c:Le1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le1/a;->b:Le1/a;

    .line 9
    .line 10
    new-instance v0, Le1/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Le1/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Le1/a;->c:Le1/a;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Le1/a;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Le1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Ld1/d;

    .line 8
    .line 9
    sget-wide v2, Lb1/n;->f:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/16 v6, 0x7e

    .line 14
    .line 15
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/r7;->l(Ld1/d;JJI)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ld1/d;

    .line 22
    .line 23
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
