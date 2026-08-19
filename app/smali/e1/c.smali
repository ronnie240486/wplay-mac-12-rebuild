.class public final Le1/c;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final synthetic a:Le1/c;

.field public static final b:Le1/c;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z

.field public static final e:Le1/c;

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/c;->a:Le1/c;

    .line 7
    .line 8
    new-instance v0, Le1/c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Le1/c;->b:Le1/c;

    .line 14
    .line 15
    new-instance v0, Le1/c;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Le1/c;->e:Le1/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v1, 0x16

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    sget-object v1, Le1/c;->f:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    sget-boolean v4, Le1/c;->g:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    sput-boolean v2, Le1/c;->g:Z

    .line 23
    .line 24
    const-class v1, Landroid/view/Surface;

    .line 25
    .line 26
    const-string v4, "lockHardwareCanvas"

    .line 27
    .line 28
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Le1/c;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    :try_start_1
    sput-object v0, Le1/c;->f:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0

    .line 50
    :goto_1
    return v2
.end method
