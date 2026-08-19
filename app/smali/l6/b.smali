.class public final Ll6/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ll6/c;


# static fields
.field public static final a:Ll6/b;

.field public static final b:Ll6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll6/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6/b;->a:Ll6/b;

    .line 7
    .line 8
    new-instance v0, Ll6/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll6/b;->b:Ll6/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lk6/a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
