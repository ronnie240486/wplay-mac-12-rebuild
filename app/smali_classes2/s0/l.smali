.class public final synthetic Ls0/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luc/c;

.field public final synthetic c:Luc/c;


# direct methods
.method public synthetic constructor <init>(Luc/c;Luc/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls0/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/l;->b:Luc/c;

    .line 4
    .line 5
    iput-object p2, p0, Ls0/l;->c:Luc/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ls0/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/l;->b:Luc/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls0/l;->c:Luc/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Ls0/l;->b:Luc/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls0/l;->c:Luc/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
