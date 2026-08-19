.class public abstract Lh0/n;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lc2/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v10, Lm2/i;

    .line 2
    .line 3
    sget v0, Lm2/f;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v10, v0, v1}, Lm2/i;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc2/g0;->d:Lc2/g0;

    .line 10
    .line 11
    sget-object v9, Lg0/b;->a:Lc2/t;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const v11, 0xe7ffff

    .line 22
    .line 23
    .line 24
    invoke-static/range {v0 .. v11}, Lc2/g0;->a(Lc2/g0;JLf2/k;Lf2/o;JJLc2/t;Lm2/i;I)Lc2/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lh0/n;->a:Lc2/g0;

    .line 29
    .line 30
    return-void
.end method
