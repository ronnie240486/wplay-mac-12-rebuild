.class public final Lc7/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lz6/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lz6/b;

.field public final c:Lgc/a;

.field public final d:Lz6/b;


# direct methods
.method public synthetic constructor <init>(Lz6/b;Lgc/a;Lz6/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc7/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lc7/e;->b:Lz6/b;

    .line 4
    .line 5
    iput-object p2, p0, Lc7/e;->c:Lgc/a;

    .line 6
    .line 7
    iput-object p3, p0, Lc7/e;->d:Lz6/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp9/e;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lp9/e;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lt7/e;

    .line 14
    .line 15
    const/16 v0, 0x17

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lt7/e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lc7/e;->b:Lz6/b;

    .line 21
    .line 22
    check-cast v0, Lc7/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc7/b;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v4, v0

    .line 29
    check-cast v4, Lc7/c;

    .line 30
    .line 31
    iget-object v0, p0, Lc7/e;->c:Lgc/a;

    .line 32
    .line 33
    check-cast v0, Ld7/j;

    .line 34
    .line 35
    invoke-virtual {v0}, Ld7/j;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Ld7/i;

    .line 41
    .line 42
    iget-object v0, p0, Lc7/e;->d:Lz6/b;

    .line 43
    .line 44
    check-cast v0, Ld7/l;

    .line 45
    .line 46
    invoke-virtual {v0}, Ld7/l;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Ld7/k;

    .line 52
    .line 53
    new-instance v0, Lw6/o;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    invoke-direct/range {v1 .. v6}, Lw6/o;-><init>(Lg7/a;Lg7/a;Lc7/c;Ld7/i;Ld7/k;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lc7/e;->b:Lz6/b;

    .line 61
    .line 62
    check-cast v0, Lz6/c;

    .line 63
    .line 64
    iget-object v0, v0, Lz6/c;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    iget-object v1, p0, Lc7/e;->c:Lgc/a;

    .line 69
    .line 70
    invoke-interface {v1}, Lgc/a;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Le7/d;

    .line 75
    .line 76
    iget-object v2, p0, Lc7/e;->d:Lz6/b;

    .line 77
    .line 78
    check-cast v2, Lc7/d;

    .line 79
    .line 80
    invoke-virtual {v2}, Lc7/d;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ld7/b;

    .line 85
    .line 86
    new-instance v3, Ld7/d;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1, v2}, Ld7/d;-><init>(Landroid/content/Context;Le7/d;Ld7/b;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
