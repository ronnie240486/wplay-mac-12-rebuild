.class public final Lle/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhc/c;


# direct methods
.method public synthetic constructor <init>(Lhc/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lle/d;->b:Lhc/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lle/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls0/k;

    .line 7
    .line 8
    sget-object v0, Ls0/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-wide v1, Ls0/m;->e:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    int-to-long v3, v3

    .line 15
    add-long/2addr v3, v1

    .line 16
    sput-wide v3, Ls0/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object v0, p0, Lle/d;->b:Lhc/c;

    .line 20
    .line 21
    check-cast v0, Luc/c;

    .line 22
    .line 23
    new-instance v3, Ls0/e;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, p1, v0}, Ls0/e;-><init>(JLs0/k;Luc/c;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1

    .line 32
    :pswitch_0
    check-cast p1, Ll1/b;

    .line 33
    .line 34
    iget-object p1, p1, Ll1/b;->a:Landroid/view/KeyEvent;

    .line 35
    .line 36
    const-string v0, "ZFpF/qQ=\n"

    .line 37
    .line 38
    const-string v1, "ASwgkNDZ9yI=\n"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ln7/b;->J(Landroid/view/KeyEvent;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {v0, v1}, Lm5/a;->q(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lua/c;->a(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-wide v4, Ll1/a;->b:J

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Ll1/a;->a(JJ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lle/d;->b:Lhc/c;

    .line 78
    .line 79
    check-cast p1, Luc/a;

    .line 80
    .line 81
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-wide v4, Ll1/a;->c:J

    .line 87
    .line 88
    invoke-static {v2, v3, v4, v5}, Ll1/a;->a(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    sget-wide v4, Ll1/a;->d:J

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5}, Ll1/a;->a(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    sget-wide v4, Ll1/a;->e:J

    .line 103
    .line 104
    invoke-static {v2, v3, v4, v5}, Ll1/a;->a(JJ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    sget-wide v4, Ll1/a;->f:J

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Ll1/a;->a(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    sget-object p1, Lle/f;->d:Luc/c;

    .line 127
    .line 128
    iget-object v0, p0, Lle/d;->b:Lhc/c;

    .line 129
    .line 130
    check-cast v0, Lle/e;

    .line 131
    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    sput-object p1, Lle/f;->d:Luc/c;

    .line 136
    .line 137
    :cond_4
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 141
    .line 142
    sget-object p1, Lle/f;->d:Luc/c;

    .line 143
    .line 144
    iget-object v0, p0, Lle/d;->b:Lhc/c;

    .line 145
    .line 146
    check-cast v0, Lle/e;

    .line 147
    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    sput-object p1, Lle/f;->d:Luc/c;

    .line 152
    .line 153
    :cond_5
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
