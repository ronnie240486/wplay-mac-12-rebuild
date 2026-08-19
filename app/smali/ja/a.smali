.class public final Lja/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lga/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lja/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lga/k;Lcom/google/gson/reflect/TypeToken;)Lga/r;
    .locals 2

    .line 1
    iget v0, p0, Lja/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-class v0, Ljava/sql/Timestamp;

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class p2, Ljava/util/Date;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lga/k;->c(Lcom/google/gson/reflect/TypeToken;)Lga/r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lma/a;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lma/a;-><init>(Lga/r;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    return-object p2

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class p2, Ljava/sql/Time;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    new-instance p1, Lma/a;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p2}, Lma/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    return-object p1

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-class p2, Ljava/sql/Date;

    .line 57
    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    new-instance p1, Lma/a;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p2}, Lma/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_2
    return-object p1

    .line 69
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-class p2, Ljava/lang/Enum;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-ne p1, p2, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_4
    new-instance p2, Lja/b;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lja/b;-><init>(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    const/4 p2, 0x0

    .line 101
    :goto_4
    return-object p2

    .line 102
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-class v0, Ljava/lang/Object;

    .line 107
    .line 108
    if-ne p2, v0, :cond_6

    .line 109
    .line 110
    new-instance p2, Lja/i;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lja/i;-><init>(Lga/k;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 p2, 0x0

    .line 117
    :goto_5
    return-object p2

    .line 118
    :pswitch_4
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-class p2, Ljava/util/Date;

    .line 123
    .line 124
    if-ne p1, p2, :cond_7

    .line 125
    .line 126
    new-instance p1, Lja/d;

    .line 127
    .line 128
    invoke-direct {p1}, Lja/d;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 p1, 0x0

    .line 133
    :goto_6
    return-object p1

    .line 134
    :pswitch_5
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    instance-of v1, p2, Ljava/lang/Class;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    move-object v1, p2

    .line 147
    check-cast v1, Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    :cond_8
    const/4 p1, 0x0

    .line 156
    goto :goto_8

    .line 157
    :cond_9
    if-eqz v0, :cond_a

    .line 158
    .line 159
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_7

    .line 166
    :cond_a
    check-cast p2, Ljava/lang/Class;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_7
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lga/k;->c(Lcom/google/gson/reflect/TypeToken;)Lga/r;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lja/b;

    .line 181
    .line 182
    invoke-static {p2}, Lia/d;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-direct {v1, p1, v0, p2}, Lja/b;-><init>(Lga/k;Lga/r;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    move-object p1, v1

    .line 190
    :goto_8
    return-object p1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
