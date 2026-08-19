.class Lorg/bitspark/android/TVCarService$1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/libtvcar/Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onInfo(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Uc+4HlWtZgVz8Jga\n"

    .line 2
    .line 3
    const-string v1, "BZn7fyf+A3c=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "lhO6rObsdg==\n"

    .line 15
    .line 16
    const-string v3, "+X3zwoCDTPM=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lue/d;->b()Lue/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/bitspark/android/k1;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v2, -0x578

    .line 37
    .line 38
    iput v2, v1, Lorg/bitspark/android/k1;->a:I

    .line 39
    .line 40
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v2, "PJ+k35hGrK4eoITb\n"

    .line 48
    .line 49
    const-string v3, "aMnnvuoVydw=\n"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "1Y2R778ixrTyl6zsohnKpOS/pe/3\n"

    .line 61
    .line 62
    const-string v5, "l97Cis1Ur9c=\n"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-boolean v3, Lorg/bitspark/android/utils/i0;->b:Z

    .line 79
    .line 80
    invoke-static {v2, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_0
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string p1, "GZOoVACm6poijr5OCQ==\n"

    .line 88
    .line 89
    const-string v3, "ffzfOmzJi/4=\n"

    .line 90
    .line 91
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v1, Lorg/bitspark/android/k1;->b:I

    .line 100
    .line 101
    const-string p1, "hL6+j5Z9ZdiQurc=\n"

    .line 102
    .line 103
    const-string v3, "8c7S4PcZOqo=\n"

    .line 104
    .line 105
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    const-string p1, "HryPyyr5OsQlp5fRJ/o=\n"

    .line 113
    .line 114
    const-string v3, "etP4pUaWW6A=\n"

    .line 115
    .line 116
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    const-string p1, "1fzIfkCWm0XP+MV9\n"

    .line 124
    .line 125
    const-string v3, "oIykESHyxDE=\n"

    .line 126
    .line 127
    invoke-static {p1, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    iput p1, v1, Lorg/bitspark/android/k1;->a:I

    .line 136
    .line 137
    :goto_1
    invoke-virtual {v0, v1}, Lue/d;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public onInited(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "fvbTidutH8dcyfON\n"

    .line 2
    .line 3
    const-string v1, "KqCQ6Kn+erU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "ZZO3ZC65hmQw\n"

    .line 15
    .line 16
    const-string v3, "Cv3+CkfN4wA=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lue/d;->b()Lue/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/bitspark/android/l1;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v2, -0x3e8

    .line 37
    .line 38
    iput v2, v1, Lorg/bitspark/android/l1;->a:I

    .line 39
    .line 40
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v3, "qCYn3AvbcDyKGQfY\n"

    .line 48
    .line 49
    const-string v4, "/HBkvXmIFU4=\n"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "hb/gCzP/5OSipd0HNezpyqKfwA8m7Lc=\n"

    .line 61
    .line 62
    const-string v6, "x+yzbkGJjYc=\n"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 79
    .line 80
    invoke-static {v3, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string p1, "OXc5OvA=\n"

    .line 88
    .line 89
    const-string v4, "XAVLVJ9yrjg=\n"

    .line 90
    .line 91
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v1, Lorg/bitspark/android/l1;->a:I

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Lue/d;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "PYyozUqkGB8fs4jJ\n"

    .line 105
    .line 106
    const-string v0, "adrrrDj3fW0=\n"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "qfpQ2/CLheqy71bJ8ZHVpuOyDYS8lcum47INhLyV/w==\n"

    .line 118
    .line 119
    const-string v2, "3YwzuoKr9Zg=\n"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-wide/16 v1, 0x7ea

    .line 129
    .line 130
    invoke-static {v1, v2}, Lcom/libtvcar/Libtvcar;->getVersion(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "+diAKb+3POjP2IApv7c86M/YgB8=\n"

    .line 138
    .line 139
    const-string v2, "8+S8FYOLANQ=\n"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onPrepared(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "LYJzZv0Gh2sPvVNi\n"

    .line 2
    .line 3
    const-string v1, "edQwB49V4hk=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "rQsXrjaus7WnAX0=\n"

    .line 15
    .line 16
    const-string v3, "wmVH3FPe0sc=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lue/d;->b()Lue/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/bitspark/android/p1;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v2, -0x514

    .line 37
    .line 38
    iput v2, v1, Lorg/bitspark/android/p1;->a:I

    .line 39
    .line 40
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v3, "SIvwijZycBpqtNCO\n"

    .line 48
    .line 49
    const-string v4, "HN2z60QhFWg=\n"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "O/3HfGk9ZnsfyvZ4fyBxbRzK43gh\n"

    .line 61
    .line 62
    const-string v6, "b6uEHRttFB4=\n"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 79
    .line 80
    invoke-static {v3, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string p1, "yniBWnY=\n"

    .line 88
    .line 89
    const-string v4, "rwrzNBmVg6c=\n"

    .line 90
    .line 91
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v1, Lorg/bitspark/android/p1;->a:I

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string p1, "Ehjx\n"

    .line 105
    .line 106
    const-string v2, "Z2qd/H1x2Ls=\n"

    .line 107
    .line 108
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "thioyQ==\n"

    .line 113
    .line 114
    const-string v4, "2G3EpTlPGQI=\n"

    .line 115
    .line 116
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v1, Lorg/bitspark/android/p1;->b:Ljava/lang/String;

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0, v1}, Lue/d;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onQuit(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "9RrEZVEQFBrXJeRh\n"

    .line 2
    .line 3
    const-string v1, "oUyHBCNDcWg=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "Z1EFTi+olg==\n"

    .line 15
    .line 16
    const-string v3, "CD9UO0bcrFE=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lue/d;->b()Lue/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/bitspark/android/m1;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v2, -0x5dc

    .line 37
    .line 38
    iput v2, v1, Lorg/bitspark/android/m1;->a:I

    .line 39
    .line 40
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v3, "lUKQbQDaN2W3fbBp\n"

    .line 48
    .line 49
    const-string v4, "wRTTDHKJUhc=\n"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "u3hRtCBGx6ycene4Jn3LvIpKZbRo\n"

    .line 61
    .line 62
    const-string v6, "+SsC0VIwrs8=\n"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 79
    .line 80
    invoke-static {v3, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string p1, "AXUkEUw=\n"

    .line 88
    .line 89
    const-string v4, "ZAdWfyNwGKc=\n"

    .line 90
    .line 91
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v1, Lorg/bitspark/android/m1;->a:I

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v0, v1}, Lue/d;->e(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "dHU/vKSn2xRWSh+4\n"

    .line 2
    .line 3
    const-string v1, "ICN83db0vmY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "qt84KB+Dmqg=\n"

    .line 15
    .line 16
    const-string v3, "xbFrXH7x7pI=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lue/d;->b()Lue/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/bitspark/android/n1;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v2, -0x44c

    .line 37
    .line 38
    iput v2, v1, Lorg/bitspark/android/n1;->a:I

    .line 39
    .line 40
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v3, "Jf5L+vEkOpsHwWv+\n"

    .line 48
    .line 49
    const-string v4, "cagIm4N3X+k=\n"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "sWD98/GYClmWYNr38ZouX4BAz/Hm1A==\n"

    .line 61
    .line 62
    const-string v6, "8zOuloPuYzo=\n"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 79
    .line 80
    invoke-static {v3, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string p1, "WYGGvpY=\n"

    .line 88
    .line 89
    const-string v4, "PPP00PkNuLM=\n"

    .line 90
    .line 91
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v1, Lorg/bitspark/android/n1;->a:I

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string p1, "fVL5\n"

    .line 105
    .line 106
    const-string v2, "CCCVaYEnh6w=\n"

    .line 107
    .line 108
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "sfDm2Q==\n"

    .line 113
    .line 114
    const-string v4, "34WKtc+b5Z4=\n"

    .line 115
    .line 116
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v1, Lorg/bitspark/android/n1;->b:Ljava/lang/String;

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0, v1}, Lue/d;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public onStop(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "Dbd6PY4hlXQviFo5\n"

    .line 2
    .line 3
    const-string v1, "WeE5XPxy8AY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "14v2zTtW5A==\n"

    .line 15
    .line 16
    const-string v3, "uOWluVQm3us=\n"

    .line 17
    .line 18
    invoke-static {v2, v3, p1, v1}, Lcom/google/android/gms/internal/cast/r7;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-boolean v2, Lorg/bitspark/android/utils/i0;->b:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lue/d;->b()Lue/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lorg/bitspark/android/o1;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v2, -0x4b0

    .line 37
    .line 38
    iput v2, v1, Lorg/bitspark/android/o1;->a:I

    .line 39
    .line 40
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v3, "ZowoGDrtkJBEswgc\n"

    .line 48
    .line 49
    const-string v4, "MtpreUi+9eI=\n"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "lhF2f9c9E6mxEVF11QYfuacjQn+f\n"

    .line 61
    .line 62
    const-string v6, "1EIlGqVLeso=\n"

    .line 63
    .line 64
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-boolean v4, Lorg/bitspark/android/utils/i0;->b:Z

    .line 79
    .line 80
    invoke-static {v3, p1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :goto_0
    if-nez v3, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    const-string p1, "gUUGIbI=\n"

    .line 88
    .line 89
    const-string v4, "5Dd0T91/Z0U=\n"

    .line 90
    .line 91
    invoke-static {p1, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, v1, Lorg/bitspark/android/o1;->a:I

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    const-string p1, "IBvk\n"

    .line 105
    .line 106
    const-string v2, "VWmIVjJixlM=\n"

    .line 107
    .line 108
    invoke-static {p1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v2, "FCaz6A==\n"

    .line 113
    .line 114
    const-string v4, "elPfhDQNzgk=\n"

    .line 115
    .line 116
    invoke-static {v2, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v1, Lorg/bitspark/android/o1;->b:Ljava/lang/String;

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v0, v1}, Lue/d;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
