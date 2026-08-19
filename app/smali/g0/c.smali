.class public abstract Lg0/c;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lt/g0;

.field public static final b:Lt/g0;

.field public static final c:Lt/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt/o;

    .line 2
    .line 3
    const v1, 0x3f19999a    # 0.6f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lt/o;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lt/g0;

    .line 13
    .line 14
    sget-object v2, Lt/q;->a:Lt/o;

    .line 15
    .line 16
    const/16 v3, 0x78

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Lt/g0;-><init>(ILt/p;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lg0/c;->a:Lt/g0;

    .line 22
    .line 23
    new-instance v1, Lt/g0;

    .line 24
    .line 25
    const/16 v2, 0x96

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lt/g0;-><init>(ILt/p;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lg0/c;->b:Lt/g0;

    .line 31
    .line 32
    new-instance v1, Lt/g0;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Lt/g0;-><init>(ILt/p;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lg0/c;->c:Lt/g0;

    .line 38
    .line 39
    return-void
.end method
