.class public final synthetic Ldd/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd/g;->b:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Ldd/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le5/a;

    .line 7
    .line 8
    const-string v0, "a0Fm1gsnwS5gTXnHG3PJOH1Ib9Acc9BrflZl3kg+gD97TFXAHTGSKGpNaNZIJIkuakEq1Ak+hAJ8\nBDeMQQ==\n"

    .line 9
    .line 10
    const-string v1, "GCQKs2hT4Us=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Le5/a;->J(Ljava/lang/String;)Le5/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Ldd/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1, v1}, Le5/c;->a(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_4

    .line 31
    :cond_0
    invoke-interface {p1, v1, v0}, Le5/c;->k(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Le5/c;->G()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Le5/c;->isNull(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1, v0}, Le5/c;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    long-to-int v4, v3

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_0
    check-cast p1, Le5/a;

    .line 83
    .line 84
    const-string v0, "HhsICT/H4zkIEQlsBuO3HDIBNzkJ8aANMzwhbDzKhi0ffiMtBueKG3pjZHM=\n"

    .line 85
    .line 86
    const-string v1, "Wl5ETGuCw38=\n"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Le5/a;->J(Ljava/lang/String;)Le5/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Ldd/g;->b:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v1}, Le5/c;->a(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-interface {p1, v1, v0}, Le5/c;->k(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    invoke-interface {p1}, Le5/c;->G()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 117
    .line 118
    return-object p1

    .line 119
    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "it"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ldd/f;->O0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Ldd/g;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v0, v2, :cond_7

    .line 147
    .line 148
    move-object p1, v1

    .line 149
    goto :goto_7

    .line 150
    :cond_6
    invoke-static {v1, p1}, Lq2/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_7
    :goto_7
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
