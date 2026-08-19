.class public abstract Lm1/q;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lm1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm1/g;

    .line 2
    .line 3
    sget-object v1, Lic/v;->a:Lic/v;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm1/g;-><init>(Ljava/util/List;Lid/e0;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm1/q;->a:Lm1/g;

    .line 10
    .line 11
    return-void
.end method
