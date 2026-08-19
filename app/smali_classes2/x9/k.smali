.class public abstract synthetic Lx9/k;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx9/k;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public static a(Lx9/c0;Lx9/c0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lx9/c0;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lx9/c0;->g(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lx9/c0;->d()Lx9/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lx9/b0;->s:Lx9/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lx9/c0;->m(Lx9/c0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lx9/c0;->p(Lx9/c0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lx9/c0;->n()Lx9/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lx9/c0;->m(Lx9/c0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lx9/c0;->p(Lx9/c0;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lx9/p;->a:Lx9/p;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lx9/c0;->m(Lx9/c0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lx9/c0;->p(Lx9/c0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(ILx9/q;Lx9/c0;Lx9/c0;Ljava/lang/Object;)Lx9/c0;
    .locals 0

    .line 1
    invoke-interface {p2}, Lx9/c0;->c()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1, p4, p2, p3}, Lx9/k;->d(ILx9/q;Ljava/lang/Object;ILx9/c0;)Lx9/c0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lx9/c0;Lx9/c0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lx9/c0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lx9/c0;->l(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lx9/c0;->o()Lx9/c0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lx9/b0;->s:Lx9/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lx9/c0;->k(Lx9/c0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lx9/c0;->j(Lx9/c0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lx9/c0;->h()Lx9/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lx9/c0;->k(Lx9/c0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lx9/c0;->j(Lx9/c0;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lx9/p;->a:Lx9/p;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lx9/c0;->k(Lx9/c0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lx9/c0;->j(Lx9/c0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d(ILx9/q;Ljava/lang/Object;ILx9/c0;)Lx9/c0;
    .locals 8

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Lx9/y;

    .line 10
    .line 11
    iget-object p1, p1, Lx9/q;->h:Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lx9/z;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILx9/c0;)V

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lx9/y;->d:J

    .line 17
    .line 18
    sget-object p1, Lx9/b0;->s:Lx9/e;

    .line 19
    .line 20
    sget-object p1, Lx9/p;->a:Lx9/p;

    .line 21
    .line 22
    iput-object p1, p0, Lx9/y;->e:Lx9/c0;

    .line 23
    .line 24
    iput-object p1, p0, Lx9/y;->f:Lx9/c0;

    .line 25
    .line 26
    iput-wide v0, p0, Lx9/y;->g:J

    .line 27
    .line 28
    iput-object p1, p0, Lx9/y;->h:Lx9/c0;

    .line 29
    .line 30
    iput-object p1, p0, Lx9/y;->i:Lx9/c0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    new-instance p0, Lx9/x;

    .line 34
    .line 35
    iget-object v3, p1, Lx9/q;->h:Ljava/lang/ref/ReferenceQueue;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    move-object v2, p0

    .line 39
    move-object v4, p2

    .line 40
    move v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v2 .. v7}, Lx9/x;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILx9/c0;I)V

    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, Lx9/x;->e:J

    .line 46
    .line 47
    sget-object p1, Lx9/b0;->s:Lx9/e;

    .line 48
    .line 49
    sget-object p1, Lx9/p;->a:Lx9/p;

    .line 50
    .line 51
    iput-object p1, p0, Lx9/x;->f:Lx9/c0;

    .line 52
    .line 53
    iput-object p1, p0, Lx9/x;->g:Lx9/c0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_1
    new-instance p0, Lx9/x;

    .line 57
    .line 58
    iget-object v3, p1, Lx9/q;->h:Ljava/lang/ref/ReferenceQueue;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v2, p0

    .line 62
    move-object v4, p2

    .line 63
    move v5, p3

    .line 64
    move-object v6, p4

    .line 65
    invoke-direct/range {v2 .. v7}, Lx9/x;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILx9/c0;I)V

    .line 66
    .line 67
    .line 68
    iput-wide v0, p0, Lx9/x;->e:J

    .line 69
    .line 70
    sget-object p1, Lx9/b0;->s:Lx9/e;

    .line 71
    .line 72
    sget-object p1, Lx9/p;->a:Lx9/p;

    .line 73
    .line 74
    iput-object p1, p0, Lx9/x;->f:Lx9/c0;

    .line 75
    .line 76
    iput-object p1, p0, Lx9/x;->g:Lx9/c0;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    new-instance p0, Lx9/z;

    .line 80
    .line 81
    iget-object p1, p1, Lx9/q;->h:Ljava/lang/ref/ReferenceQueue;

    .line 82
    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lx9/z;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILx9/c0;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_3
    new-instance p0, Lx9/s;

    .line 88
    .line 89
    invoke-direct {p0, p2, p3, p4}, Lx9/t;-><init>(Ljava/lang/Object;ILx9/c0;)V

    .line 90
    .line 91
    .line 92
    iput-wide v0, p0, Lx9/s;->e:J

    .line 93
    .line 94
    sget-object p1, Lx9/b0;->s:Lx9/e;

    .line 95
    .line 96
    sget-object p1, Lx9/p;->a:Lx9/p;

    .line 97
    .line 98
    iput-object p1, p0, Lx9/s;->f:Lx9/c0;

    .line 99
    .line 100
    iput-object p1, p0, Lx9/s;->g:Lx9/c0;

    .line 101
    .line 102
    iput-wide v0, p0, Lx9/s;->h:J

    .line 103
    .line 104
    iput-object p1, p0, Lx9/s;->i:Lx9/c0;

    .line 105
    .line 106
    iput-object p1, p0, Lx9/s;->j:Lx9/c0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_4
    new-instance p0, Lx9/r;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-direct {p0, p2, p3, p4, p1}, Lx9/r;-><init>(Ljava/lang/Object;ILx9/c0;I)V

    .line 113
    .line 114
    .line 115
    iput-wide v0, p0, Lx9/r;->f:J

    .line 116
    .line 117
    sget-object p1, Lx9/b0;->s:Lx9/e;

    .line 118
    .line 119
    sget-object p1, Lx9/p;->a:Lx9/p;

    .line 120
    .line 121
    iput-object p1, p0, Lx9/r;->g:Lx9/c0;

    .line 122
    .line 123
    iput-object p1, p0, Lx9/r;->h:Lx9/c0;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_5
    new-instance p0, Lx9/r;

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, p2, p3, p4, p1}, Lx9/r;-><init>(Ljava/lang/Object;ILx9/c0;I)V

    .line 130
    .line 131
    .line 132
    iput-wide v0, p0, Lx9/r;->f:J

    .line 133
    .line 134
    sget-object p1, Lx9/b0;->s:Lx9/e;

    .line 135
    .line 136
    sget-object p1, Lx9/p;->a:Lx9/p;

    .line 137
    .line 138
    iput-object p1, p0, Lx9/r;->g:Lx9/c0;

    .line 139
    .line 140
    iput-object p1, p0, Lx9/r;->h:Lx9/c0;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_6
    new-instance p0, Lx9/t;

    .line 144
    .line 145
    invoke-direct {p0, p2, p3, p4}, Lx9/t;-><init>(Ljava/lang/Object;ILx9/c0;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
