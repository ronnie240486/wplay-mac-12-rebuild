.class public final synthetic Lf0/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf0/m;


# direct methods
.method public synthetic constructor <init>(Lf0/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf0/l;->b:Lf0/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lf0/l;->b:Lf0/m;

    .line 2
    .line 3
    iget v1, p0, Lf0/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lf0/x;->a:Landroidx/compose/runtime/h0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ls1/i;->h(Ls1/f;Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lf0/v;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lf0/v;->b:Le0/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lf0/w;->a:Le0/b;

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :pswitch_0
    sget-object v1, Lf0/x;->a:Landroidx/compose/runtime/h0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ls1/i;->h(Ls1/f;Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lf0/v;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Lf0/m;->u:Le0/a;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ls1/h;->Y(Ls1/g;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lf0/m;->u:Le0/a;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, v0, Lf0/m;->u:Le0/a;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    new-instance v6, La6/n;

    .line 51
    .line 52
    const/16 v1, 0x1d

    .line 53
    .line 54
    invoke-direct {v6, v1, v0}, La6/n;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lf0/l;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v7, v0, v1}, Lf0/l;-><init>(Lf0/m;I)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Le0/f;->a:Lt/g0;

    .line 64
    .line 65
    new-instance v1, Le0/a;

    .line 66
    .line 67
    iget v5, v0, Lf0/m;->s:F

    .line 68
    .line 69
    iget-object v3, v0, Lf0/m;->q:Lw/g;

    .line 70
    .line 71
    iget-boolean v4, v0, Lf0/m;->r:Z

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    invoke-direct/range {v2 .. v7}, Le0/a;-><init>(Lw/g;ZFLa6/n;Lf0/l;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ls1/h;->X(Ls1/g;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lf0/m;->u:Le0/a;

    .line 81
    .line 82
    :cond_4
    :goto_0
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
