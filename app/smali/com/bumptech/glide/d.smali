.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile h:Lcom/bumptech/glide/d;

.field public static volatile i:Z


# instance fields
.field public final a:Lu5/a;

.field public final b:Lv5/e;

.field public final c:Lcom/bumptech/glide/g;

.field public final d:Lu5/f;

.field public final e:Lg6/n;

.field public final f:Lg6/c;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/m;Lv5/e;Lu5/a;Lu5/f;Lg6/n;Lg6/c;ILcom/bumptech/glide/c;Lr/e;Ljava/util/List;Ljava/util/List;Lh6/a;La6/n;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/d;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/d;->a:Lu5/a;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Lcom/bumptech/glide/d;->d:Lu5/f;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bumptech/glide/d;->b:Lv5/e;

    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/d;->e:Lg6/n;

    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bumptech/glide/d;->f:Lg6/c;

    .line 31
    .line 32
    new-instance v4, Landroidx/compose/runtime/s0;

    .line 33
    .line 34
    move-object/from16 v1, p12

    .line 35
    .line 36
    move-object/from16 v2, p13

    .line 37
    .line 38
    invoke-direct {v4, p0, v1, v2}, Landroidx/compose/runtime/s0;-><init>(Lcom/bumptech/glide/d;Ljava/util/List;Lh6/a;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lia/e;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v5, v1}, Lia/e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v12, Lcom/bumptech/glide/g;

    .line 48
    .line 49
    move-object v1, v12

    .line 50
    move-object v2, p1

    .line 51
    move-object/from16 v3, p5

    .line 52
    .line 53
    move-object/from16 v6, p9

    .line 54
    .line 55
    move-object/from16 v7, p10

    .line 56
    .line 57
    move-object/from16 v8, p11

    .line 58
    .line 59
    move-object v9, p2

    .line 60
    move-object/from16 v10, p14

    .line 61
    .line 62
    move/from16 v11, p8

    .line 63
    .line 64
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/g;-><init>(Landroid/content/Context;Lu5/f;Landroidx/compose/runtime/s0;Lia/e;Lcom/bumptech/glide/c;Lr/e;Ljava/util/List;Lt5/m;La6/n;I)V

    .line 65
    .line 66
    .line 67
    iput-object v12, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/g;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/d;

    .line 4
    .line 5
    if-nez v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Landroid/content/Context;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :catch_4
    nop

    .line 47
    goto :goto_4

    .line 48
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_4
    const-string v2, "Glide"

    .line 81
    .line 82
    const/4 v3, 0x5

    .line 83
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 90
    .line 91
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_0
    const/4 v2, 0x0

    .line 95
    :goto_5
    const-class v3, Lcom/bumptech/glide/d;

    .line 96
    .line 97
    monitor-enter v3

    .line 98
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/d;

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    sget-boolean v4, Lcom/bumptech/glide/d;->i:Z

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    sput-boolean v1, Lcom/bumptech/glide/d;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/d;->c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_3
    sput-boolean v0, Lcom/bumptech/glide/d;->i:Z

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    sput-boolean v0, Lcom/bumptech/glide/d;->i:Z

    .line 116
    .line 117
    throw p0

    .line 118
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_2
    :goto_6
    monitor-exit v3

    .line 127
    goto :goto_7

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    throw p0

    .line 131
    :cond_3
    :goto_7
    sget-object p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/d;

    .line 132
    .line 133
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Lg6/n;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Ln6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;)Lcom/bumptech/glide/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/d;->e:Lg6/n;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    new-instance v5, Lcom/bumptech/glide/f;

    .line 8
    .line 9
    invoke-direct {v5}, Lcom/bumptech/glide/f;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v6, 0x2

    .line 21
    if-eqz v14, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lh6/a;->isManifestParsingEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v13, v0

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :goto_0
    const-string v0, "Got app info metadata: "

    .line 34
    .line 35
    const-string v7, "ManifestParser"

    .line 36
    .line 37
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    const-string v8, "Loading Glide modules"

    .line 44
    .line 45
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v11, 0x80

    .line 62
    .line 63
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-object v10, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 70
    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    new-instance v10, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    :goto_1
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/String;

    .line 121
    .line 122
    const-string v11, "GlideModule"

    .line 123
    .line 124
    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-virtual {v12, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_5

    .line 135
    .line 136
    invoke-static {v10}, Lm5/a;->F(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_5

    .line 148
    .line 149
    new-instance v11, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v12, "Loaded Glide module: "

    .line 155
    .line 156
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    const-string v0, "Finished loading Glide modules"

    .line 177
    .line 178
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_3
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    const-string v0, "Got null app info metadata"

    .line 189
    .line 190
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :goto_4
    const/4 v9, 0x6

    .line 195
    invoke-static {v7, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_8

    .line 200
    .line 201
    const-string v9, "Failed to parse glide modules"

    .line 202
    .line 203
    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    :cond_8
    :goto_5
    move-object v13, v8

    .line 207
    :goto_6
    const-string v0, "Glide"

    .line 208
    .line 209
    if-eqz v14, :cond_b

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->getExcludedModuleClasses()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_b

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->getExcludedModuleClasses()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 240
    .line 241
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_a

    .line 257
    .line 258
    new-instance v10, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v11, "AppGlideModule excludes manifest GlideModule: "

    .line 261
    .line 262
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 300
    .line 301
    new-instance v9, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v10, "Discovered GlideModule from manifest: "

    .line 304
    .line 305
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_c
    if-eqz v14, :cond_d

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->getRequestManagerFactory()Lg6/m;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_9

    .line 330
    :cond_d
    const/4 v0, 0x0

    .line 331
    :goto_9
    iput-object v0, v5, Lcom/bumptech/glide/f;->n:Lg6/m;

    .line 332
    .line 333
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_e

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_e
    if-eqz v14, :cond_f

    .line 354
    .line 355
    invoke-virtual {v14, v15, v5}, Lh6/a;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object v0, v5, Lcom/bumptech/glide/f;->g:Lw5/d;

    .line 359
    .line 360
    if-nez v0, :cond_12

    .line 361
    .line 362
    new-instance v0, Lw5/a;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    sget v7, Lw5/d;->c:I

    .line 368
    .line 369
    if-nez v7, :cond_10

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    sput v7, Lw5/d;->c:I

    .line 384
    .line 385
    :cond_10
    sget v18, Lw5/d;->c:I

    .line 386
    .line 387
    const-string v7, "source"

    .line 388
    .line 389
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    if-nez v8, :cond_11

    .line 394
    .line 395
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 396
    .line 397
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 398
    .line 399
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 400
    .line 401
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v9, Lw5/b;

    .line 405
    .line 406
    invoke-direct {v9, v0, v7, v2}, Lw5/b;-><init>(Lw5/a;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    const-wide/16 v19, 0x0

    .line 410
    .line 411
    move-object/from16 v16, v8

    .line 412
    .line 413
    move/from16 v17, v18

    .line 414
    .line 415
    move-object/from16 v23, v9

    .line 416
    .line 417
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lw5/d;

    .line 421
    .line 422
    invoke-direct {v0, v8}, Lw5/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v5, Lcom/bumptech/glide/f;->g:Lw5/d;

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_12
    :goto_b
    iget-object v0, v5, Lcom/bumptech/glide/f;->h:Lw5/d;

    .line 437
    .line 438
    if-nez v0, :cond_14

    .line 439
    .line 440
    sget v0, Lw5/d;->c:I

    .line 441
    .line 442
    new-instance v0, Lw5/a;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v7, "disk-cache"

    .line 448
    .line 449
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    if-nez v8, :cond_13

    .line 454
    .line 455
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 456
    .line 457
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 458
    .line 459
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 460
    .line 461
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v9, Lw5/b;

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    invoke-direct {v9, v0, v7, v10}, Lw5/b;-><init>(Lw5/a;Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    const-wide/16 v19, 0x0

    .line 471
    .line 472
    move-object/from16 v16, v8

    .line 473
    .line 474
    move/from16 v17, v10

    .line 475
    .line 476
    move/from16 v18, v10

    .line 477
    .line 478
    move-object/from16 v23, v9

    .line 479
    .line 480
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lw5/d;

    .line 484
    .line 485
    invoke-direct {v0, v8}, Lw5/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v5, Lcom/bumptech/glide/f;->h:Lw5/d;

    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_14
    :goto_c
    iget-object v0, v5, Lcom/bumptech/glide/f;->o:Lw5/d;

    .line 500
    .line 501
    if-nez v0, :cond_18

    .line 502
    .line 503
    sget v0, Lw5/d;->c:I

    .line 504
    .line 505
    if-nez v0, :cond_15

    .line 506
    .line 507
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    sput v0, Lw5/d;->c:I

    .line 520
    .line 521
    :cond_15
    sget v0, Lw5/d;->c:I

    .line 522
    .line 523
    if-lt v0, v3, :cond_16

    .line 524
    .line 525
    const/16 v18, 0x2

    .line 526
    .line 527
    goto :goto_d

    .line 528
    :cond_16
    const/16 v18, 0x1

    .line 529
    .line 530
    :goto_d
    new-instance v0, Lw5/a;

    .line 531
    .line 532
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v6, "animation"

    .line 536
    .line 537
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-nez v7, :cond_17

    .line 542
    .line 543
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 544
    .line 545
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 546
    .line 547
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 548
    .line 549
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v8, Lw5/b;

    .line 553
    .line 554
    invoke-direct {v8, v0, v6, v1}, Lw5/b;-><init>(Lw5/a;Ljava/lang/String;Z)V

    .line 555
    .line 556
    .line 557
    const-wide/16 v19, 0x0

    .line 558
    .line 559
    move-object/from16 v16, v7

    .line 560
    .line 561
    move/from16 v17, v18

    .line 562
    .line 563
    move-object/from16 v23, v8

    .line 564
    .line 565
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lw5/d;

    .line 569
    .line 570
    invoke-direct {v0, v7}, Lw5/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v5, Lcom/bumptech/glide/f;->o:Lw5/d;

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_18
    :goto_e
    iget-object v0, v5, Lcom/bumptech/glide/f;->j:Lj8/b;

    .line 585
    .line 586
    if-nez v0, :cond_1e

    .line 587
    .line 588
    new-instance v0, Lv5/f;

    .line 589
    .line 590
    invoke-direct {v0, v15}, Lv5/f;-><init>(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    new-instance v6, Lj8/b;

    .line 594
    .line 595
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v7, v0, Lv5/f;->a:Landroid/content/Context;

    .line 599
    .line 600
    iget-object v8, v0, Lv5/f;->b:Landroid/app/ActivityManager;

    .line 601
    .line 602
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-eqz v9, :cond_19

    .line 607
    .line 608
    const/high16 v9, 0x200000

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_19
    const/high16 v9, 0x400000

    .line 612
    .line 613
    :goto_f
    iput v9, v6, Lj8/b;->c:I

    .line 614
    .line 615
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    const/high16 v11, 0x100000

    .line 620
    .line 621
    mul-int v10, v10, v11

    .line 622
    .line 623
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    int-to-float v10, v10

    .line 628
    if-eqz v11, :cond_1a

    .line 629
    .line 630
    const v11, 0x3ea8f5c3    # 0.33f

    .line 631
    .line 632
    .line 633
    goto :goto_10

    .line 634
    :cond_1a
    const v11, 0x3ecccccd    # 0.4f

    .line 635
    .line 636
    .line 637
    :goto_10
    mul-float v10, v10, v11

    .line 638
    .line 639
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    iget-object v11, v0, Lv5/f;->c:Lorg/bitspark/android/utils/c;

    .line 644
    .line 645
    iget-object v11, v11, Lorg/bitspark/android/utils/c;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v11, Landroid/util/DisplayMetrics;

    .line 648
    .line 649
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 650
    .line 651
    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 652
    .line 653
    mul-int v12, v12, v11

    .line 654
    .line 655
    mul-int/lit8 v12, v12, 0x4

    .line 656
    .line 657
    int-to-float v3, v12

    .line 658
    iget v0, v0, Lv5/f;->d:F

    .line 659
    .line 660
    mul-float v11, v3, v0

    .line 661
    .line 662
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    const/high16 v12, 0x40000000    # 2.0f

    .line 667
    .line 668
    mul-float v3, v3, v12

    .line 669
    .line 670
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    sub-int v1, v10, v9

    .line 675
    .line 676
    add-int v2, v3, v11

    .line 677
    .line 678
    if-gt v2, v1, :cond_1b

    .line 679
    .line 680
    iput v3, v6, Lj8/b;->b:I

    .line 681
    .line 682
    iput v11, v6, Lj8/b;->a:I

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_1b
    int-to-float v1, v1

    .line 686
    add-float v3, v0, v12

    .line 687
    .line 688
    div-float/2addr v1, v3

    .line 689
    mul-float v12, v12, v1

    .line 690
    .line 691
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    iput v3, v6, Lj8/b;->b:I

    .line 696
    .line 697
    mul-float v1, v1, v0

    .line 698
    .line 699
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    iput v0, v6, Lj8/b;->a:I

    .line 704
    .line 705
    :goto_11
    const-string v0, "MemorySizeCalculator"

    .line 706
    .line 707
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_1d

    .line 712
    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v3, "Calculation complete, Calculated memory cache size: "

    .line 716
    .line 717
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget v3, v6, Lj8/b;->b:I

    .line 721
    .line 722
    int-to-long v3, v3

    .line 723
    invoke-static {v7, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    const-string v3, ", pool size: "

    .line 731
    .line 732
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    iget v3, v6, Lj8/b;->a:I

    .line 736
    .line 737
    int-to-long v3, v3

    .line 738
    invoke-static {v7, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v3, ", byte array size: "

    .line 746
    .line 747
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    int-to-long v3, v9

    .line 751
    invoke-static {v7, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    const-string v3, ", memory class limited? "

    .line 759
    .line 760
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    if-le v2, v10, :cond_1c

    .line 764
    .line 765
    const/4 v2, 0x1

    .line 766
    goto :goto_12

    .line 767
    :cond_1c
    const/4 v2, 0x0

    .line 768
    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v2, ", max size: "

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    int-to-long v2, v10

    .line 777
    invoke-static {v7, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v2, ", memoryClass: "

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    const-string v2, ", isLowMemoryDevice: "

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    :cond_1d
    iput-object v6, v5, Lcom/bumptech/glide/f;->j:Lj8/b;

    .line 816
    .line 817
    :cond_1e
    iget-object v0, v5, Lcom/bumptech/glide/f;->k:Lg6/c;

    .line 818
    .line 819
    if-nez v0, :cond_1f

    .line 820
    .line 821
    new-instance v0, Lp9/e;

    .line 822
    .line 823
    const/16 v1, 0x15

    .line 824
    .line 825
    invoke-direct {v0, v1}, Lp9/e;-><init>(I)V

    .line 826
    .line 827
    .line 828
    iput-object v0, v5, Lcom/bumptech/glide/f;->k:Lg6/c;

    .line 829
    .line 830
    :cond_1f
    iget-object v0, v5, Lcom/bumptech/glide/f;->d:Lu5/a;

    .line 831
    .line 832
    if-nez v0, :cond_21

    .line 833
    .line 834
    iget-object v0, v5, Lcom/bumptech/glide/f;->j:Lj8/b;

    .line 835
    .line 836
    iget v0, v0, Lj8/b;->a:I

    .line 837
    .line 838
    if-lez v0, :cond_20

    .line 839
    .line 840
    new-instance v1, Lu5/g;

    .line 841
    .line 842
    int-to-long v2, v0

    .line 843
    invoke-direct {v1, v2, v3}, Lu5/g;-><init>(J)V

    .line 844
    .line 845
    .line 846
    iput-object v1, v5, Lcom/bumptech/glide/f;->d:Lu5/a;

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_20
    new-instance v0, Lia/e;

    .line 850
    .line 851
    const/16 v1, 0x10

    .line 852
    .line 853
    invoke-direct {v0, v1}, Lia/e;-><init>(I)V

    .line 854
    .line 855
    .line 856
    iput-object v0, v5, Lcom/bumptech/glide/f;->d:Lu5/a;

    .line 857
    .line 858
    :cond_21
    :goto_13
    iget-object v0, v5, Lcom/bumptech/glide/f;->e:Lu5/f;

    .line 859
    .line 860
    if-nez v0, :cond_22

    .line 861
    .line 862
    new-instance v0, Lu5/f;

    .line 863
    .line 864
    iget-object v1, v5, Lcom/bumptech/glide/f;->j:Lj8/b;

    .line 865
    .line 866
    iget v1, v1, Lj8/b;->c:I

    .line 867
    .line 868
    invoke-direct {v0, v1}, Lu5/f;-><init>(I)V

    .line 869
    .line 870
    .line 871
    iput-object v0, v5, Lcom/bumptech/glide/f;->e:Lu5/f;

    .line 872
    .line 873
    :cond_22
    iget-object v0, v5, Lcom/bumptech/glide/f;->f:Lv5/e;

    .line 874
    .line 875
    if-nez v0, :cond_23

    .line 876
    .line 877
    new-instance v0, Lv5/e;

    .line 878
    .line 879
    iget-object v1, v5, Lcom/bumptech/glide/f;->j:Lj8/b;

    .line 880
    .line 881
    iget v1, v1, Lj8/b;->b:I

    .line 882
    .line 883
    int-to-long v1, v1

    .line 884
    invoke-direct {v0, v1, v2}, Ln6/k;-><init>(J)V

    .line 885
    .line 886
    .line 887
    iput-object v0, v5, Lcom/bumptech/glide/f;->f:Lv5/e;

    .line 888
    .line 889
    :cond_23
    iget-object v0, v5, Lcom/bumptech/glide/f;->i:Lv5/d;

    .line 890
    .line 891
    if-nez v0, :cond_24

    .line 892
    .line 893
    new-instance v0, Lv5/d;

    .line 894
    .line 895
    new-instance v1, La4/n;

    .line 896
    .line 897
    const/4 v2, 0x5

    .line 898
    invoke-direct {v1, v15, v2}, La4/n;-><init>(Landroid/content/Context;I)V

    .line 899
    .line 900
    .line 901
    const-wide/32 v2, 0xfa00000

    .line 902
    .line 903
    .line 904
    invoke-direct {v0, v1, v2, v3}, Lv5/d;-><init>(La4/n;J)V

    .line 905
    .line 906
    .line 907
    iput-object v0, v5, Lcom/bumptech/glide/f;->i:Lv5/d;

    .line 908
    .line 909
    :cond_24
    iget-object v0, v5, Lcom/bumptech/glide/f;->c:Lt5/m;

    .line 910
    .line 911
    if-nez v0, :cond_25

    .line 912
    .line 913
    new-instance v0, Lt5/m;

    .line 914
    .line 915
    iget-object v7, v5, Lcom/bumptech/glide/f;->f:Lv5/e;

    .line 916
    .line 917
    iget-object v8, v5, Lcom/bumptech/glide/f;->i:Lv5/d;

    .line 918
    .line 919
    iget-object v9, v5, Lcom/bumptech/glide/f;->h:Lw5/d;

    .line 920
    .line 921
    iget-object v10, v5, Lcom/bumptech/glide/f;->g:Lw5/d;

    .line 922
    .line 923
    new-instance v11, Lw5/d;

    .line 924
    .line 925
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 926
    .line 927
    sget-object v23, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 928
    .line 929
    new-instance v24, Ljava/util/concurrent/SynchronousQueue;

    .line 930
    .line 931
    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 932
    .line 933
    .line 934
    new-instance v2, Lw5/b;

    .line 935
    .line 936
    new-instance v3, Lw5/a;

    .line 937
    .line 938
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 939
    .line 940
    .line 941
    const-string v4, "source-unlimited"

    .line 942
    .line 943
    const/4 v6, 0x0

    .line 944
    invoke-direct {v2, v3, v4, v6}, Lw5/b;-><init>(Lw5/a;Ljava/lang/String;Z)V

    .line 945
    .line 946
    .line 947
    sget-wide v21, Lw5/d;->b:J

    .line 948
    .line 949
    const/16 v19, 0x0

    .line 950
    .line 951
    const v20, 0x7fffffff

    .line 952
    .line 953
    .line 954
    move-object/from16 v18, v1

    .line 955
    .line 956
    move-object/from16 v25, v2

    .line 957
    .line 958
    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 959
    .line 960
    .line 961
    invoke-direct {v11, v1}, Lw5/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 962
    .line 963
    .line 964
    iget-object v12, v5, Lcom/bumptech/glide/f;->o:Lw5/d;

    .line 965
    .line 966
    move-object v6, v0

    .line 967
    invoke-direct/range {v6 .. v12}, Lt5/m;-><init>(Lv5/e;Lv5/d;Lw5/d;Lw5/d;Lw5/d;Lw5/d;)V

    .line 968
    .line 969
    .line 970
    iput-object v0, v5, Lcom/bumptech/glide/f;->c:Lt5/m;

    .line 971
    .line 972
    :cond_25
    iget-object v0, v5, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    .line 973
    .line 974
    if-nez v0, :cond_26

    .line 975
    .line 976
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iput-object v0, v5, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    .line 981
    .line 982
    goto :goto_14

    .line 983
    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iput-object v0, v5, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    .line 988
    .line 989
    :goto_14
    iget-object v0, v5, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/h;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    new-instance v12, La6/n;

    .line 995
    .line 996
    invoke-direct {v12, v0}, La6/n;-><init>(Lcom/bumptech/glide/h;)V

    .line 997
    .line 998
    .line 999
    new-instance v7, Lg6/n;

    .line 1000
    .line 1001
    iget-object v0, v5, Lcom/bumptech/glide/f;->n:Lg6/m;

    .line 1002
    .line 1003
    invoke-direct {v7, v0}, Lg6/n;-><init>(Lg6/m;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Lcom/bumptech/glide/d;

    .line 1007
    .line 1008
    iget-object v3, v5, Lcom/bumptech/glide/f;->c:Lt5/m;

    .line 1009
    .line 1010
    iget-object v4, v5, Lcom/bumptech/glide/f;->f:Lv5/e;

    .line 1011
    .line 1012
    iget-object v6, v5, Lcom/bumptech/glide/f;->d:Lu5/a;

    .line 1013
    .line 1014
    iget-object v8, v5, Lcom/bumptech/glide/f;->e:Lu5/f;

    .line 1015
    .line 1016
    iget-object v9, v5, Lcom/bumptech/glide/f;->k:Lg6/c;

    .line 1017
    .line 1018
    iget v10, v5, Lcom/bumptech/glide/f;->l:I

    .line 1019
    .line 1020
    iget-object v11, v5, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/c;

    .line 1021
    .line 1022
    iget-object v2, v5, Lcom/bumptech/glide/f;->a:Lr/e;

    .line 1023
    .line 1024
    iget-object v5, v5, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    .line 1025
    .line 1026
    move-object v1, v0

    .line 1027
    move-object/from16 v16, v2

    .line 1028
    .line 1029
    move-object v2, v15

    .line 1030
    move-object/from16 v17, v5

    .line 1031
    .line 1032
    move-object v5, v6

    .line 1033
    move-object v6, v8

    .line 1034
    move-object v8, v9

    .line 1035
    move v9, v10

    .line 1036
    move-object v10, v11

    .line 1037
    move-object/from16 v11, v16

    .line 1038
    .line 1039
    move-object/from16 v16, v12

    .line 1040
    .line 1041
    move-object/from16 v12, v17

    .line 1042
    .line 1043
    move-object/from16 v14, p1

    .line 1044
    .line 1045
    move-object/from16 v26, v15

    .line 1046
    .line 1047
    move-object/from16 v15, v16

    .line 1048
    .line 1049
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lt5/m;Lv5/e;Lu5/a;Lu5/f;Lg6/n;Lg6/c;ILcom/bumptech/glide/c;Lr/e;Ljava/util/List;Ljava/util/List;Lh6/a;La6/n;)V

    .line 1050
    .line 1051
    .line 1052
    move-object/from16 v1, v26

    .line 1053
    .line 1054
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1055
    .line 1056
    .line 1057
    sput-object v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/d;

    .line 1058
    .line 1059
    return-void
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/q;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lg6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lg6/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Landroid/view/View;)Lcom/bumptech/glide/q;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lg6/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Ln6/o;->a:[C

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lg6/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ln6/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lg6/n;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lg6/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    iget-object v2, v0, Lg6/n;->c:Lr/e;

    .line 82
    .line 83
    invoke-virtual {v2}, Lr/m0;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->m()Landroidx/fragment/app/p0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Landroidx/fragment/app/o0;->c:Landroidx/fragment/app/w0;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/fragment/app/w0;->f()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v2}, Lg6/n;->b(Ljava/util/List;Lr/e;)V

    .line 97
    .line 98
    .line 99
    const v3, 0x1020002

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, p0}, Lr/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/fragment/app/u;

    .line 118
    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    instance-of v5, v5, Landroid/view/View;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/view/View;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lr/m0;->clear()V

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lg6/n;->d(Landroidx/fragment/app/u;)Lcom/bumptech/glide/q;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v0, v1}, Lg6/n;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/q;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Lg6/n;->c(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/bumptech/glide/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/d;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/d;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Ln6/o;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/d;->b:Lv5/e;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ln6/k;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Lu5/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lu5/a;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lu5/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu5/f;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Ln6/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/d;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/q;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Lv5/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lv5/e;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Lu5/a;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lu5/a;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lu5/f;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lu5/f;->i(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
