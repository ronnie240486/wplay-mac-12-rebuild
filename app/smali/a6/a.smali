.class public final La6/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr5/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lr5/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La6/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La6/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, La6/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La6/a;->a:I

    iput-object p1, p0, La6/a;->b:Ljava/lang/Object;

    iput-object p3, p0, La6/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILr5/i;)Lt5/y;
    .locals 9

    .line 1
    iget v0, p0, La6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, La6/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, La6/a0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, La6/a0;

    .line 17
    .line 18
    iget-object v1, p0, La6/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lu5/f;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, La6/a0;-><init>(Ljava/io/InputStream;Lu5/f;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    move-object p1, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    sget-object v1, Ln6/e;->c:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ln6/e;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ln6/e;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p1, v2, Ln6/e;->a:La6/a0;

    .line 46
    .line 47
    new-instance v1, Ln6/l;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ln6/l;-><init>(Ln6/e;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lvd/c;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-direct {v8, p1, v3, v2}, Lvd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v3, p0, La6/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, La6/s;

    .line 61
    .line 62
    new-instance v4, La4/t;

    .line 63
    .line 64
    iget-object v5, v3, La6/s;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v6, v3, La6/s;->c:Lu5/f;

    .line 67
    .line 68
    invoke-direct {v4, v1, v5, v6}, La4/t;-><init>(Ln6/l;Ljava/util/ArrayList;Lu5/f;)V

    .line 69
    .line 70
    .line 71
    move v5, p2

    .line 72
    move v6, p3

    .line 73
    move-object v7, p4

    .line 74
    invoke-virtual/range {v3 .. v8}, La6/s;->a(La4/t;IILr5/i;La6/r;)La6/d;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-virtual {v2}, Ln6/e;->b()V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, La6/a0;->d()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object p2

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    invoke-virtual {v2}, Ln6/e;->b()V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, La6/a0;->d()V

    .line 94
    .line 95
    .line 96
    :cond_3
    throw p2

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    throw p1

    .line 100
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 101
    .line 102
    iget-object v0, p0, La6/a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lc6/d;

    .line 105
    .line 106
    invoke-virtual {v0, p1, p4}, Lc6/d;->c(Landroid/net/Uri;Lr5/i;)Lt5/y;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    check-cast p1, Lc6/c;

    .line 115
    .line 116
    invoke-virtual {p1}, Lc6/c;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget-object p4, p0, La6/a;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p4, Lu5/a;

    .line 125
    .line 126
    invoke-static {p4, p1, p2, p3}, La6/u;->a(Lu5/a;Landroid/graphics/drawable/Drawable;II)La6/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    return-object p1

    .line 131
    :pswitch_1
    iget-object v0, p0, La6/a;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lr5/k;

    .line 134
    .line 135
    invoke-interface {v0, p1, p2, p3, p4}, Lr5/k;->a(Ljava/lang/Object;IILr5/i;)Lt5/y;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_5

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance p2, La6/d;

    .line 144
    .line 145
    iget-object p3, p0, La6/a;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p3, Landroid/content/res/Resources;

    .line 148
    .line 149
    invoke-direct {p2, p3, p1}, La6/d;-><init>(Landroid/content/res/Resources;Lt5/y;)V

    .line 150
    .line 151
    .line 152
    move-object p1, p2

    .line 153
    :goto_2
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lr5/i;)Z
    .locals 1

    .line 1
    iget v0, p0, La6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, La6/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, La6/s;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, La6/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lr5/k;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lr5/k;->b(Ljava/lang/Object;Lr5/i;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
