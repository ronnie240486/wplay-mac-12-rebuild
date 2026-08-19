.class public final Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;
.super Landroidx/lifecycle/AndroidViewModel;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _matchList:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final _timeList:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end field

.field private final dataSource:Lse/r;

.field private final getDateGameListUseCase:Lyd/a;

.field private getGameListJob:Lfd/b1;

.field private final matchList:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final subscriptionsState:Lid/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/k0;"
        }
    .end annotation
.end field

.field private final timeList:Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end field

.field private final toggleMatchSubscriptionUseCase:Lyd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9e

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lyd/a;Lyd/g;Lyd/h;Lse/r;)V
    .locals 2

    .line 1
    const-string v0, "T7UAdTPu7Q==\n"

    .line 2
    .line 3
    const-string v1, "LNpuAVaWmSo=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "+GHX2OrmThj+acbQ4uFfCuxh4P349w==\n"

    .line 13
    .line 14
    const-string v1, "nwSjnIuSK18=\n"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "mcojGJA/CZGX3DMVsTwOr5XaOQ2WIAOyhf0jGKEoH7k=\n"

    .line 24
    .line 25
    const-string v1, "9qhQfeJJbNw=\n"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p3, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "WgxexNe5Z/laAFHwzr5Z+1wKSdfSs0TNXQZ6wsi5\n"

    .line 35
    .line 36
    const-string v1, "LmM5o7vcKpg=\n"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p4, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "1SHmVxqRmOHSJQ==\n"

    .line 46
    .line 47
    const-string v1, "sUCSNkn+7ZM=\n"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p5, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->getDateGameListUseCase:Lyd/a;

    .line 60
    .line 61
    iput-object p4, p0, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->toggleMatchSubscriptionUseCase:Lyd/h;

    .line 62
    .line 63
    iput-object p5, p0, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->dataSource:Lse/r;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/p0;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->_timeList:Landroidx/lifecycle/p0;

    .line 71
    .line 72
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->timeList:Landroidx/lifecycle/k0;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/p0;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/k0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->_matchList:Landroidx/lifecycle/p0;

    .line 80
    .line 81
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->matchList:Landroidx/lifecycle/k0;

    .line 82
    .line 83
    invoke-virtual {p3}, Lyd/g;->a()Landroidx/room/o;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/h1;)Lm4/a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-wide/16 p3, 0x1388

    .line 92
    .line 93
    const/4 p5, 0x2

    .line 94
    invoke-static {p5, p3, p4}, Lid/f0;->a(IJ)Lid/j0;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    sget-object p4, Lic/v;->a:Lic/v;

    .line 99
    .line 100
    invoke-static {p1, p2, p3, p4}, Lid/b0;->j(Lid/e;Lfd/x;Lid/j0;Ljava/io/Serializable;)Lid/w;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->subscriptionsState:Lid/k0;

    .line 105
    .line 106
    invoke-static {p0}, Landroidx/lifecycle/b1;->h(Landroidx/lifecycle/h1;)Lm4/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lfd/h0;->b:Lmd/d;

    .line 111
    .line 112
    new-instance p3, Lorg/bitspark/android/match/viewmodel/i;

    .line 113
    .line 114
    const/4 p4, 0x0

    .line 115
    invoke-direct {p3, p0, p4}, Lorg/bitspark/android/match/viewmodel/i;-><init>(Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;Lkc/d;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2, p4, p3, p5}, Lfd/a0;->r(Lfd/x;Lkc/a;Lfd/y;Luc/e;I)Lfd/q1;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static final synthetic access$generate31DaysList(Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->generate31DaysList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetDateGameListUseCase$p(Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;)Lyd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->getDateGameListUseCase:Lyd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubscriptionsState$p(Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;)Lid/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->subscriptionsState:Lid/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToggleMatchSubscriptionUseCase$p(Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;)Lyd/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->toggleMatchSubscriptionUseCase:Lyd/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_timeList$p(Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;)Landroidx/lifecycle/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->_timeList:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final generate31DaysList()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bitspark/android/beans/match/MatchTime;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "LRg=\n"

    .line 11
    .line 12
    const-string v3, "XWyCYdpMiis=\n"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    const/16 v6, -0xf

    .line 34
    .line 35
    const-string v7, ""

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-lt v3, v4, :cond_3

    .line 40
    .line 41
    invoke-static {}, Ln3/c;->s()Ljava/time/ZonedDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "Iol+oVjdLsc/lCeQPaoOhw==\n"

    .line 46
    .line 47
    const-string v4, "W/AH2HWQY+o=\n"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lb1/p;->j(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "0rJ5\n"

    .line 58
    .line 59
    const-string v10, "qsoBJA79FA0=\n"

    .line 60
    .line 61
    invoke-static {v4, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lb1/p;->j(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :goto_0
    if-ge v6, v5, :cond_8

    .line 70
    .line 71
    int-to-long v10, v6

    .line 72
    invoke-static {v0, v10, v11}, Ln3/c;->u(Ljava/time/ZonedDateTime;J)Ljava/time/ZonedDateTime;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10, v3}, Ln3/c;->g(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v10, v4}, Ln3/c;->g(Ljava/time/ZonedDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v14}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v14, v1}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->getLocalDateAndDay(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const/16 v17, 0x0

    .line 97
    .line 98
    :goto_1
    new-instance v13, Lorg/bitspark/android/beans/match/MatchTime;

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-nez v11, :cond_1

    .line 105
    .line 106
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Ljava/lang/String;

    .line 111
    .line 112
    move-object v12, v11

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move-object v12, v7

    .line 115
    :goto_2
    invoke-static {v12}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-le v11, v9, :cond_2

    .line 123
    .line 124
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move-object v10, v7

    .line 132
    :goto_3
    invoke-static {v10}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v15}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v11, v13

    .line 139
    move-object v8, v13

    .line 140
    move-object v13, v10

    .line 141
    move/from16 v16, v17

    .line 142
    .line 143
    invoke-direct/range {v11 .. v17}, Lorg/bitspark/android/beans/match/MatchTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/2addr v6, v9

    .line 150
    const/4 v8, 0x0

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 157
    .line 158
    const-string v8, "OUjXLn3B4EMkVY4fGLbAAw==\n"

    .line 159
    .line 160
    const-string v10, "QDGuV1CMrW4=\n"

    .line 161
    .line 162
    invoke-static {v8, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-direct {v4, v8, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    if-ge v6, v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-string v10, "W+JI/67FYT9b+FCz7MMgMlTkULP6ySA/WvkJ/fvKbHFB7lT2rsxhJ1S5Uefnyi4SVPtB/erHcg==\n"

    .line 180
    .line 181
    const-string v11, "NZckk46mAFE=\n"

    .line 182
    .line 183
    invoke-static {v10, v11}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v8, v10}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v8, Ljava/util/Calendar;

    .line 191
    .line 192
    const/4 v10, 0x5

    .line 193
    invoke-virtual {v8, v10, v6}, Ljava/util/Calendar;->add(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v4, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    invoke-virtual {v10, v11, v12}, Ljava/util/TimeZone;->getOffset(J)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const v10, 0xea60

    .line 217
    .line 218
    .line 219
    div-int v10, v8, v10

    .line 220
    .line 221
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    div-int/lit8 v11, v10, 0x3c

    .line 226
    .line 227
    rem-int/lit8 v10, v10, 0x3c

    .line 228
    .line 229
    if-ltz v8, :cond_4

    .line 230
    .line 231
    const-string v8, "Hw==\n"

    .line 232
    .line 233
    const-string v12, "NCTVN+1CBj8=\n"

    .line 234
    .line 235
    :goto_5
    invoke-static {v8, v12}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_6

    .line 240
    :cond_4
    const-string v8, "3A==\n"

    .line 241
    .line 242
    const-string v12, "8UO3iTkX/CM=\n"

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :goto_6
    const-string v12, "a2g+AtUiwnp+KX8=\n"

    .line 246
    .line 247
    const-string v13, "ThsbMudG+F8=\n"

    .line 248
    .line 249
    invoke-static {v12, v13}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    new-array v13, v0, [Ljava/lang/Object;

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    aput-object v8, v13, v15

    .line 265
    .line 266
    aput-object v11, v13, v9

    .line 267
    .line 268
    const/4 v8, 0x2

    .line 269
    aput-object v10, v13, v8

    .line 270
    .line 271
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    const-string v8, "QZGZrSrAdRYJ0MI=\n"

    .line 280
    .line 281
    const-string v10, "J/7rwEu0XTg=\n"

    .line 282
    .line 283
    invoke-static {v8, v10}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {v14}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v14, v1}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->getLocalDateAndDay(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    if-nez v6, :cond_5

    .line 294
    .line 295
    const/16 v17, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_5
    const/16 v17, 0x0

    .line 299
    .line 300
    :goto_7
    new-instance v10, Lorg/bitspark/android/beans/match/MatchTime;

    .line 301
    .line 302
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    const/4 v13, 0x0

    .line 307
    if-nez v11, :cond_6

    .line 308
    .line 309
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ljava/lang/String;

    .line 314
    .line 315
    move-object v12, v11

    .line 316
    goto :goto_8

    .line 317
    :cond_6
    move-object v12, v7

    .line 318
    :goto_8
    invoke-static {v12}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    if-le v11, v9, :cond_7

    .line 326
    .line 327
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_7
    move-object v8, v7

    .line 335
    :goto_9
    invoke-static {v8}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v11, v10

    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move-object v13, v8

    .line 342
    move/from16 v16, v17

    .line 343
    .line 344
    invoke-direct/range {v11 .. v17}, Lorg/bitspark/android/beans/match/MatchTime;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/2addr v6, v9

    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_8
    return-object v2
.end method


# virtual methods
.method public final native getDataSource()Lse/r;
.end method

.method public final native getGetGameListJob()Lfd/b1;
.end method

.method public final native getMatchList()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native getTimeList()Landroidx/lifecycle/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/k0;"
        }
    .end annotation
.end method

.method public final native get_matchList()Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/p0;"
        }
    .end annotation
.end method

.method public final native itemFocus(Lorg/bitspark/android/beans/match/MatchTime;)V
.end method

.method public final native reloadGameList(Lorg/bitspark/android/beans/match/MatchTime;)V
.end method

.method public final native setGetGameListJob(Lfd/b1;)V
.end method

.method public final native subscribeMatchBean(Lorg/bitspark/android/beans/match/GameData;)V
.end method
