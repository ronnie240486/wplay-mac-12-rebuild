.class public final synthetic Lm7/b0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ls8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm7/i;


# direct methods
.method public synthetic constructor <init>(Lm7/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm7/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm7/b0;->b:Lm7/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Le0/j;)V
    .locals 2

    .line 1
    iget v0, p0, Lm7/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm7/b0;->b:Lm7/i;

    .line 7
    .line 8
    iget-object v0, v0, Lm7/i;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lm7/c;

    .line 11
    .line 12
    const-string v1, "joinApplication"

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lm7/c;->i(Lm7/c;Ljava/lang/String;Le0/j;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lm7/b0;->b:Lm7/i;

    .line 19
    .line 20
    iget-object v0, v0, Lm7/i;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lm7/c;

    .line 23
    .line 24
    const-string v1, "launchApplication"

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lm7/c;->i(Lm7/c;Ljava/lang/String;Le0/j;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
