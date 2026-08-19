.class public Lp9/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements La6/r;
.implements La6/i0;
.implements Landroidx/databinding/e;
.implements Ll4/b;
.implements Ld2/g;
.implements Lf2/n;
.implements Lf5/b;
.implements Lg6/c;
.implements Lg6/o;
.implements Lg6/m;
.implements Lg7/a;
.implements Lia/n;


# static fields
.field public static b:Lp9/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp9/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/String;Lf2/k;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lf2/i;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lf2/k;->c:Lf2/k;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    iget p1, p1, Lf2/k;->a:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p2, v0}, Lf2/i;->a(II)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p0, p1, p2}, La4/b;->i(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static s(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v2, "res"

    .line 11
    .line 12
    invoke-static {p0, v2}, Lvc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "res.configuration"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lvc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lj8/d;->u(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v2, Landroid/content/res/Configuration;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 42
    .line 43
    .line 44
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    if-lt v3, v4, :cond_3

    .line 49
    .line 50
    new-array v3, v1, [Ljava/util/Locale;

    .line 51
    .line 52
    aput-object p1, v3, v0

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-static {v1}, Lic/y;->O(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {p1, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    aget-object v3, v3, v0

    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/alibaba/fastjson/parser/deserializer/c;->g()Landroid/os/LocaleList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "LocaleList.getDefault()"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lvc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/deserializer/c;->b(Landroid/os/LocaleList;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_0
    if-ge v6, v4, :cond_1

    .line 88
    .line 89
    invoke-static {v3, v6}, Lcom/alibaba/fastjson/parser/deserializer/c;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "defaultLocales[it]"

    .line 94
    .line 95
    invoke-static {v7, v8}, Lvc/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/2addr v6, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    new-array v0, v0, [Ljava/util/Locale;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    check-cast p1, [Ljava/util/Locale;

    .line 115
    .line 116
    array-length v0, p1

    .line 117
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, [Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {p1}, Lk2/a;->c([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2, p1}, La4/b0;->o(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance p0, Lhc/n;

    .line 132
    .line 133
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_3
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, v2, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lu5/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lf2/k;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Lp9/e;->i(Ljava/lang/String;Lf2/k;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(La4/t;)Lf5/c;
    .locals 3

    .line 1
    new-instance v0, Lg5/h;

    .line 2
    .line 3
    iget-object v1, p1, La4/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, La4/t;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/room/b0;

    .line 10
    .line 11
    iget-object p1, p1, La4/t;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lg5/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/b0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public e(Lcom/bumptech/glide/d;Lg6/h;Lg6/o;Landroid/content/Context;)Lcom/bumptech/glide/q;
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/q;-><init>(Lcom/bumptech/glide/d;Lg6/h;Lg6/o;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp9/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    new-instance v0, La6/h0;

    .line 19
    .line 20
    invoke-direct {v0, p2}, La6/h0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, La5/j;->q(Landroid/media/MediaExtractor;La6/h0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Context;Lcom/bumptech/glide/p;)Lg6/b;
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lad/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "ConnectivityMonitor"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string v2, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 27
    .line 28
    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v0, Lg6/d;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lg6/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/p;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    new-instance v0, Lg6/l;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_2
    return-object v0
.end method

.method public j(Landroidx/databinding/a0;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/d0;
    .locals 2

    .line 1
    iget v0, p0, Lp9/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/databinding/v;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/v;-><init>(Landroidx/databinding/a0;ILjava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/databinding/v;->a:Landroidx/databinding/d0;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance v0, Landroidx/databinding/y;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/databinding/y;-><init>(Landroidx/databinding/a0;ILjava/lang/ref/ReferenceQueue;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Landroidx/databinding/y;->b:Landroidx/databinding/d0;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lf2/m;Lf2/k;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "sans-serif"

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lp9/e;->i(Ljava/lang/String;Lf2/k;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public l(Landroid/text/StaticLayout;Z)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a;->k(Landroid/text/StaticLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x1c

    .line 13
    .line 14
    if-lt v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p2, 0x0

    .line 18
    :goto_0
    return p2
.end method

.method public m(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp9/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    new-instance v0, La6/h0;

    .line 19
    .line 20
    invoke-direct {v0, p2}, La6/h0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, La5/j;->r(Landroid/media/MediaMetadataRetriever;La6/h0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp9/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lp9/f;

    .line 2
    .line 3
    return v0
.end method

.method public p(FFFLp9/w;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p4, p1, p2}, Lp9/w;->d(FF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(Ld2/h;)Landroid/text/StaticLayout;
    .locals 5

    .line 1
    iget-object v0, p1, Ld2/h;->d:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget v1, p1, Ld2/h;->e:I

    .line 4
    .line 5
    iget-object v2, p1, Ld2/h;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v3, p1, Ld2/h;->b:I

    .line 8
    .line 9
    iget v4, p1, Ld2/h;->c:I

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/exoplayer/audio/m;->o(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Ld2/h;->f:Landroid/text/TextDirectionHeuristic;

    .line 16
    .line 17
    invoke-static {v0, v1}, La5/j;->v(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Ld2/h;->g:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ld2/e;->m(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Ld2/h;->h:I

    .line 26
    .line 27
    invoke-static {v0, v1}, La5/j;->u(Landroid/text/StaticLayout$Builder;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Ld2/h;->i:Landroid/text/TextUtils$TruncateAt;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ld2/e;->n(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, Ld2/h;->j:I

    .line 36
    .line 37
    invoke-static {v0, v1}, Ld2/e;->l(Landroid/text/StaticLayout$Builder;I)V

    .line 38
    .line 39
    .line 40
    iget v1, p1, Ld2/h;->l:F

    .line 41
    .line 42
    iget v2, p1, Ld2/h;->k:F

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ld2/e;->k(Landroid/text/StaticLayout$Builder;FF)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p1, Ld2/h;->n:Z

    .line 48
    .line 49
    invoke-static {v0, v1}, Ld2/e;->o(Landroid/text/StaticLayout$Builder;Z)V

    .line 50
    .line 51
    .line 52
    iget v1, p1, Ld2/h;->p:I

    .line 53
    .line 54
    invoke-static {v0, v1}, Ld2/e;->w(Landroid/text/StaticLayout$Builder;I)V

    .line 55
    .line 56
    .line 57
    iget v1, p1, Ld2/h;->s:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Ld2/e;->z(Landroid/text/StaticLayout$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p1, Ld2/h;->t:[I

    .line 63
    .line 64
    iget-object v2, p1, Ld2/h;->u:[I

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Ld2/e;->p(Landroid/text/StaticLayout$Builder;[I[I)V

    .line 67
    .line 68
    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v2, 0x1a

    .line 72
    .line 73
    if-lt v1, v2, :cond_0

    .line 74
    .line 75
    iget v2, p1, Ld2/h;->m:I

    .line 76
    .line 77
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/parser/deserializer/b;->o(Landroid/text/StaticLayout$Builder;I)V

    .line 78
    .line 79
    .line 80
    :cond_0
    const/16 v2, 0x1c

    .line 81
    .line 82
    if-lt v1, v2, :cond_1

    .line 83
    .line 84
    iget-boolean v2, p1, Ld2/h;->o:Z

    .line 85
    .line 86
    invoke-static {v0, v2}, La4/b;->u(Landroid/text/StaticLayout$Builder;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v2, 0x21

    .line 90
    .line 91
    if-lt v1, v2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroidx/media3/exoplayer/audio/a;->a()Landroid/graphics/text/LineBreakConfig$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget v3, p1, Ld2/h;->q:I

    .line 98
    .line 99
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/audio/a;->b(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget p1, p1, Ld2/h;->r:I

    .line 104
    .line 105
    invoke-static {v2, p1}, Landroidx/media3/exoplayer/audio/a;->l(Landroid/graphics/text/LineBreakConfig$Builder;I)Landroid/graphics/text/LineBreakConfig$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a;->c(Landroid/graphics/text/LineBreakConfig$Builder;)Landroid/graphics/text/LineBreakConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/audio/a;->i(Landroid/text/StaticLayout$Builder;Landroid/graphics/text/LineBreakConfig;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/16 p1, 0x23

    .line 117
    .line 118
    if-lt v1, p1, :cond_3

    .line 119
    .line 120
    invoke-static {v0}, Landroidx/media3/exoplayer/i;->g(Landroid/text/StaticLayout$Builder;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {v0}, La5/j;->l(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public r(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p1
.end method
