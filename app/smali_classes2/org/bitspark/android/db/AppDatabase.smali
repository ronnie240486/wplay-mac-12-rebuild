.class public abstract Lorg/bitspark/android/db/AppDatabase;
.super Landroidx/room/RoomDatabase;


# static fields
.field public static final a:Lvd/a;

.field public static volatile b:Lorg/bitspark/android/db/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "yZNuTx74ayo=\n"

    .line 2
    .line 3
    const-string v1, "pPIaLHbWD0g=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvd/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bitspark/android/db/AppDatabase;->a:Lvd/a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract e()Lvd/c;
.end method
