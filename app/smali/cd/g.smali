.class public final Lcd/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcd/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Luc/c;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Luc/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcd/g;->a:I

    iput-object p2, p0, Lcd/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcd/g;->c:Luc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcd/i;Luc/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcd/g;->a:I

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcd/g;->c:Luc/c;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lcd/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcd/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcd/h;-><init>(Lcd/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcd/p;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcd/p;-><init>(Lcd/g;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcd/f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcd/f;-><init>(Lcd/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
