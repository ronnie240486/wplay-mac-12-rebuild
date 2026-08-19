.class public final Lm2/n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lm2/p;


# static fields
.field public static final a:Lm2/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm2/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/n;->a:Lm2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return v0
.end method

.method public final b(Luc/a;)Lm2/p;
    .locals 1

    .line 1
    sget-object v0, Lm2/n;->a:Lm2/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Luc/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lm2/p;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    sget v0, Lb1/n;->h:I

    .line 2
    .line 3
    sget-wide v0, Lb1/n;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()Lb1/b0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic e(Lm2/p;)Lm2/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/cast/r7;->a(Lm2/p;Lm2/p;)Lm2/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
