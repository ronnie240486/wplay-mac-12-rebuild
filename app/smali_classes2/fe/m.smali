.class public final Lfe/m;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc0

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "6UJURq2cUA==\n"

    .line 2
    .line 3
    const-string v1, "ii06MsjkJPg=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfe/m;->a:Landroid/app/Activity;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/runtime/q1;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p1, v0, p0}, Landroidx/compose/runtime/q1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxc/a;->M(Luc/a;)Lhc/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lfe/m;->b:Lhc/m;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final native a()V
.end method

.method public final native b()Lfe/j;
.end method

.method public final native c()Z
.end method

.method public final native d()V
.end method

.method public final native e(Luc/c;)V
.end method

.method public final native f(ZZLuc/c;)V
.end method

.method public final native g(Ljava/util/ArrayList;Luc/c;)V
.end method

.method public final native h(Ljava/util/List;Ljava/lang/String;Luc/c;Luc/c;)V
.end method
