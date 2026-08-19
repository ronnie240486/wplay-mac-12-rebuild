.class public final Ly9/k3;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ly9/f3;


# static fields
.field public static final b:Ly9/k3;

.field public static final c:Ly9/k3;

.field public static final d:Ly9/k3;

.field public static final e:Ly9/k3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly9/k3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly9/k3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly9/k3;->b:Ly9/k3;

    .line 8
    .line 9
    new-instance v0, Ly9/k3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly9/k3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly9/k3;->c:Ly9/k3;

    .line 16
    .line 17
    new-instance v0, Ly9/k3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ly9/k3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ly9/k3;->d:Ly9/k3;

    .line 24
    .line 25
    new-instance v0, Ly9/k3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ly9/k3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ly9/k3;->e:Ly9/k3;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly9/k3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly9/g3;Ly9/e3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ly9/k3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly9/w3;

    .line 7
    .line 8
    check-cast p2, Ly9/v3;

    .line 9
    .line 10
    iget-object v0, p2, Ly9/v3;->b:Ly9/y3;

    .line 11
    .line 12
    new-instance v1, Ly9/z3;

    .line 13
    .line 14
    iget-object p1, p1, Ly9/w3;->i:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {v1, p1, p3, p2}, Ly9/z3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ly9/e3;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p2, Ly9/v3;->b:Ly9/y3;

    .line 20
    .line 21
    invoke-interface {v0}, Ly9/y3;->clear()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ly9/t3;

    .line 26
    .line 27
    check-cast p2, Ly9/s3;

    .line 28
    .line 29
    iput-object p3, p2, Ly9/s3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ly9/q3;

    .line 33
    .line 34
    check-cast p2, Ly9/p3;

    .line 35
    .line 36
    iget-object v0, p2, Ly9/p3;->c:Ly9/y3;

    .line 37
    .line 38
    new-instance v1, Ly9/z3;

    .line 39
    .line 40
    iget-object p1, p1, Ly9/q3;->h:Ljava/lang/ref/ReferenceQueue;

    .line 41
    .line 42
    invoke-direct {v1, p1, p3, p2}, Ly9/z3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ly9/e3;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p2, Ly9/p3;->c:Ly9/y3;

    .line 46
    .line 47
    invoke-interface {v0}, Ly9/y3;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ly9/n3;

    .line 52
    .line 53
    check-cast p2, Ly9/m3;

    .line 54
    .line 55
    iput-object p3, p2, Ly9/m3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ly9/j3;
    .locals 1

    .line 1
    iget v0, p0, Ly9/k3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly9/j3;->b:Ly9/i3;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Ly9/j3;->a:Ly9/h3;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Ly9/j3;->b:Ly9/i3;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Ly9/j3;->a:Ly9/h3;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ly9/g3;Ljava/lang/Object;ILy9/e3;)Ly9/e3;
    .locals 1

    .line 1
    iget v0, p0, Ly9/k3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly9/w3;

    .line 7
    .line 8
    check-cast p4, Ly9/v3;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    new-instance p4, Ly9/v3;

    .line 13
    .line 14
    iget-object p1, p1, Ly9/w3;->h:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    invoke-direct {p4, p2, p3, p1}, Ly9/v3;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly9/u3;

    .line 21
    .line 22
    iget-object p1, p1, Ly9/w3;->h:Ljava/lang/ref/ReferenceQueue;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Ly9/u3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILy9/v3;)V

    .line 25
    .line 26
    .line 27
    move-object p4, v0

    .line 28
    :goto_0
    return-object p4

    .line 29
    :pswitch_0
    check-cast p1, Ly9/t3;

    .line 30
    .line 31
    check-cast p4, Ly9/s3;

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    new-instance p4, Ly9/s3;

    .line 36
    .line 37
    iget-object p1, p1, Ly9/t3;->h:Ljava/lang/ref/ReferenceQueue;

    .line 38
    .line 39
    invoke-direct {p4, p2, p3, p1}, Ly9/s3;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Ly9/r3;

    .line 44
    .line 45
    iget-object p1, p1, Ly9/t3;->h:Ljava/lang/ref/ReferenceQueue;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2, p3, p4}, Ly9/r3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILy9/s3;)V

    .line 48
    .line 49
    .line 50
    move-object p4, v0

    .line 51
    :goto_1
    return-object p4

    .line 52
    :pswitch_1
    check-cast p1, Ly9/q3;

    .line 53
    .line 54
    check-cast p4, Ly9/p3;

    .line 55
    .line 56
    if-nez p4, :cond_2

    .line 57
    .line 58
    new-instance p1, Ly9/p3;

    .line 59
    .line 60
    invoke-direct {p1, p3, p2}, Ly9/p3;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p1, Ly9/o3;

    .line 65
    .line 66
    invoke-direct {p1, p2, p3, p4}, Ly9/o3;-><init>(Ljava/lang/Object;ILy9/p3;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Ly9/n3;

    .line 71
    .line 72
    check-cast p4, Ly9/m3;

    .line 73
    .line 74
    if-nez p4, :cond_3

    .line 75
    .line 76
    new-instance p1, Ly9/m3;

    .line 77
    .line 78
    invoke-direct {p1, p3, p2}, Ly9/m3;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance p1, Ly9/l3;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3, p4}, Ly9/l3;-><init>(Ljava/lang/Object;ILy9/m3;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ly9/g3;Ly9/e3;Ly9/e3;)Ly9/e3;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ly9/k3;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ly9/w3;

    .line 8
    .line 9
    check-cast p2, Ly9/v3;

    .line 10
    .line 11
    check-cast p3, Ly9/v3;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget v2, Ly9/g3;->g:I

    .line 21
    .line 22
    iget-object v2, p2, Ly9/v3;->b:Ly9/y3;

    .line 23
    .line 24
    invoke-interface {v2}, Ly9/y3;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p2, Ly9/b3;->a:I

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    new-instance p3, Ly9/v3;

    .line 36
    .line 37
    iget-object v2, p1, Ly9/w3;->h:Ljava/lang/ref/ReferenceQueue;

    .line 38
    .line 39
    invoke-direct {p3, v1, v0, v2}, Ly9/v3;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v2, Ly9/u3;

    .line 45
    .line 46
    iget-object v3, p1, Ly9/w3;->h:Ljava/lang/ref/ReferenceQueue;

    .line 47
    .line 48
    invoke-direct {v2, v3, v1, v0, p3}, Ly9/u3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILy9/v3;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :goto_0
    iget-object p2, p2, Ly9/v3;->b:Ly9/y3;

    .line 53
    .line 54
    iget-object p1, p1, Ly9/w3;->i:Ljava/lang/ref/ReferenceQueue;

    .line 55
    .line 56
    invoke-interface {p2, p1, v0}, Ly9/y3;->b(Ljava/lang/ref/ReferenceQueue;Ly9/x3;)Ly9/y3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Ly9/v3;->b:Ly9/y3;

    .line 61
    .line 62
    :goto_1
    return-object v0

    .line 63
    :pswitch_0
    check-cast p1, Ly9/t3;

    .line 64
    .line 65
    check-cast p2, Ly9/s3;

    .line 66
    .line 67
    check-cast p3, Ly9/s3;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget v0, p2, Ly9/b3;->a:I

    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    new-instance p3, Ly9/s3;

    .line 81
    .line 82
    iget-object p1, p1, Ly9/t3;->h:Ljava/lang/ref/ReferenceQueue;

    .line 83
    .line 84
    invoke-direct {p3, v1, v0, p1}, Ly9/s3;-><init>(Ljava/lang/Object;ILjava/lang/ref/ReferenceQueue;)V

    .line 85
    .line 86
    .line 87
    move-object v0, p3

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    new-instance v2, Ly9/r3;

    .line 90
    .line 91
    iget-object p1, p1, Ly9/t3;->h:Ljava/lang/ref/ReferenceQueue;

    .line 92
    .line 93
    invoke-direct {v2, p1, v1, v0, p3}, Ly9/r3;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILy9/s3;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :goto_2
    iget-object p1, p2, Ly9/s3;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Ly9/s3;->b:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_3
    return-object v0

    .line 102
    :pswitch_1
    check-cast p1, Ly9/q3;

    .line 103
    .line 104
    check-cast p2, Ly9/p3;

    .line 105
    .line 106
    check-cast p3, Ly9/p3;

    .line 107
    .line 108
    sget v1, Ly9/g3;->g:I

    .line 109
    .line 110
    invoke-virtual {p2}, Ly9/p3;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget-object v0, p2, Ly9/a3;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget v1, p2, Ly9/a3;->b:I

    .line 120
    .line 121
    if-nez p3, :cond_6

    .line 122
    .line 123
    new-instance p3, Ly9/p3;

    .line 124
    .line 125
    invoke-direct {p3, v1, v0}, Ly9/p3;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v0, p3

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    new-instance v2, Ly9/o3;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1, p3}, Ly9/o3;-><init>(Ljava/lang/Object;ILy9/p3;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v2

    .line 136
    :goto_4
    iget-object p2, p2, Ly9/p3;->c:Ly9/y3;

    .line 137
    .line 138
    iget-object p1, p1, Ly9/q3;->h:Ljava/lang/ref/ReferenceQueue;

    .line 139
    .line 140
    invoke-interface {p2, p1, v0}, Ly9/y3;->b(Ljava/lang/ref/ReferenceQueue;Ly9/x3;)Ly9/y3;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, v0, Ly9/p3;->c:Ly9/y3;

    .line 145
    .line 146
    :goto_5
    return-object v0

    .line 147
    :pswitch_2
    check-cast p1, Ly9/n3;

    .line 148
    .line 149
    check-cast p2, Ly9/m3;

    .line 150
    .line 151
    check-cast p3, Ly9/m3;

    .line 152
    .line 153
    iget-object p1, p2, Ly9/a3;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget v0, p2, Ly9/a3;->b:I

    .line 156
    .line 157
    if-nez p3, :cond_7

    .line 158
    .line 159
    new-instance p3, Ly9/m3;

    .line 160
    .line 161
    invoke-direct {p3, v0, p1}, Ly9/m3;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    new-instance v1, Ly9/l3;

    .line 166
    .line 167
    invoke-direct {v1, p1, v0, p3}, Ly9/l3;-><init>(Ljava/lang/Object;ILy9/m3;)V

    .line 168
    .line 169
    .line 170
    move-object p3, v1

    .line 171
    :goto_6
    iget-object p1, p2, Ly9/m3;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, p3, Ly9/m3;->c:Ljava/lang/Object;

    .line 174
    .line 175
    return-object p3

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ly9/b4;I)Ly9/g3;
    .locals 1

    .line 1
    iget v0, p0, Ly9/k3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly9/w3;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ly9/w3;-><init>(Ly9/b4;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ly9/t3;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Ly9/t3;-><init>(Ly9/b4;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ly9/q3;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Ly9/q3;-><init>(Ly9/b4;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ly9/n3;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Ly9/g3;-><init>(Ly9/b4;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
