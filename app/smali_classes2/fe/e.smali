.class public final Lfe/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/bitspark/android/Spark;

.field public final b:Lhc/m;

.field public final c:Landroidx/compose/runtime/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc6

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/bitspark/android/Spark;)V
    .locals 2

    .line 1
    const-string v0, "3hZdlpE=\n"

    .line 2
    .line 3
    const-string v1, "rWY85Pp1ZjI=\n"

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
    iput-object p1, p0, Lfe/e;->a:Lorg/bitspark/android/Spark;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/q1;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/q1;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lxc/a;->M(Luc/a;)Lhc/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lfe/e;->b:Lhc/m;

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/runtime/p1;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/p1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lfe/e;->c:Landroidx/compose/runtime/p1;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/bitspark/android/Spark;->a1:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v0, Landroidx/mediarouter/app/b;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/app/b;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final native a()Lfe/m;
.end method
