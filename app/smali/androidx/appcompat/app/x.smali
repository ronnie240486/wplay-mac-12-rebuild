.class public final Landroidx/appcompat/app/x;
.super Landroidx/appcompat/app/m;
.source "MyApplication"

# interfaces
.implements Lm/j;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final Z:Lr/m0;

.field public static final f0:[I

.field public static final g0:Z

.field public static final h0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:[Landroidx/appcompat/app/w;

.field public G:Landroidx/appcompat/app/w;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public final M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Landroidx/appcompat/app/r;

.field public R:Landroidx/appcompat/app/r;

.field public S:Z

.field public T:I

.field public final U:Landroidx/appcompat/app/n;

.field public V:Z

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Rect;

.field public Y:Landroidx/appcompat/app/b0;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Landroid/view/Window;

.field public f:Landroidx/appcompat/app/q;

.field public final g:Ljava/lang/Object;

.field public h:Ln7/b;

.field public i:Ll/h;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroidx/appcompat/widget/t0;

.field public l:Landroidx/appcompat/app/o;

.field public m:Landroidx/appcompat/app/o;

.field public n:Ll/a;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public p:Landroid/widget/PopupWindow;

.field public q:Landroidx/appcompat/app/n;

.field public r:Lm3/d1;

.field public final s:Z

.field public t:Z

.field public u:Landroid/view/ViewGroup;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr/m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/app/x;->Z:Lr/m0;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/appcompat/app/x;->f0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    sput-boolean v0, Landroidx/appcompat/app/x;->g0:Z

    .line 29
    .line 30
    sput-boolean v1, Landroidx/appcompat/app/x;->h0:Z

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Landroidx/appcompat/app/x;->r:Lm3/d1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/appcompat/app/x;->s:Z

    .line 9
    .line 10
    const/16 v0, -0x64

    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/app/x;->M:I

    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/app/n;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/n;-><init>(Landroidx/appcompat/app/x;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/x;->U:Landroidx/appcompat/app/n;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p4, p0, Landroidx/appcompat/app/x;->c:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of p4, p4, Landroid/app/Dialog;

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    instance-of p4, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    move-object p3, p1

    .line 37
    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->o()Landroidx/appcompat/app/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/appcompat/app/x;

    .line 58
    .line 59
    iget p1, p1, Landroidx/appcompat/app/x;->M:I

    .line 60
    .line 61
    iput p1, p0, Landroidx/appcompat/app/x;->M:I

    .line 62
    .line 63
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/x;->M:I

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    sget-object p1, Landroidx/appcompat/app/x;->Z:Lr/m0;

    .line 68
    .line 69
    iget-object p3, p0, Landroidx/appcompat/app/x;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p3}, Lr/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iput p3, p0, Landroidx/appcompat/app/x;->M:I

    .line 92
    .line 93
    iget-object p3, p0, Landroidx/appcompat/app/x;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Lr/m0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/x;->l(Landroid/view/Window;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/y;->d()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static p(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x30

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p0, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 p0, 0x10

    .line 28
    .line 29
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 43
    .line 44
    and-int/lit8 p2, p2, -0x31

    .line 45
    .line 46
    or-int/2addr p0, p2

    .line 47
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    .line 49
    return-object p1
.end method


# virtual methods
.method public final A(Landroidx/appcompat/app/w;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/w;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/x;->B(Landroidx/appcompat/app/w;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Lm/l;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final B(Landroidx/appcompat/app/w;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/x;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/w;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/x;->G:Landroidx/appcompat/app/w;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/x;->o(Landroidx/appcompat/app/w;Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Landroidx/appcompat/app/w;->a:I

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    .line 37
    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-ne v3, v4, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 51
    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 57
    .line 58
    .line 59
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/u0;

    .line 60
    .line 61
    check-cast v6, Landroidx/appcompat/widget/m2;

    .line 62
    .line 63
    iput-boolean v2, v6, Landroidx/appcompat/widget/m2;->l:Z

    .line 64
    .line 65
    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    .line 66
    .line 67
    if-nez v6, :cond_1e

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    iget-object v6, p0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 72
    .line 73
    instance-of v6, v6, Landroidx/appcompat/app/g0;

    .line 74
    .line 75
    if-nez v6, :cond_1e

    .line 76
    .line 77
    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    iget-boolean v8, p1, Landroidx/appcompat/app/w;->o:Z

    .line 83
    .line 84
    if-eqz v8, :cond_18

    .line 85
    .line 86
    :cond_8
    if-nez v6, :cond_11

    .line 87
    .line 88
    iget-object v6, p0, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    if-ne v3, v4, :cond_d

    .line 93
    .line 94
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 95
    .line 96
    if-eqz v4, :cond_d

    .line 97
    .line 98
    new-instance v4, Landroid/util/TypedValue;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const v9, 0x7f040009

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 111
    .line 112
    .line 113
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    const v10, 0x7f04000a

    .line 116
    .line 117
    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 129
    .line 130
    .line 131
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 132
    .line 133
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 141
    .line 142
    .line 143
    move-object v9, v7

    .line 144
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    if-nez v9, :cond_b

    .line 149
    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 162
    .line 163
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 164
    .line 165
    .line 166
    :cond_c
    if-eqz v9, :cond_d

    .line 167
    .line 168
    new-instance v4, Ll/c;

    .line 169
    .line 170
    invoke-direct {v4, v6, v1}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v4

    .line 181
    :cond_d
    new-instance v4, Lm/l;

    .line 182
    .line 183
    invoke-direct {v4, v6}, Lm/l;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    iput-object p0, v4, Lm/l;->e:Lm/j;

    .line 187
    .line 188
    iget-object v6, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 189
    .line 190
    if-ne v4, v6, :cond_e

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_e
    if-eqz v6, :cond_f

    .line 194
    .line 195
    iget-object v8, p1, Landroidx/appcompat/app/w;->i:Lm/h;

    .line 196
    .line 197
    invoke-virtual {v6, v8}, Lm/l;->r(Lm/x;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 201
    .line 202
    iget-object v6, p1, Landroidx/appcompat/app/w;->i:Lm/h;

    .line 203
    .line 204
    if-eqz v6, :cond_10

    .line 205
    .line 206
    iget-object v8, v4, Lm/l;->a:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v4, v6, v8}, Lm/l;->b(Lm/x;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 212
    .line 213
    if-nez v4, :cond_11

    .line 214
    .line 215
    return v1

    .line 216
    :cond_11
    if-eqz v5, :cond_13

    .line 217
    .line 218
    iget-object v4, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 219
    .line 220
    if-eqz v4, :cond_13

    .line 221
    .line 222
    iget-object v6, p0, Landroidx/appcompat/app/x;->l:Landroidx/appcompat/app/o;

    .line 223
    .line 224
    if-nez v6, :cond_12

    .line 225
    .line 226
    new-instance v6, Landroidx/appcompat/app/o;

    .line 227
    .line 228
    const/4 v8, 0x2

    .line 229
    invoke-direct {v6, p0, v8}, Landroidx/appcompat/app/o;-><init>(Landroidx/appcompat/app/x;I)V

    .line 230
    .line 231
    .line 232
    iput-object v6, p0, Landroidx/appcompat/app/x;->l:Landroidx/appcompat/app/o;

    .line 233
    .line 234
    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 235
    .line 236
    iget-object v8, p0, Landroidx/appcompat/app/x;->l:Landroidx/appcompat/app/o;

    .line 237
    .line 238
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 239
    .line 240
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/l;Lm/w;)V

    .line 241
    .line 242
    .line 243
    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 244
    .line 245
    invoke-virtual {v4}, Lm/l;->y()V

    .line 246
    .line 247
    .line 248
    iget-object v4, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 249
    .line 250
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_17

    .line 255
    .line 256
    iget-object p2, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 257
    .line 258
    if-nez p2, :cond_14

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_14
    if-eqz p2, :cond_15

    .line 262
    .line 263
    iget-object v0, p1, Landroidx/appcompat/app/w;->i:Lm/h;

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lm/l;->r(Lm/x;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 269
    .line 270
    :goto_4
    if-eqz v5, :cond_16

    .line 271
    .line 272
    iget-object p1, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 273
    .line 274
    if-eqz p1, :cond_16

    .line 275
    .line 276
    iget-object p2, p0, Landroidx/appcompat/app/x;->l:Landroidx/appcompat/app/o;

    .line 277
    .line 278
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 279
    .line 280
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/l;Lm/w;)V

    .line 281
    .line 282
    .line 283
    :cond_16
    return v1

    .line 284
    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/w;->o:Z

    .line 285
    .line 286
    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 287
    .line 288
    invoke-virtual {v3}, Lm/l;->y()V

    .line 289
    .line 290
    .line 291
    iget-object v3, p1, Landroidx/appcompat/app/w;->p:Landroid/os/Bundle;

    .line 292
    .line 293
    if-eqz v3, :cond_19

    .line 294
    .line 295
    iget-object v4, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 296
    .line 297
    invoke-virtual {v4, v3}, Lm/l;->s(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, p1, Landroidx/appcompat/app/w;->p:Landroid/os/Bundle;

    .line 301
    .line 302
    :cond_19
    iget-object v3, p1, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    .line 303
    .line 304
    iget-object v4, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 305
    .line 306
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1b

    .line 311
    .line 312
    if-eqz v5, :cond_1a

    .line 313
    .line 314
    iget-object p2, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 315
    .line 316
    if-eqz p2, :cond_1a

    .line 317
    .line 318
    iget-object v0, p0, Landroidx/appcompat/app/x;->l:Landroidx/appcompat/app/o;

    .line 319
    .line 320
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 321
    .line 322
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lm/l;Lm/w;)V

    .line 323
    .line 324
    .line 325
    :cond_1a
    iget-object p1, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 326
    .line 327
    invoke-virtual {p1}, Lm/l;->x()V

    .line 328
    .line 329
    .line 330
    return v1

    .line 331
    :cond_1b
    if-eqz p2, :cond_1c

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    goto :goto_5

    .line 338
    :cond_1c
    const/4 p2, -0x1

    .line 339
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eq p2, v2, :cond_1d

    .line 348
    .line 349
    const/4 p2, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_1d
    const/4 p2, 0x0

    .line 352
    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 353
    .line 354
    invoke-virtual {v0, p2}, Lm/l;->setQwertyMode(Z)V

    .line 355
    .line 356
    .line 357
    iget-object p2, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 358
    .line 359
    invoke-virtual {p2}, Lm/l;->x()V

    .line 360
    .line 361
    .line 362
    :cond_1e
    iput-boolean v2, p1, Landroidx/appcompat/app/w;->k:Z

    .line 363
    .line 364
    iput-boolean v1, p1, Landroidx/appcompat/app/w;->l:Z

    .line 365
    .line 366
    iput-object p1, p0, Landroidx/appcompat/app/x;->G:Landroidx/appcompat/app/w;

    .line 367
    .line 368
    return v2
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/x;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/x;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ln7/b;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/x;->x(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lm/l;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/u0;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/m2;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/u0;

    .line 52
    .line 53
    check-cast p1, Landroidx/appcompat/widget/m2;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/l;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object v2, p1, Landroidx/appcompat/widget/l;->v:Landroidx/appcompat/widget/h;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/appcompat/widget/l;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/u0;

    .line 89
    .line 90
    check-cast v2, Landroidx/appcompat/widget/m2;

    .line 91
    .line 92
    iget-object v2, v2, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/u0;

    .line 110
    .line 111
    check-cast v0, Landroidx/appcompat/widget/m2;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/l;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/x;->L:Z

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/x;->v(I)Landroidx/appcompat/app/w;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/appcompat/app/x;->L:Z

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    iget-boolean v2, p0, Landroidx/appcompat/app/x;->S:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Landroidx/appcompat/app/x;->T:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Landroidx/appcompat/app/x;->U:Landroidx/appcompat/app/n;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/appcompat/app/n;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/x;->v(I)Landroidx/appcompat/app/w;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 175
    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    iget-boolean v4, v0, Landroidx/appcompat/app/w;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_5

    .line 181
    .line 182
    iget-object v4, v0, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v0, v0, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/u0;

    .line 203
    .line 204
    check-cast p1, Landroidx/appcompat/widget/m2;

    .line 205
    .line 206
    iget-object p1, p1, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/x;->v(I)Landroidx/appcompat/app/w;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Landroidx/appcompat/app/w;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/x;->o(Landroidx/appcompat/app/w;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/x;->z(Landroidx/appcompat/app/w;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/x;->I:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/x;->k(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/x;->c:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->G(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/app/x;->V:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Ln7/b;->d0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/m;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/m;->f(Landroidx/appcompat/app/x;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Landroidx/appcompat/app/m;->a:Lr/f;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lr/f;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    iput-boolean v0, p0, Landroidx/appcompat/app/x;->J:Z

    .line 70
    .line 71
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/m;->f(Landroidx/appcompat/app/x;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/x;->S:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/appcompat/app/x;->U:Landroidx/appcompat/app/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/appcompat/app/x;->K:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Landroidx/appcompat/app/x;->L:Z

    .line 38
    .line 39
    iget v0, p0, Landroidx/appcompat/app/x;->M:I

    .line 40
    .line 41
    const/16 v1, -0x64

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/app/x;->c:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, v0, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Landroidx/appcompat/app/x;->Z:Lr/m0;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/app/x;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v2, p0, Landroidx/appcompat/app/x;->M:I

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Lr/m0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Landroidx/appcompat/app/x;->Z:Lr/m0;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/appcompat/app/x;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lr/m0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Ln7/b;->U()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/x;->Q:Landroidx/appcompat/app/r;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/app/t;->c()V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/x;->R:Landroidx/appcompat/app/r;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/app/t;->c()V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    const/16 v1, 0x6c

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x6c

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x9

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x6d

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/appcompat/app/x;->D:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return v3

    .line 38
    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/app/x;->z:Z

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-ne p1, v4, :cond_3

    .line 44
    .line 45
    iput-boolean v3, p0, Landroidx/appcompat/app/x;->z:Z

    .line 46
    .line 47
    :cond_3
    if-eq p1, v4, :cond_9

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    if-eq p1, v2, :cond_8

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    if-eq p1, v2, :cond_7

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    if-eq p1, v2, :cond_6

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    if-eq p1, v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->C()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Landroidx/appcompat/app/x;->A:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->C()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Landroidx/appcompat/app/x;->z:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->C()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Landroidx/appcompat/app/x;->B:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->C()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Landroidx/appcompat/app/x;->y:Z

    .line 92
    .line 93
    return v4

    .line 94
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->C()V

    .line 95
    .line 96
    .line 97
    iput-boolean v4, p0, Landroidx/appcompat/app/x;->x:Z

    .line 98
    .line 99
    return v4

    .line 100
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->C()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Landroidx/appcompat/app/x;->D:Z

    .line 104
    .line 105
    return v4
.end method

.method public final h(Lm/l;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/x;->L:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Lm/l;->k()Lm/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/x;->F:[Landroidx/appcompat/app/w;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Landroidx/appcompat/app/w;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/x;->u:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/x;->f:Landroidx/appcompat/app/q;

    .line 28
    .line 29
    iget-object p1, p1, Ll/j;->a:Landroid/view/Window$Callback;

    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/x;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/t0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ln7/b;->m0(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/x;->v:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final k(Z)Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/x;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/x;->M:I

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, -0x64

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/x;->y(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v2, v3, v4}, Landroidx/appcompat/app/x;->p(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v5, p0, Landroidx/appcompat/app/x;->P:Z

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/appcompat/app/x;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v5, :cond_6

    .line 35
    .line 36
    instance-of v5, v6, Landroid/app/Activity;

    .line 37
    .line 38
    if-eqz v5, :cond_6

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    goto :goto_5

    .line 48
    :cond_2
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v10, 0x1d

    .line 51
    .line 52
    if-lt v9, v10, :cond_3

    .line 53
    .line 54
    const/high16 v9, 0x100c0000

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-lt v9, v7, :cond_4

    .line 58
    .line 59
    const/high16 v9, 0xc0000

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v9, 0x0

    .line 63
    :goto_1
    new-instance v10, Landroid/content/ComponentName;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-direct {v10, v2, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v10, v9}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 79
    .line 80
    and-int/lit16 v5, v5, 0x200

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_2
    iput-boolean v5, p0, Landroidx/appcompat/app/x;->O:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_3
    const-string v9, "AppCompatDelegate"

    .line 93
    .line 94
    const-string v10, "Exception while getting ActivityInfo"

    .line 95
    .line 96
    invoke-static {v9, v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Landroidx/appcompat/app/x;->O:Z

    .line 100
    .line 101
    :cond_6
    :goto_4
    iput-boolean v8, p0, Landroidx/appcompat/app/x;->P:Z

    .line 102
    .line 103
    iget-boolean v5, p0, Landroidx/appcompat/app/x;->O:Z

    .line 104
    .line 105
    :goto_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 114
    .line 115
    and-int/lit8 v9, v9, 0x30

    .line 116
    .line 117
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0x30

    .line 120
    .line 121
    const/16 v10, 0x1c

    .line 122
    .line 123
    if-eq v9, v3, :cond_9

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    if-nez v5, :cond_9

    .line 128
    .line 129
    iget-boolean p1, p0, Landroidx/appcompat/app/x;->I:Z

    .line 130
    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    sget-boolean p1, Landroidx/appcompat/app/x;->g0:Z

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget-boolean p1, p0, Landroidx/appcompat/app/x;->J:Z

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    :cond_7
    instance-of p1, v6, Landroid/app/Activity;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    move-object p1, v6

    .line 146
    check-cast p1, Landroid/app/Activity;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_9

    .line 153
    .line 154
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt v1, v10, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    new-instance v1, Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-direct {v1, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    .line 170
    .line 171
    new-instance v11, La4/u;

    .line 172
    .line 173
    const/4 v12, 0x1

    .line 174
    invoke-direct {v11, v12, p1}, La4/u;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    .line 179
    .line 180
    :goto_6
    const/4 v1, 0x1

    .line 181
    :cond_9
    if-nez v1, :cond_19

    .line 182
    .line 183
    if-eq v9, v3, :cond_19

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Landroid/content/res/Configuration;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-direct {v1, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    and-int/lit8 v9, v9, -0x31

    .line 205
    .line 206
    or-int/2addr v3, v9

    .line 207
    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 208
    .line 209
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 210
    .line 211
    .line 212
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v9, 0x1a

    .line 215
    .line 216
    const/16 v11, 0x17

    .line 217
    .line 218
    if-ge v3, v9, :cond_16

    .line 219
    .line 220
    if-lt v3, v10, :cond_a

    .line 221
    .line 222
    goto/16 :goto_f

    .line 223
    .line 224
    :cond_a
    const-string v9, "mDrawableCache"

    .line 225
    .line 226
    const-class v10, Landroid/content/res/Resources;

    .line 227
    .line 228
    const-string v12, "ResourcesFlusher"

    .line 229
    .line 230
    if-lt v3, v7, :cond_10

    .line 231
    .line 232
    sget-boolean v3, Lua/c;->i:Z

    .line 233
    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    :try_start_1
    const-string v3, "mResourcesImpl"

    .line 237
    .line 238
    invoke-virtual {v10, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sput-object v3, Lua/c;->h:Ljava/lang/reflect/Field;

    .line 243
    .line 244
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :catch_1
    move-exception v3

    .line 249
    const-string v7, "Could not retrieve Resources#mResourcesImpl field"

    .line 250
    .line 251
    invoke-static {v12, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    :goto_7
    sput-boolean v8, Lua/c;->i:Z

    .line 255
    .line 256
    :cond_b
    sget-object v3, Lua/c;->h:Ljava/lang/reflect/Field;

    .line 257
    .line 258
    if-nez v3, :cond_c

    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :cond_c
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 266
    goto :goto_8

    .line 267
    :catch_2
    move-exception p1

    .line 268
    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 269
    .line 270
    invoke-static {v12, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    move-object p1, v4

    .line 274
    :goto_8
    if-nez p1, :cond_d

    .line 275
    .line 276
    goto/16 :goto_f

    .line 277
    .line 278
    :cond_d
    sget-boolean v3, Lua/c;->c:Z

    .line 279
    .line 280
    if-nez v3, :cond_e

    .line 281
    .line 282
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sput-object v3, Lua/c;->b:Ljava/lang/reflect/Field;

    .line 291
    .line 292
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :catch_3
    move-exception v3

    .line 297
    const-string v7, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 298
    .line 299
    invoke-static {v12, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    .line 301
    .line 302
    :goto_9
    sput-boolean v8, Lua/c;->c:Z

    .line 303
    .line 304
    :cond_e
    sget-object v3, Lua/c;->b:Ljava/lang/reflect/Field;

    .line 305
    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 312
    goto :goto_a

    .line 313
    :catch_4
    move-exception p1

    .line 314
    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 315
    .line 316
    invoke-static {v12, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    .line 318
    .line 319
    :cond_f
    :goto_a
    if-eqz v4, :cond_16

    .line 320
    .line 321
    invoke-static {v4}, Lua/c;->o(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_f

    .line 325
    :cond_10
    const-string v7, "Could not retrieve value from Resources#mDrawableCache"

    .line 326
    .line 327
    const-string v13, "Could not retrieve Resources#mDrawableCache field"

    .line 328
    .line 329
    if-lt v3, v11, :cond_14

    .line 330
    .line 331
    sget-boolean v3, Lua/c;->c:Z

    .line 332
    .line 333
    if-nez v3, :cond_11

    .line 334
    .line 335
    :try_start_5
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sput-object v3, Lua/c;->b:Ljava/lang/reflect/Field;

    .line 340
    .line 341
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_5

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :catch_5
    move-exception v3

    .line 346
    invoke-static {v12, v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    .line 348
    .line 349
    :goto_b
    sput-boolean v8, Lua/c;->c:Z

    .line 350
    .line 351
    :cond_11
    sget-object v3, Lua/c;->b:Ljava/lang/reflect/Field;

    .line 352
    .line 353
    if-eqz v3, :cond_12

    .line 354
    .line 355
    :try_start_6
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_6

    .line 359
    goto :goto_c

    .line 360
    :catch_6
    move-exception p1

    .line 361
    invoke-static {v12, v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    .line 363
    .line 364
    :cond_12
    :goto_c
    if-nez v4, :cond_13

    .line 365
    .line 366
    goto :goto_f

    .line 367
    :cond_13
    invoke-static {v4}, Lua/c;->o(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_14
    sget-boolean v3, Lua/c;->c:Z

    .line 372
    .line 373
    if-nez v3, :cond_15

    .line 374
    .line 375
    :try_start_7
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    sput-object v3, Lua/c;->b:Ljava/lang/reflect/Field;

    .line 380
    .line 381
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_7

    .line 382
    .line 383
    .line 384
    goto :goto_d

    .line 385
    :catch_7
    move-exception v3

    .line 386
    invoke-static {v12, v13, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 387
    .line 388
    .line 389
    :goto_d
    sput-boolean v8, Lua/c;->c:Z

    .line 390
    .line 391
    :cond_15
    sget-object v3, Lua/c;->b:Ljava/lang/reflect/Field;

    .line 392
    .line 393
    if-eqz v3, :cond_16

    .line 394
    .line 395
    :try_start_8
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_8

    .line 400
    .line 401
    move-object v4, p1

    .line 402
    goto :goto_e

    .line 403
    :catch_8
    move-exception p1

    .line 404
    invoke-static {v12, v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    .line 406
    .line 407
    :goto_e
    if-eqz v4, :cond_16

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 410
    .line 411
    .line 412
    :cond_16
    :goto_f
    iget p1, p0, Landroidx/appcompat/app/x;->N:I

    .line 413
    .line 414
    if-eqz p1, :cond_17

    .line 415
    .line 416
    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 417
    .line 418
    .line 419
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 420
    .line 421
    if-lt p1, v11, :cond_17

    .line 422
    .line 423
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    iget v3, p0, Landroidx/appcompat/app/x;->N:I

    .line 428
    .line 429
    invoke-virtual {p1, v3, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 430
    .line 431
    .line 432
    :cond_17
    if-eqz v5, :cond_1a

    .line 433
    .line 434
    instance-of p1, v6, Landroid/app/Activity;

    .line 435
    .line 436
    if-eqz p1, :cond_1a

    .line 437
    .line 438
    move-object p1, v6

    .line 439
    check-cast p1, Landroid/app/Activity;

    .line 440
    .line 441
    instance-of v3, p1, Landroidx/lifecycle/d0;

    .line 442
    .line 443
    if-eqz v3, :cond_18

    .line 444
    .line 445
    move-object v3, p1

    .line 446
    check-cast v3, Landroidx/lifecycle/d0;

    .line 447
    .line 448
    invoke-interface {v3}, Landroidx/lifecycle/d0;->g()Landroidx/lifecycle/f0;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v3, v3, Landroidx/lifecycle/f0;->d:Landroidx/lifecycle/u;

    .line 453
    .line 454
    sget-object v4, Landroidx/lifecycle/u;->d:Landroidx/lifecycle/u;

    .line 455
    .line 456
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-ltz v3, :cond_1a

    .line 461
    .line 462
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_18
    iget-boolean v3, p0, Landroidx/appcompat/app/x;->K:Z

    .line 467
    .line 468
    if-eqz v3, :cond_1a

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 471
    .line 472
    .line 473
    goto :goto_10

    .line 474
    :cond_19
    move v8, v1

    .line 475
    :cond_1a
    :goto_10
    if-eqz v8, :cond_1b

    .line 476
    .line 477
    instance-of p1, v6, Landroidx/appcompat/app/AppCompatActivity;

    .line 478
    .line 479
    if-eqz p1, :cond_1b

    .line 480
    .line 481
    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    .line 482
    .line 483
    :cond_1b
    if-nez v0, :cond_1c

    .line 484
    .line 485
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/x;->u(Landroid/content/Context;)Landroidx/appcompat/app/t;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Landroidx/appcompat/app/t;->r()V

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/app/x;->Q:Landroidx/appcompat/app/r;

    .line 494
    .line 495
    if-eqz p1, :cond_1d

    .line 496
    .line 497
    invoke-virtual {p1}, Landroidx/appcompat/app/t;->c()V

    .line 498
    .line 499
    .line 500
    :cond_1d
    :goto_11
    const/4 p1, 0x3

    .line 501
    if-ne v0, p1, :cond_1f

    .line 502
    .line 503
    iget-object p1, p0, Landroidx/appcompat/app/x;->R:Landroidx/appcompat/app/r;

    .line 504
    .line 505
    if-nez p1, :cond_1e

    .line 506
    .line 507
    new-instance p1, Landroidx/appcompat/app/r;

    .line 508
    .line 509
    invoke-direct {p1, p0, v2}, Landroidx/appcompat/app/r;-><init>(Landroidx/appcompat/app/x;Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    iput-object p1, p0, Landroidx/appcompat/app/x;->R:Landroidx/appcompat/app/r;

    .line 513
    .line 514
    :cond_1e
    iget-object p1, p0, Landroidx/appcompat/app/x;->R:Landroidx/appcompat/app/r;

    .line 515
    .line 516
    invoke-virtual {p1}, Landroidx/appcompat/app/t;->r()V

    .line 517
    .line 518
    .line 519
    goto :goto_12

    .line 520
    :cond_1f
    iget-object p1, p0, Landroidx/appcompat/app/x;->R:Landroidx/appcompat/app/r;

    .line 521
    .line 522
    if-eqz p1, :cond_20

    .line 523
    .line 524
    invoke-virtual {p1}, Landroidx/appcompat/app/t;->c()V

    .line 525
    .line 526
    .line 527
    :cond_20
    :goto_12
    return v8
.end method

.method public final l(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/q;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/q;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/q;-><init>(Landroidx/appcompat/app/x;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/x;->f:Landroidx/appcompat/app/q;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroidx/appcompat/app/x;->f0:[I

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2, v0}, La4/t;->H(Landroid/content/Context;Landroid/util/AttributeSet;[I)La4/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, La4/t;->w(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, La4/t;->M()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final m(ILandroidx/appcompat/app/w;Lm/l;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/x;->F:[Landroidx/appcompat/app/w;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Landroidx/appcompat/app/w;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/x;->L:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/x;->f:Landroidx/appcompat/app/q;

    .line 30
    .line 31
    iget-object p2, p2, Ll/j;->a:Landroid/view/Window$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final n(Lm/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/x;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/x;->E:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/u0;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/m2;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/l;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/l;->c()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/l;->u:Landroidx/appcompat/widget/f;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lm/v;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lm/v;->i:Lm/t;

    .line 44
    .line 45
    invoke-interface {v0}, Lm/b0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/appcompat/app/x;->L:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Landroidx/appcompat/app/x;->E:Z

    .line 67
    .line 68
    return-void
.end method

.method public final o(Landroidx/appcompat/app/w;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroidx/appcompat/app/w;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/u0;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/m2;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->n(Lm/l;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p1, Landroidx/appcompat/app/w;->m:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/app/u;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget p2, p1, Landroidx/appcompat/app/w;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/x;->m(ILandroidx/appcompat/app/w;Lm/l;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, Landroidx/appcompat/app/w;->k:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Landroidx/appcompat/app/w;->l:Z

    .line 69
    .line 70
    iput-boolean p2, p1, Landroidx/appcompat/app/w;->m:Z

    .line 71
    .line 72
    iput-object v1, p1, Landroidx/appcompat/app/w;->f:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, Landroidx/appcompat/app/w;->n:Z

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/appcompat/app/x;->G:Landroidx/appcompat/app/w;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    iput-object v1, p0, Landroidx/appcompat/app/x;->G:Landroidx/appcompat/app/w;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const/4 p1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    iget-object v4, p0, Landroidx/appcompat/app/x;->Y:Landroidx/appcompat/app/b0;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 2
    sget-object v4, Lg/a;->k:[I

    iget-object v6, p0, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/16 v6, 0x74

    .line 3
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    new-instance v4, Landroidx/appcompat/app/b0;

    invoke-direct {v4}, Landroidx/appcompat/app/b0;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/x;->Y:Landroidx/appcompat/app/b0;

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/app/b0;

    iput-object v6, p0, Landroidx/appcompat/app/x;->Y:Landroidx/appcompat/app/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to instantiate custom view inflater "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Falling back to default."

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AppCompatDelegate"

    invoke-static {v7, v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance v4, Landroidx/appcompat/app/b0;

    invoke-direct {v4}, Landroidx/appcompat/app/b0;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/x;->Y:Landroidx/appcompat/app/b0;

    .line 10
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/appcompat/app/x;->Y:Landroidx/appcompat/app/b0;

    .line 11
    sget v6, Landroidx/appcompat/widget/q2;->a:I

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v6, Lg/a;->z:[I

    invoke-virtual {p3, p4, v6, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eqz v7, :cond_2

    .line 15
    const-string v8, "AppCompatViewInflater"

    const-string v9, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_2
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_4

    .line 17
    instance-of v6, p3, Ll/c;

    if-eqz v6, :cond_3

    move-object v6, p3

    check-cast v6, Ll/c;

    .line 18
    iget v6, v6, Ll/c;->a:I

    if-eq v6, v7, :cond_4

    .line 19
    :cond_3
    new-instance v6, Ll/c;

    invoke-direct {v6, p3, v7}, Ll/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v6, p3

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :goto_2
    const/4 v1, -0x1

    goto/16 :goto_3

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/16 v1, 0x8

    goto :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_8
    const-string v1, "SeekBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_9
    const-string v7, "ImageButton"

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x3

    goto :goto_3

    :sswitch_b
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_c
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_d
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v1, 0x0

    :cond_12
    :goto_3
    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    goto :goto_4

    .line 21
    :pswitch_0
    invoke-virtual {v4, v6, p4}, Landroidx/appcompat/app/b0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    goto :goto_4

    .line 22
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_2
    invoke-virtual {v4, v6, p4}, Landroidx/appcompat/app/b0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v1

    goto :goto_4

    .line 24
    :pswitch_3
    invoke-virtual {v4, v6, p4}, Landroidx/appcompat/app/b0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v1

    goto :goto_4

    .line 25
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 26
    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 27
    :pswitch_6
    invoke-virtual {v4, v6, p4}, Landroidx/appcompat/app/b0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v1

    goto :goto_4

    .line 28
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_9
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_a
    invoke-virtual {v4, v6, p4}, Landroidx/appcompat/app/b0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    goto :goto_4

    .line 32
    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_d
    new-instance v1, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v1, v6, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_17

    if-eq p3, v6, :cond_17

    .line 35
    iget-object p3, v4, Landroidx/appcompat/app/b0;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 36
    const-string p2, "class"

    invoke-interface {p4, v5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    :cond_13
    :try_start_1
    aput-object v6, p3, v2

    .line 38
    aput-object p4, p3, v3

    const/16 v1, 0x2e

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_16

    const/4 v0, 0x0

    .line 40
    :goto_5
    sget-object v1, Landroidx/appcompat/app/b0;->d:[Ljava/lang/String;

    if-ge v0, p1, :cond_15

    .line 41
    aget-object v1, v1, v0

    invoke-virtual {v4, v6, p2, v1}, Landroidx/appcompat/app/b0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_14

    .line 42
    aput-object v5, p3, v2

    .line 43
    aput-object v5, p3, v3

    move-object v5, v1

    goto :goto_7

    :cond_14
    add-int/2addr v0, v3

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 44
    :cond_15
    aput-object v5, p3, v2

    .line 45
    aput-object v5, p3, v3

    goto :goto_7

    .line 46
    :cond_16
    :try_start_2
    invoke-virtual {v4, v6, p2, v5}, Landroidx/appcompat/app/b0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    aput-object v5, p3, v2

    .line 48
    aput-object v5, p3, v3

    move-object v5, p1

    goto :goto_7

    .line 49
    :goto_6
    aput-object v5, p3, v2

    .line 50
    aput-object v5, p3, v3

    .line 51
    throw p1

    .line 52
    :catch_0
    aput-object v5, p3, v2

    .line 53
    aput-object v5, p3, v3

    :goto_7
    move-object v1, v5

    :cond_17
    if-eqz v1, :cond_1a

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 55
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 56
    sget-object p2, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_8

    .line 58
    :cond_18
    sget-object p2, Landroidx/appcompat/app/b0;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 60
    new-instance p3, Landroidx/appcompat/app/a0;

    invoke-direct {p3, v1, p2}, Landroidx/appcompat/app/a0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/x;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lm3/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Landroidx/appcompat/app/z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lj8/d;->k(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x52

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/x;->f:Landroidx/appcompat/app/q;

    .line 36
    .line 37
    iget-object v0, v0, Ll/j;->a:Landroid/view/Window$Callback;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x4

    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    if-eq v0, v5, :cond_4

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_15

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/x;->v(I)Landroidx/appcompat/app/w;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v1, v0, Landroidx/appcompat/app/w;->m:Z

    .line 74
    .line 75
    if-nez v1, :cond_15

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/x;->B(Landroidx/appcompat/app/w;Landroid/view/KeyEvent;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    and-int/lit16 p1, p1, 0x80

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/x;->H:Z

    .line 93
    .line 94
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_7
    if-eq v0, v5, :cond_11

    .line 98
    .line 99
    if-eq v0, v1, :cond_8

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/x;->n:Ll/a;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_9
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/x;->v(I)Landroidx/appcompat/app/w;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/u0;

    .line 124
    .line 125
    check-cast v1, Landroidx/appcompat/widget/m2;

    .line 126
    .line 127
    iget-object v1, v1, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_b

    .line 134
    .line 135
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    iget-boolean v1, v1, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 154
    .line 155
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/u0;

    .line 161
    .line 162
    check-cast v1, Landroidx/appcompat/widget/m2;

    .line 163
    .line 164
    iget-object v1, v1, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_a

    .line 171
    .line 172
    iget-boolean v1, p0, Landroidx/appcompat/app/x;->L:Z

    .line 173
    .line 174
    if-nez v1, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/x;->B(Landroidx/appcompat/app/w;Landroid/view/KeyEvent;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    iget-object p1, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 183
    .line 184
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/u0;

    .line 190
    .line 191
    check-cast p1, Landroidx/appcompat/widget/m2;

    .line 192
    .line 193
    iget-object p1, p1, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    iget-object p1, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 201
    .line 202
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/u0;

    .line 208
    .line 209
    check-cast p1, Landroidx/appcompat/widget/m2;

    .line 210
    .line 211
    iget-object p1, p1, Landroidx/appcompat/widget/m2;->a:Landroidx/appcompat/widget/Toolbar;

    .line 212
    .line 213
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 214
    .line 215
    if-eqz p1, :cond_e

    .line 216
    .line 217
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/l;

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    invoke-virtual {p1}, Landroidx/appcompat/widget/l;->c()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_b
    iget-boolean v1, v0, Landroidx/appcompat/app/w;->m:Z

    .line 229
    .line 230
    if-nez v1, :cond_f

    .line 231
    .line 232
    iget-boolean v5, v0, Landroidx/appcompat/app/w;->l:Z

    .line 233
    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    iget-boolean v1, v0, Landroidx/appcompat/app/w;->k:Z

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    iget-boolean v1, v0, Landroidx/appcompat/app/w;->o:Z

    .line 242
    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    iput-boolean v4, v0, Landroidx/appcompat/app/w;->k:Z

    .line 246
    .line 247
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/x;->B(Landroidx/appcompat/app/w;Landroid/view/KeyEvent;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    goto :goto_2

    .line 252
    :cond_d
    const/4 v1, 0x1

    .line 253
    :goto_2
    if-eqz v1, :cond_e

    .line 254
    .line 255
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/x;->z(Landroidx/appcompat/app/w;Landroid/view/KeyEvent;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    const/4 p1, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_e
    const/4 p1, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_f
    :goto_4
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/x;->o(Landroidx/appcompat/app/w;Z)V

    .line 263
    .line 264
    .line 265
    move p1, v1

    .line 266
    :goto_5
    if-eqz p1, :cond_15

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, "audio"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Landroid/media/AudioManager;

    .line 279
    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 287
    .line 288
    const-string v0, "Couldn\'t get audio manager"

    .line 289
    .line 290
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_11
    iget-boolean p1, p0, Landroidx/appcompat/app/x;->H:Z

    .line 295
    .line 296
    iput-boolean v4, p0, Landroidx/appcompat/app/x;->H:Z

    .line 297
    .line 298
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/x;->v(I)Landroidx/appcompat/app/w;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-boolean v1, v0, Landroidx/appcompat/app/w;->m:Z

    .line 303
    .line 304
    if-eqz v1, :cond_12

    .line 305
    .line 306
    if-nez p1, :cond_15

    .line 307
    .line 308
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/x;->o(Landroidx/appcompat/app/w;Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/app/x;->n:Ll/a;

    .line 313
    .line 314
    if-eqz p1, :cond_13

    .line 315
    .line 316
    invoke-virtual {p1}, Ll/a;->a()V

    .line 317
    .line 318
    .line 319
    :goto_6
    const/4 p1, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_13
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->w()V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 325
    .line 326
    if-eqz p1, :cond_14

    .line 327
    .line 328
    invoke-virtual {p1}, Ln7/b;->m()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_14

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_14
    const/4 p1, 0x0

    .line 336
    :goto_7
    if-eqz p1, :cond_6

    .line 337
    .line 338
    :cond_15
    :goto_8
    return v2
.end method

.method public final r(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->v(I)Landroidx/appcompat/app/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lm/l;->u(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/w;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 28
    .line 29
    invoke-virtual {v1}, Lm/l;->y()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lm/l;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Landroidx/appcompat/app/w;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/appcompat/app/w;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->v(I)Landroidx/appcompat/app/w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Landroidx/appcompat/app/w;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/x;->B(Landroidx/appcompat/app/w;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Landroidx/appcompat/app/x;->t:Z

    .line 4
    .line 5
    if-nez v2, :cond_1b

    .line 6
    .line 7
    sget-object v2, Lg/a;->k:[I

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x75

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1a

    .line 22
    .line 23
    const/16 v6, 0x7e

    .line 24
    .line 25
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x6c

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/x;->g(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/x;->g(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v5, 0x76

    .line 47
    .line 48
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x6d

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/x;->g(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v5, 0x77

    .line 60
    .line 61
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/x;->g(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iput-boolean v5, p0, Landroidx/appcompat/app/x;->C:Z

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->t()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-boolean v5, p0, Landroidx/appcompat/app/x;->D:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    iget-boolean v5, p0, Landroidx/appcompat/app/x;->C:Z

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const v5, 0x7f0e000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v1, p0, Landroidx/appcompat/app/x;->A:Z

    .line 112
    .line 113
    iput-boolean v1, p0, Landroidx/appcompat/app/x;->z:Z

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_4
    iget-boolean v4, p0, Landroidx/appcompat/app/x;->z:Z

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    new-instance v4, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const v9, 0x7f040009

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v9, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    new-instance v5, Ll/c;

    .line 141
    .line 142
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v5, v3, v4}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v5, v3

    .line 149
    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const v5, 0x7f0e0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v5, 0x7f0b0110

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroidx/appcompat/widget/t0;

    .line 170
    .line 171
    iput-object v5, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 172
    .line 173
    iget-object v9, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v5, v9}, Landroidx/appcompat/widget/t0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, p0, Landroidx/appcompat/app/x;->A:Z

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    iget-object v5, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 187
    .line 188
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-boolean v5, p0, Landroidx/appcompat/app/x;->x:Z

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    iget-object v5, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 198
    .line 199
    const/4 v6, 0x2

    .line 200
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-boolean v5, p0, Landroidx/appcompat/app/x;->y:Z

    .line 206
    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    iget-object v5, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 210
    .line 211
    const/4 v6, 0x5

    .line 212
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v4, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v5, p0, Landroidx/appcompat/app/x;->B:Z

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    const v5, 0x7f0e0016

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroid/view/ViewGroup;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v5, 0x7f0e0015

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroid/view/ViewGroup;

    .line 242
    .line 243
    :cond_b
    :goto_2
    if-eqz v4, :cond_19

    .line 244
    .line 245
    new-instance v5, Landroidx/appcompat/app/o;

    .line 246
    .line 247
    invoke-direct {v5, p0, v1}, Landroidx/appcompat/app/o;-><init>(Landroidx/appcompat/app/x;I)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 251
    .line 252
    invoke-static {v4, v5}, Lm3/h0;->u(Landroid/view/View;Lm3/t;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 256
    .line 257
    if-nez v5, :cond_c

    .line 258
    .line 259
    const v5, 0x7f0b048d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v5, p0, Landroidx/appcompat/app/x;->v:Landroid/widget/TextView;

    .line 269
    .line 270
    :cond_c
    sget-object v5, Landroidx/appcompat/widget/s2;->a:Ljava/lang/reflect/Method;

    .line 271
    .line 272
    const-string v5, "Could not invoke makeOptionalFitsSystemWindows"

    .line 273
    .line 274
    const-string v6, "ViewUtils"

    .line 275
    .line 276
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 281
    .line 282
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_d

    .line 291
    .line 292
    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catch_0
    move-exception v9

    .line 297
    goto :goto_4

    .line 298
    :catch_1
    move-exception v9

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    :goto_3
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_4
    invoke-static {v6, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_5
    invoke-static {v6, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catch_2
    const-string v5, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 313
    .line 314
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    :goto_6
    const v5, 0x7f0b003f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 325
    .line 326
    iget-object v6, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 327
    .line 328
    const v9, 0x1020002

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Landroid/view/ViewGroup;

    .line 336
    .line 337
    if-eqz v6, :cond_f

    .line 338
    .line 339
    :goto_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-lez v10, :cond_e

    .line 344
    .line 345
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_e
    const/4 v10, -0x1

    .line 357
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 361
    .line 362
    .line 363
    instance-of v10, v6, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    if-eqz v10, :cond_f

    .line 366
    .line 367
    check-cast v6, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    :cond_f
    iget-object v6, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 373
    .line 374
    invoke-virtual {v6, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    new-instance v6, Landroidx/appcompat/app/o;

    .line 378
    .line 379
    invoke-direct {v6, p0, v0}, Landroidx/appcompat/app/o;-><init>(Landroidx/appcompat/app/x;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/s0;)V

    .line 383
    .line 384
    .line 385
    iput-object v4, p0, Landroidx/appcompat/app/x;->u:Landroid/view/ViewGroup;

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/appcompat/app/x;->c:Ljava/lang/Object;

    .line 388
    .line 389
    instance-of v5, v4, Landroid/app/Activity;

    .line 390
    .line 391
    if-eqz v5, :cond_10

    .line 392
    .line 393
    check-cast v4, Landroid/app/Activity;

    .line 394
    .line 395
    invoke-virtual {v4}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    goto :goto_8

    .line 400
    :cond_10
    iget-object v4, p0, Landroidx/appcompat/app/x;->j:Ljava/lang/CharSequence;

    .line 401
    .line 402
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_13

    .line 407
    .line 408
    iget-object v5, p0, Landroidx/appcompat/app/x;->k:Landroidx/appcompat/widget/t0;

    .line 409
    .line 410
    if-eqz v5, :cond_11

    .line 411
    .line 412
    invoke-interface {v5, v4}, Landroidx/appcompat/widget/t0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    iget-object v5, p0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 417
    .line 418
    if-eqz v5, :cond_12

    .line 419
    .line 420
    invoke-virtual {v5, v4}, Ln7/b;->m0(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_12
    iget-object v5, p0, Landroidx/appcompat/app/x;->v:Landroid/widget/TextView;

    .line 425
    .line 426
    if-eqz v5, :cond_13

    .line 427
    .line 428
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :cond_13
    :goto_9
    iget-object v4, p0, Landroidx/appcompat/app/x;->u:Landroid/view/ViewGroup;

    .line 432
    .line 433
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 438
    .line 439
    iget-object v5, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    iget-object v10, v4, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 462
    .line 463
    invoke-virtual {v10, v6, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 464
    .line 465
    .line 466
    sget-object v5, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_14

    .line 473
    .line 474
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 475
    .line 476
    .line 477
    :cond_14
    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/16 v3, 0x7c

    .line 482
    .line 483
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 488
    .line 489
    .line 490
    const/16 v3, 0x7d

    .line 491
    .line 492
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 497
    .line 498
    .line 499
    const/16 v3, 0x7a

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_15

    .line 506
    .line 507
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 512
    .line 513
    .line 514
    :cond_15
    const/16 v3, 0x7b

    .line 515
    .line 516
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eqz v5, :cond_16

    .line 521
    .line 522
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 527
    .line 528
    .line 529
    :cond_16
    const/16 v3, 0x78

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    if-eqz v5, :cond_17

    .line 536
    .line 537
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 542
    .line 543
    .line 544
    :cond_17
    const/16 v3, 0x79

    .line 545
    .line 546
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_18

    .line 551
    .line 552
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 557
    .line 558
    .line 559
    :cond_18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 563
    .line 564
    .line 565
    iput-boolean v0, p0, Landroidx/appcompat/app/x;->t:Z

    .line 566
    .line 567
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/x;->v(I)Landroidx/appcompat/app/w;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-boolean v1, p0, Landroidx/appcompat/app/x;->L:Z

    .line 572
    .line 573
    if-nez v1, :cond_1b

    .line 574
    .line 575
    iget-object v0, v0, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 576
    .line 577
    if-nez v0, :cond_1b

    .line 578
    .line 579
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/x;->x(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget-boolean v2, p0, Landroidx/appcompat/app/x;->z:Z

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v2, ", windowActionBarOverlay: "

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-boolean v2, p0, Landroidx/appcompat/app/x;->A:Z

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v2, ", android:windowIsFloating: "

    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-boolean v2, p0, Landroidx/appcompat/app/x;->C:Z

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v2, ", windowActionModeOverlay: "

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-boolean v2, p0, Landroidx/appcompat/app/x;->B:Z

    .line 623
    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ", windowNoTitle: "

    .line 628
    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-boolean v2, p0, Landroidx/appcompat/app/x;->D:Z

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, " }"

    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_1a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 651
    .line 652
    .line 653
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 656
    .line 657
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1b
    :goto_a
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/x;->l(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final u(Landroid/content/Context;)Landroidx/appcompat/app/t;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->Q:Landroidx/appcompat/app/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/app/r;

    .line 6
    .line 7
    sget-object v1, La4/t;->e:La4/t;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, La4/t;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, La4/t;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, La4/t;->e:La4/t;

    .line 29
    .line 30
    :cond_0
    sget-object p1, La4/t;->e:La4/t;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/r;-><init>(Landroidx/appcompat/app/x;La4/t;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/app/x;->Q:Landroidx/appcompat/app/r;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/x;->Q:Landroidx/appcompat/app/r;

    .line 38
    .line 39
    return-object p1
.end method

.method public final v(I)Landroidx/appcompat/app/w;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/x;->F:[Landroidx/appcompat/app/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Landroidx/appcompat/app/w;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/x;->F:[Landroidx/appcompat/app/w;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Landroidx/appcompat/app/w;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Landroidx/appcompat/app/w;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Landroidx/appcompat/app/w;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/x;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/x;->c:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/app/l0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/app/x;->A:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/l0;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Landroidx/appcompat/app/l0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Landroidx/appcompat/app/l0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/appcompat/app/x;->V:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ln7/b;->d0(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final x(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/x;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/x;->T:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/x;->S:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/x;->U:Landroidx/appcompat/app/n;

    .line 20
    .line 21
    sget-object v2, Lm3/t0;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/x;->S:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final y(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Landroidx/appcompat/app/x;->R:Landroidx/appcompat/app/r;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/appcompat/app/r;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/r;-><init>(Landroidx/appcompat/app/x;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/appcompat/app/x;->R:Landroidx/appcompat/app/r;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/x;->R:Landroidx/appcompat/app/r;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/appcompat/app/r;->g()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v0, 0x17

    .line 48
    .line 49
    if-lt p2, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "uimode"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/app/UiModeManager;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->u(Landroid/content/Context;)Landroidx/appcompat/app/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/app/t;->g()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    return p2

    .line 80
    :cond_5
    return v1
.end method

.method public final z(Landroidx/appcompat/app/w;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Landroidx/appcompat/app/w;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/x;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/w;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/x;->d:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/app/x;->e:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v4, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 43
    .line 44
    invoke-interface {v2, v0, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, p1, v3}, Landroidx/appcompat/app/x;->o(Landroidx/appcompat/app/w;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "window"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/WindowManager;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/x;->B(Landroidx/appcompat/app/w;Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/app/u;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v4, -0x2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    iget-boolean v5, p1, Landroidx/appcompat/app/w;->n:Z

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p2, :cond_18

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_18

    .line 92
    .line 93
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    if-ne p2, v1, :cond_18

    .line 97
    .line 98
    const/4 v6, -0x1

    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :cond_6
    :goto_0
    if-nez p2, :cond_b

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/x;->w()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Landroidx/appcompat/app/x;->h:Ln7/b;

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p2}, Ln7/b;->I()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/4 p2, 0x0

    .line 116
    :goto_1
    if-nez p2, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move-object v1, p2

    .line 120
    :goto_2
    new-instance p2, Landroid/util/TypedValue;

    .line 121
    .line 122
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 138
    .line 139
    .line 140
    const v6, 0x7f040002

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    .line 145
    .line 146
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    .line 147
    .line 148
    if-eqz v6, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 151
    .line 152
    .line 153
    :cond_9
    const v6, 0x7f0403cc

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 157
    .line 158
    .line 159
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 160
    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    invoke-virtual {v5, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const p2, 0x7f13025a

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, p2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    :goto_3
    new-instance p2, Ll/c;

    .line 174
    .line 175
    invoke-direct {p2, v1, v2}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 183
    .line 184
    .line 185
    iput-object p2, p1, Landroidx/appcompat/app/w;->j:Ll/c;

    .line 186
    .line 187
    sget-object v1, Lg/a;->k:[I

    .line 188
    .line 189
    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    const/16 v1, 0x56

    .line 194
    .line 195
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iput v1, p1, Landroidx/appcompat/app/w;->b:I

    .line 200
    .line 201
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iput v1, p1, Landroidx/appcompat/app/w;->d:I

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    .line 209
    .line 210
    new-instance p2, Landroidx/appcompat/app/u;

    .line 211
    .line 212
    iget-object v1, p1, Landroidx/appcompat/app/w;->j:Ll/c;

    .line 213
    .line 214
    invoke-direct {p2, p0, v1}, Landroidx/appcompat/app/u;-><init>(Landroidx/appcompat/app/x;Ll/c;)V

    .line 215
    .line 216
    .line 217
    iput-object p2, p1, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/app/u;

    .line 218
    .line 219
    const/16 p2, 0x51

    .line 220
    .line 221
    iput p2, p1, Landroidx/appcompat/app/w;->c:I

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    iget-boolean v1, p1, Landroidx/appcompat/app/w;->n:Z

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-lez p2, :cond_c

    .line 233
    .line 234
    iget-object p2, p1, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/app/u;

    .line 235
    .line 236
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_4
    iget-object p2, p1, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    .line 240
    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    iput-object p2, p1, Landroidx/appcompat/app/w;->f:Landroid/view/View;

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_d
    iget-object p2, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 247
    .line 248
    if-nez p2, :cond_e

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_e
    iget-object p2, p0, Landroidx/appcompat/app/x;->m:Landroidx/appcompat/app/o;

    .line 253
    .line 254
    if-nez p2, :cond_f

    .line 255
    .line 256
    new-instance p2, Landroidx/appcompat/app/o;

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    invoke-direct {p2, p0, v1}, Landroidx/appcompat/app/o;-><init>(Landroidx/appcompat/app/x;I)V

    .line 260
    .line 261
    .line 262
    iput-object p2, p0, Landroidx/appcompat/app/x;->m:Landroidx/appcompat/app/o;

    .line 263
    .line 264
    :cond_f
    iget-object p2, p0, Landroidx/appcompat/app/x;->m:Landroidx/appcompat/app/o;

    .line 265
    .line 266
    iget-object v1, p1, Landroidx/appcompat/app/w;->i:Lm/h;

    .line 267
    .line 268
    if-nez v1, :cond_10

    .line 269
    .line 270
    new-instance v1, Lm/h;

    .line 271
    .line 272
    iget-object v5, p1, Landroidx/appcompat/app/w;->j:Ll/c;

    .line 273
    .line 274
    invoke-direct {v1, v5}, Lm/h;-><init>(Landroid/content/ContextWrapper;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, p1, Landroidx/appcompat/app/w;->i:Lm/h;

    .line 278
    .line 279
    iput-object p2, v1, Lm/h;->e:Lm/w;

    .line 280
    .line 281
    iget-object p2, p1, Landroidx/appcompat/app/w;->h:Lm/l;

    .line 282
    .line 283
    iget-object v5, p2, Lm/l;->a:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {p2, v1, v5}, Lm/l;->b(Lm/x;Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    iget-object p2, p1, Landroidx/appcompat/app/w;->i:Lm/h;

    .line 289
    .line 290
    iget-object v1, p1, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/app/u;

    .line 291
    .line 292
    iget-object v5, p2, Lm/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 293
    .line 294
    if-nez v5, :cond_12

    .line 295
    .line 296
    iget-object v5, p2, Lm/h;->b:Landroid/view/LayoutInflater;

    .line 297
    .line 298
    const v6, 0x7f0e000d

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 306
    .line 307
    iput-object v1, p2, Lm/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 308
    .line 309
    iget-object v1, p2, Lm/h;->f:Lm/g;

    .line 310
    .line 311
    if-nez v1, :cond_11

    .line 312
    .line 313
    new-instance v1, Lm/g;

    .line 314
    .line 315
    invoke-direct {v1, p2}, Lm/g;-><init>(Lm/h;)V

    .line 316
    .line 317
    .line 318
    iput-object v1, p2, Lm/h;->f:Lm/g;

    .line 319
    .line 320
    :cond_11
    iget-object v1, p2, Lm/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 321
    .line 322
    iget-object v5, p2, Lm/h;->f:Lm/g;

    .line 323
    .line 324
    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p2, Lm/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 328
    .line 329
    invoke-virtual {v1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 330
    .line 331
    .line 332
    :cond_12
    iget-object p2, p2, Lm/h;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 333
    .line 334
    iput-object p2, p1, Landroidx/appcompat/app/w;->f:Landroid/view/View;

    .line 335
    .line 336
    if-eqz p2, :cond_19

    .line 337
    .line 338
    :goto_5
    iget-object p2, p1, Landroidx/appcompat/app/w;->f:Landroid/view/View;

    .line 339
    .line 340
    if-nez p2, :cond_13

    .line 341
    .line 342
    goto/16 :goto_8

    .line 343
    .line 344
    :cond_13
    iget-object p2, p1, Landroidx/appcompat/app/w;->g:Landroid/view/View;

    .line 345
    .line 346
    if-eqz p2, :cond_14

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_14
    iget-object p2, p1, Landroidx/appcompat/app/w;->i:Lm/h;

    .line 350
    .line 351
    iget-object v1, p2, Lm/h;->f:Lm/g;

    .line 352
    .line 353
    if-nez v1, :cond_15

    .line 354
    .line 355
    new-instance v1, Lm/g;

    .line 356
    .line 357
    invoke-direct {v1, p2}, Lm/g;-><init>(Lm/h;)V

    .line 358
    .line 359
    .line 360
    iput-object v1, p2, Lm/h;->f:Lm/g;

    .line 361
    .line 362
    :cond_15
    iget-object p2, p2, Lm/h;->f:Lm/g;

    .line 363
    .line 364
    invoke-virtual {p2}, Lm/g;->getCount()I

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-lez p2, :cond_19

    .line 369
    .line 370
    :goto_6
    iget-object p2, p1, Landroidx/appcompat/app/w;->f:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    if-nez p2, :cond_16

    .line 377
    .line 378
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 379
    .line 380
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 381
    .line 382
    .line 383
    :cond_16
    iget v1, p1, Landroidx/appcompat/app/w;->b:I

    .line 384
    .line 385
    iget-object v5, p1, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/app/u;

    .line 386
    .line 387
    invoke-virtual {v5, v1}, Landroidx/appcompat/app/u;->setBackgroundResource(I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p1, Landroidx/appcompat/app/w;->f:Landroid/view/View;

    .line 391
    .line 392
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 397
    .line 398
    if-eqz v5, :cond_17

    .line 399
    .line 400
    check-cast v1, Landroid/view/ViewGroup;

    .line 401
    .line 402
    iget-object v5, p1, Landroidx/appcompat/app/w;->f:Landroid/view/View;

    .line 403
    .line 404
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 405
    .line 406
    .line 407
    :cond_17
    iget-object v1, p1, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/app/u;

    .line 408
    .line 409
    iget-object v5, p1, Landroidx/appcompat/app/w;->f:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v1, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p1, Landroidx/appcompat/app/w;->f:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_18

    .line 421
    .line 422
    iget-object p2, p1, Landroidx/appcompat/app/w;->f:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 425
    .line 426
    .line 427
    :cond_18
    const/4 v6, -0x2

    .line 428
    :goto_7
    iput-boolean v2, p1, Landroidx/appcompat/app/w;->l:Z

    .line 429
    .line 430
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    const/16 v10, 0x3ea

    .line 434
    .line 435
    const/4 v7, -0x2

    .line 436
    const/4 v8, 0x0

    .line 437
    const/high16 v11, 0x820000

    .line 438
    .line 439
    const/4 v12, -0x3

    .line 440
    move-object v5, p2

    .line 441
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 442
    .line 443
    .line 444
    iget v1, p1, Landroidx/appcompat/app/w;->c:I

    .line 445
    .line 446
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 447
    .line 448
    iget v1, p1, Landroidx/appcompat/app/w;->d:I

    .line 449
    .line 450
    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 451
    .line 452
    iget-object v1, p1, Landroidx/appcompat/app/w;->e:Landroidx/appcompat/app/u;

    .line 453
    .line 454
    invoke-interface {v0, v1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    iput-boolean v3, p1, Landroidx/appcompat/app/w;->m:Z

    .line 458
    .line 459
    return-void

    .line 460
    :cond_19
    :goto_8
    iput-boolean v3, p1, Landroidx/appcompat/app/w;->n:Z

    .line 461
    .line 462
    :cond_1a
    :goto_9
    return-void
.end method
