.class public final Lja/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lga/s;


# instance fields
.field public final synthetic a:I

.field public final b:Lvd/c;


# direct methods
.method public synthetic constructor <init>(Lvd/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lja/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lja/c;->b:Lvd/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static b(Lvd/c;Lga/k;Lcom/google/gson/reflect/TypeToken;Lha/a;)Lga/r;
    .locals 1

    .line 1
    invoke-interface {p3}, Lha/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lvd/c;->B(Lcom/google/gson/reflect/TypeToken;)Lia/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lia/n;->n()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Lga/r;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Lga/r;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Lga/s;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lga/s;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lga/s;->a(Lga/k;Lcom/google/gson/reflect/TypeToken;)Lga/r;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p3}, Lha/a;->nullSafe()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lga/i;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, Lga/i;-><init>(Lga/r;I)V

    .line 46
    .line 47
    .line 48
    move-object p0, p1

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Invalid attempt to bind an instance of "

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " as a @JsonAdapter for "

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final a(Lga/k;Lcom/google/gson/reflect/TypeToken;)Lga/r;
    .locals 11

    .line 1
    const-class v1, Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v4, p0, Lja/c;->b:Lvd/c;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    iget v8, p0, Lja/c;->a:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-class v10, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    invoke-static {v8}, Lia/d;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-class v9, Ljava/util/Properties;

    .line 37
    .line 38
    if-ne v8, v9, :cond_1

    .line 39
    .line 40
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 41
    .line 42
    const-class v3, Ljava/lang/String;

    .line 43
    .line 44
    aput-object v3, v1, v7

    .line 45
    .line 46
    aput-object v3, v1, v5

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v9, v8, Ljava/lang/reflect/WildcardType;

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    check-cast v8, Ljava/lang/reflect/WildcardType;

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aget-object v8, v8, v7

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v10, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {v9}, Lia/d;->c(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v6, v10}, Lia/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v8, v6, v9, v10}, Lia/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    instance-of v8, v6, Ljava/lang/reflect/ParameterizedType;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 93
    .line 94
    aput-object v1, v3, v7

    .line 95
    .line 96
    aput-object v1, v3, v5

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    :goto_0
    aget-object v3, v1, v7

    .line 100
    .line 101
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    if-eq v3, v6, :cond_5

    .line 104
    .line 105
    const-class v6, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-ne v3, v6, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Lga/k;->c(Lcom/google/gson/reflect/TypeToken;)Lga/r;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    move-object v6, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_2
    sget-object v3, Lja/q;->c:Lja/h;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_3
    aget-object v3, v1, v5

    .line 124
    .line 125
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v3}, Lga/k;->c(Lcom/google/gson/reflect/TypeToken;)Lga/r;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v4, p2}, Lvd/c;->B(Lcom/google/gson/reflect/TypeToken;)Lia/n;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    new-instance v10, Lja/f;

    .line 138
    .line 139
    aget-object v3, v1, v7

    .line 140
    .line 141
    aget-object v5, v1, v5

    .line 142
    .line 143
    move-object v0, v10

    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v4, v6

    .line 147
    move-object v6, v8

    .line 148
    move-object v7, v9

    .line 149
    invoke-direct/range {v0 .. v7}, Lja/f;-><init>(Lja/c;Lga/k;Ljava/lang/reflect/Type;Lga/r;Ljava/lang/reflect/Type;Lga/r;Lia/n;)V

    .line 150
    .line 151
    .line 152
    move-object v6, v10

    .line 153
    :goto_4
    return-object v6

    .line 154
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-class v3, Lha/a;

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lha/a;

    .line 165
    .line 166
    if-nez v1, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-static {v4, p1, p2, v1}, Lja/c;->b(Lvd/c;Lga/k;Lcom/google/gson/reflect/TypeToken;Lha/a;)Lga/r;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    :goto_5
    return-object v6

    .line 174
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-class v8, Ljava/util/Collection;

    .line 183
    .line 184
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_7

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    .line 192
    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aget-object v3, v3, v7

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-static {v6}, Lia/d;->c(Z)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v5, v8}, Lia/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v8, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v5, v6, v8}, Lia/d;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    instance-of v5, v3, Ljava/lang/reflect/WildcardType;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aget-object v3, v3, v7

    .line 234
    .line 235
    :cond_9
    instance-of v5, v3, Ljava/lang/reflect/ParameterizedType;

    .line 236
    .line 237
    if-eqz v5, :cond_a

    .line 238
    .line 239
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aget-object v1, v1, v7

    .line 246
    .line 247
    :cond_a
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {p1, v3}, Lga/k;->c(Lcom/google/gson/reflect/TypeToken;)Lga/r;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v4, p2}, Lvd/c;->B(Lcom/google/gson/reflect/TypeToken;)Lia/n;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v6, Lja/b;

    .line 260
    .line 261
    invoke-direct {v6, p1, v1, v3, v0}, Lja/b;-><init>(Lga/k;Ljava/lang/reflect/Type;Lga/r;Lia/n;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    return-object v6

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
