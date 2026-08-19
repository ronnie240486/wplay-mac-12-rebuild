.class public final Landroidx/lifecycle/d1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/k1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/j1;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/v;

.field public final e:Lvd/c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc5/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lc5/d;->e()Lvd/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/d1;->e:Lvd/c;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/d1;->d:Landroidx/lifecycle/v;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/d1;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/d1;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/j1;->d:Landroidx/lifecycle/j1;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/j1;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/j1;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/j1;->d:Landroidx/lifecycle/j1;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/j1;->d:Landroidx/lifecycle/j1;

    .line 39
    .line 40
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/j1;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/j1;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/d1;->b:Landroidx/lifecycle/j1;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/h1;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "modelClass"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Landroidx/lifecycle/d1;->d:Landroidx/lifecycle/v;

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    const-class v3, Landroidx/lifecycle/AndroidViewModel;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, p0, Landroidx/lifecycle/d1;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    sget-object v5, Landroidx/lifecycle/e1;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v5}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v5, Landroidx/lifecycle/e1;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v5}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :goto_0
    if-nez v5, :cond_3

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/lifecycle/d1;->b:Landroidx/lifecycle/j1;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/lifecycle/j1;->create(Ljava/lang/Class;)Landroidx/lifecycle/h1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p2, Landroidx/lifecycle/a1;->b:Landroidx/lifecycle/a1;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    new-instance p2, Landroidx/lifecycle/a1;

    .line 53
    .line 54
    invoke-direct {p2, v1}, Landroidx/lifecycle/a1;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object p2, Landroidx/lifecycle/a1;->b:Landroidx/lifecycle/a1;

    .line 58
    .line 59
    :cond_2
    sget-object p2, Landroidx/lifecycle/a1;->b:Landroidx/lifecycle/a1;

    .line 60
    .line 61
    invoke-static {p2}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, La/a;->l(Ljava/lang/Class;)Landroidx/lifecycle/h1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    return-object p1

    .line 69
    :cond_3
    iget-object v6, p0, Landroidx/lifecycle/d1;->e:Lvd/c;

    .line 70
    .line 71
    invoke-static {v6}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p2}, Lvd/c;->l(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Landroidx/lifecycle/d1;->c:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-static {v7, v8}, Landroidx/lifecycle/b1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/y0;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Landroidx/lifecycle/z0;

    .line 85
    .line 86
    invoke-direct {v8, p2, v7}, Landroidx/lifecycle/z0;-><init>(Ljava/lang/String;Landroidx/lifecycle/y0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2, v6}, Landroidx/lifecycle/z0;->h(Landroidx/lifecycle/v;Lvd/c;)V

    .line 90
    .line 91
    .line 92
    move-object p2, v2

    .line 93
    check-cast p2, Landroidx/lifecycle/f0;

    .line 94
    .line 95
    iget-object p2, p2, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 96
    .line 97
    sget-object v9, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u;

    .line 98
    .line 99
    if-eq p2, v9, :cond_5

    .line 100
    .line 101
    sget-object v9, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/u;

    .line 102
    .line 103
    invoke-virtual {p2, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ltz p2, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p2, Landroidx/lifecycle/k;

    .line 111
    .line 112
    invoke-direct {p2, v2, v6}, Landroidx/lifecycle/k;-><init>(Landroidx/lifecycle/v;Lvd/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/c0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    :goto_2
    invoke-virtual {v6}, Lvd/c;->O()V

    .line 120
    .line 121
    .line 122
    :goto_3
    if-eqz v3, :cond_6

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    const/4 p2, 0x2

    .line 127
    new-array p2, p2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v4, p2, v0

    .line 130
    .line 131
    aput-object v7, p2, v1

    .line 132
    .line 133
    invoke-static {p1, v5, p2}, Landroidx/lifecycle/e1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/h1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    new-array p2, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v7, p2, v0

    .line 141
    .line 142
    invoke-static {p1, v5, p2}, Landroidx/lifecycle/e1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/h1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_4
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 147
    .line 148
    invoke-virtual {p1, p2, v8}, Landroidx/lifecycle/h1;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 153
    .line 154
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public final create(Lbd/b;Ll4/c;)Landroidx/lifecycle/h1;
    .locals 0

    .line 1
    invoke-static {p1}, La/a;->u(Lbd/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/d1;->create(Ljava/lang/Class;Ll4/c;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/h1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Ll4/c;)Landroidx/lifecycle/h1;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "modelClass"

    invoke-static {p1, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {p2, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Landroidx/lifecycle/b1;->e:Lt7/e;

    invoke-virtual {p2, v2}, Ll4/c;->a(Ll4/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 3
    sget-object v3, Landroidx/lifecycle/b1;->a:Lt7/e;

    invoke-virtual {p2, v3}, Ll4/c;->a(Ll4/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, Landroidx/lifecycle/b1;->b:Lp9/e;

    invoke-virtual {p2, v3}, Ll4/c;->a(Ll4/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    sget-object v2, Landroidx/lifecycle/j1;->e:Lp9/e;

    invoke-virtual {p2, v2}, Ll4/c;->a(Ll4/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 6
    const-class v3, Landroidx/lifecycle/AndroidViewModel;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 7
    sget-object v4, Landroidx/lifecycle/e1;->a:Ljava/util/List;

    .line 8
    invoke-static {p1, v4}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Landroidx/lifecycle/e1;->b:Ljava/util/List;

    .line 10
    invoke-static {p1, v4}, Landroidx/lifecycle/e1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/d1;->b:Landroidx/lifecycle/j1;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/j1;->create(Ljava/lang/Class;Ll4/c;)Landroidx/lifecycle/h1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {p2}, Landroidx/lifecycle/b1;->c(Ll4/c;)Landroidx/lifecycle/y0;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    .line 13
    invoke-static {p1, v4, v3}, Landroidx/lifecycle/e1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/h1;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/b1;->c(Ll4/c;)Landroidx/lifecycle/y0;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v4, v0}, Landroidx/lifecycle/e1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/h1;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/d1;->d:Landroidx/lifecycle/v;

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/d1;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/h1;

    move-result-object p1

    :goto_1
    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
