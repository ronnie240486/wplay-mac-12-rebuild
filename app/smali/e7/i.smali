.class public final Le7/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lz6/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lz6/b;

.field public final c:Lz6/b;


# direct methods
.method public synthetic constructor <init>(Lz6/b;Lz6/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Le7/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le7/i;->b:Lz6/b;

    .line 4
    .line 5
    iput-object p2, p0, Le7/i;->c:Lz6/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Le7/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le7/i;->b:Lz6/b;

    .line 7
    .line 8
    check-cast v0, Lz6/c;

    .line 9
    .line 10
    iget-object v0, v0, Lz6/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Le7/i;->c:Lz6/b;

    .line 15
    .line 16
    check-cast v1, Le7/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Le7/e;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lx6/e;

    .line 23
    .line 24
    check-cast v1, Lx6/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx6/e;-><init>(Landroid/content/Context;Lx6/d;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    new-instance v4, Lp9/e;

    .line 31
    .line 32
    const/16 v0, 0x18

    .line 33
    .line 34
    invoke-direct {v4, v0}, Lp9/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lt7/e;

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lt7/e;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Le7/a;->f:Le7/a;

    .line 45
    .line 46
    iget-object v0, p0, Le7/i;->b:Lz6/b;

    .line 47
    .line 48
    check-cast v0, Le7/e;

    .line 49
    .line 50
    invoke-virtual {v0}, Le7/e;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Le7/i;->c:Lz6/b;

    .line 55
    .line 56
    check-cast v1, Le7/e;

    .line 57
    .line 58
    instance-of v2, v1, Ly6/a;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    check-cast v1, Ly6/a;

    .line 63
    .line 64
    move-object v8, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v2, Lz6/a;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Lz6/a;-><init>(Lz6/b;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v2

    .line 72
    :goto_0
    new-instance v1, Le7/h;

    .line 73
    .line 74
    move-object v7, v0

    .line 75
    check-cast v7, Le7/k;

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    invoke-direct/range {v3 .. v8}, Le7/h;-><init>(Lg7/a;Lg7/a;Le7/a;Le7/k;Ly6/a;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
