.class public abstract Lt/i0;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lid/e0;

.field public static final b:Lid/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lt/h0;->d:Lt/h0;

    .line 2
    .line 3
    sget-object v1, Lt/h0;->e:Lt/h0;

    .line 4
    .line 5
    new-instance v2, Lid/e0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lid/e0;-><init>(Luc/c;Luc/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lt/i0;->a:Lid/e0;

    .line 11
    .line 12
    sget-object v0, Lt/h0;->b:Lt/h0;

    .line 13
    .line 14
    sget-object v1, Lt/h0;->c:Lt/h0;

    .line 15
    .line 16
    new-instance v2, Lid/e0;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lid/e0;-><init>(Luc/c;Luc/c;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lt/i0;->b:Lid/e0;

    .line 22
    .line 23
    return-void
.end method
