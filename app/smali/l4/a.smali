.class public final Ll4/a;
.super Ll4/c;
.source "MyApplication"


# static fields
.field public static final b:Ll4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll4/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll4/a;->b:Ll4/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll4/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
