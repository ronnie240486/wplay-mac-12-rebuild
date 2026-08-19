.class public final La4/h;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La4/h;->a:I

    iput-object p3, p0, La4/h;->c:Ljava/lang/Object;

    iput p1, p0, La4/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La4/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La4/h;->b:I

    iput-object p2, p0, La4/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, La4/h;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, La/a;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, La4/h;->c:Ljava/lang/Object;

    .line 6
    iput p2, p0, La4/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La4/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv7/n;

    .line 9
    .line 10
    iget v1, p0, La4/h;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv7/n;->g(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La4/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr7/v;

    .line 19
    .line 20
    iget v1, p0, La4/h;->b:I

    .line 21
    .line 22
    iget-object v0, v0, Lr7/v;->B:Lcom/google/android/gms/internal/cast/j0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/j0;->c(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, La4/h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La6/n;

    .line 31
    .line 32
    iget-object v0, v0, La6/n;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ld3/b;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, La4/h;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ld3/b;->j(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget v1, p0, La4/h;->b:I

    .line 46
    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, La4/h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Runnable;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, La4/h;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/material/navigation/d;

    .line 71
    .line 72
    iget v1, p0, La4/h;->b:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->g(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, La4/h;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->u:Landroid/util/SparseIntArray;

    .line 83
    .line 84
    iget v2, p0, La4/h;->b:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget-object v3, v0, Landroidx/leanback/widget/SearchBar;->t:Landroid/media/SoundPool;

    .line 91
    .line 92
    const/high16 v6, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/high16 v9, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, La4/h;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x0

    .line 113
    iget v3, p0, La4/h;->b:I

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-eq v3, v4, :cond_2

    .line 117
    .line 118
    :goto_1
    if-ge v2, v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lj2/g;

    .line 125
    .line 126
    sget-object v4, Lj2/j;->a:Landroidx/compose/runtime/a0;

    .line 127
    .line 128
    iget-object v3, v3, Lj2/g;->b:Lf0/y;

    .line 129
    .line 130
    iput-object v4, v3, Lf0/y;->b:Ljava/lang/Object;

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    :goto_2
    if-ge v2, v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lj2/g;

    .line 142
    .line 143
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-object v6, v3, Lj2/g;->a:Landroidx/compose/runtime/a1;

    .line 146
    .line 147
    check-cast v6, Landroidx/compose/runtime/m2;

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/m2;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Landroidx/compose/runtime/a0;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Landroidx/compose/runtime/a0;-><init>(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v3, Lj2/g;->b:Lf0/y;

    .line 158
    .line 159
    iput-object v5, v3, Lf0/y;->b:Ljava/lang/Object;

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    return-void

    .line 165
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
