.class public final synthetic Lje/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lje/b;->b:Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lhc/p;->a:Lhc/p;

    .line 4
    .line 5
    iget-object v2, v0, Lje/b;->b:Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;

    .line 6
    .line 7
    iget v3, v0, Lje/b;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, v2, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->O:Lorg/bitspark/android/beans/match/MatchTime;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->w()Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v3}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->reloadGameList(Lorg/bitspark/android/beans/match/MatchTime;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v3, p1

    .line 29
    .line 30
    check-cast v3, Ljava/util/List;

    .line 31
    .line 32
    iget-object v2, v2, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->N:Lge/p;

    .line 33
    .line 34
    invoke-static {v3}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v4, "FbRHyw==\n"

    .line 41
    .line 42
    const-string v5, "cdUzqnstKzE=\n"

    .line 43
    .line 44
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lge/p;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v4}, Lic/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v3}, Lic/p;->o0(Ljava/lang/Iterable;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Lorg/bitspark/android/beans/match/GameData;

    .line 78
    .line 79
    const/16 v20, 0x7ff

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    invoke-static/range {v8 .. v21}, Lorg/bitspark/android/beans/match/GameData;->copy$default(Lorg/bitspark/android/beans/match/GameData;Ljava/lang/String;Ljava/lang/String;Lorg/bitspark/android/beans/match/League;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZIILjava/lang/Object;)Lorg/bitspark/android/beans/match/GameData;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v3, Lge/k;

    .line 107
    .line 108
    invoke-direct {v3, v6, v5}, Lge/k;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Landroidx/recyclerview/widget/d;->e(Landroidx/recyclerview/widget/d;)Landroidx/recyclerview/widget/u;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v5, "SzAFaILagrBNFQBtkZ7N6gZ4\n"

    .line 116
    .line 117
    const-string v7, "KFFpC/e248Q=\n"

    .line 118
    .line 119
    invoke-static {v5, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    new-instance v4, Landroidx/recyclerview/widget/c;

    .line 129
    .line 130
    invoke-direct {v4, v2}, Landroidx/recyclerview/widget/c;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/c;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_1
    move-object/from16 v3, p1

    .line 138
    .line 139
    check-cast v3, Lorg/bitspark/android/beans/match/GameData;

    .line 140
    .line 141
    sget v4, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->P:I

    .line 142
    .line 143
    const-string v4, "cMY=\n"

    .line 144
    .line 145
    const-string v5, "GbL9aAUFQkM=\n"

    .line 146
    .line 147
    invoke-static {v4, v5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v3, v4}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lorg/bitspark/android/beans/match/GameData;->getStatus()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const-string v5, "gQ==\n"

    .line 159
    .line 160
    const-string v6, "sKxZ+97cGyY=\n"

    .line 161
    .line 162
    invoke-static {v5, v6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v4, v5}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    sget-object v4, Lhe/c;->a:Lhe/c;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Lhe/c;->l(Landroid/content/Context;Lorg/bitspark/android/beans/match/GameData;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lorg/bitspark/android/match/phone/PhoneEventsScheduleActivity;->w()Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v3}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel;->subscribeMatchBean(Lorg/bitspark/android/beans/match/GameData;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
