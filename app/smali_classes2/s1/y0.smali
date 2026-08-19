.class public final Ls1/y0;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls1/b1;


# direct methods
.method public synthetic constructor <init>(Ls1/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls1/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls1/y0;->b:Ls1/b1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls1/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls1/y0;->b:Ls1/b1;

    .line 7
    .line 8
    iget-object v0, v0, Ls1/b1;->m:Ls1/b1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ls1/b1;->r0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Ls1/y0;->b:Ls1/b1;

    .line 19
    .line 20
    iget-object v1, v0, Ls1/b1;->A:Lb1/l;

    .line 21
    .line 22
    invoke-static {v1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ls1/b1;->z:Le1/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ls1/b1;->d0(Lb1/l;Le1/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
