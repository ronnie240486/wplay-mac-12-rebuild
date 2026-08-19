.class public final Lsd/i;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Ljava/util/TimeZone;

.field public static final g:Lcom/google/android/gms/internal/cast/j1;

.field public static final h:Lcom/google/android/gms/internal/cast/j1;

.field public static final i:Lsd/d;

.field public static final j:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "AWu67Hc=\n"

    .line 3
    .line 4
    const-string v1, "Qzj/vDA53o8=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lsd/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Y1lXtESufrMtVVejRA==\n"

    .line 13
    .line 14
    const-string v1, "ADE22mnLDtQ=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lsd/i;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "yZxPhDR0BCnUgRGpPnEBPt2IDI5qFxpX478=\n"

    .line 23
    .line 24
    const-string v1, "sOU2/Rk5SQQ=\n"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lsd/i;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    sput-object v0, Lsd/i;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    const-string v0, "Ifzj\n"

    .line 44
    .line 45
    const-string v1, "dKigDFIgaWw=\n"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lsd/i;->f:Ljava/util/TimeZone;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/cast/j1;

    .line 58
    const/4 v1, 0x2

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/j1;-><init>(I)V

    .line 62
    .line 63
    sput-object v0, Lsd/i;->g:Lcom/google/android/gms/internal/cast/j1;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/cast/j1;

    .line 66
    const/4 v1, 0x3

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/j1;-><init>(I)V

    .line 70
    .line 71
    sput-object v0, Lsd/i;->h:Lcom/google/android/gms/internal/cast/j1;

    .line 72
    .line 73
    new-instance v0, Lsd/d;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    sput-object v0, Lsd/i;->i:Lsd/d;

    .line 79
    .line 80
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 81
    .line 82
    const-string v1, "0/3bFZeoPtXO4IU4na07wsfpmB/JyyCr+d4=\n"

    .line 83
    .line 84
    const-string v2, "qoSibLrlc/g=\n"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    .line 97
    sput-object v0, Lsd/i;->j:Ljava/text/SimpleDateFormat;

    .line 98
    return-void
.end method

.method public static native a(Lsd/i;Ljava/io/File;JJ)I
.end method

.method public static native b(ILjava/util/ArrayList;Z)V
.end method

.method public static native c(I)Ljava/util/HashMap;
.end method

.method public static native d(ILjava/lang/String;)Lorg/bitspark/android/beans/EpgBeans$EpgBean;
.end method

.method public static native e(J)J
.end method

.method public static native f(I)Ljava/util/List;
.end method

.method public static native g(Lorg/bitspark/android/beans/ChannelBean;)I
.end method

.method public static native h(Landroid/util/JsonReader;)Ljava/lang/String;
.end method

.method public static native i(IILjava/lang/String;)I
.end method

.method public static j(Ljava/lang/String;)J
    .locals 15

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x2d

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v3, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x54

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x3a

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v5, :cond_1

    .line 62
    .line 63
    const/16 v5, 0x13

    .line 64
    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/16 v7, 0x2e

    .line 70
    .line 71
    if-ne v6, v7, :cond_1

    .line 72
    .line 73
    const/16 v6, 0x17

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v8, 0x5a

    .line 80
    .line 81
    if-ne v7, v8, :cond_1

    .line 82
    .line 83
    :try_start_0
    sget-object v7, Lsd/i;->h:Lcom/google/android/gms/internal/cast/j1;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/util/GregorianCalendar;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-static {v8, v0, p0}, Lsd/i;->i(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v0, v1, p0}, Lsd/i;->i(IILjava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v10, v0, -0x1

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-static {v0, v2, p0}, Lsd/i;->i(IILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    invoke-static {v0, v3, p0}, Lsd/i;->i(IILjava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    invoke-static {v0, v4, p0}, Lsd/i;->i(IILjava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    const/16 v1, 0x11

    .line 125
    .line 126
    invoke-static {v1, v5, p0}, Lsd/i;->i(IILjava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    move-object v8, v7

    .line 131
    invoke-virtual/range {v8 .. v14}, Ljava/util/Calendar;->set(IIIIII)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x14

    .line 135
    .line 136
    invoke-static {v1, v6, p0}, Lsd/i;->i(IILjava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-wide v0

    .line 148
    :catch_0
    :cond_1
    sget-object v0, Lsd/i;->j:Ljava/text/SimpleDateFormat;

    .line 149
    .line 150
    monitor-enter v0

    .line 151
    :try_start_1
    const-string v1, "BA==\n"

    .line 152
    .line 153
    const-string v2, "Xs5QGvjT5VI=\n"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "YF0ZIz4=\n"

    .line 160
    .line 161
    const-string v3, "S20pEw4+mNc=\n"

    .line 162
    .line 163
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    monitor-exit v0

    .line 180
    return-wide v1

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p0

    .line 184
    :cond_2
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 185
    .line 186
    return-wide v0
.end method

.method public static native k(Landroid/util/JsonReader;JJ)Lsd/h;
.end method
