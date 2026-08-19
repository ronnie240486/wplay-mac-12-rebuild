.class public final Lud/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/leanback/widget/o;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/databinding/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7e

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/a0;)V
    .locals 2

    .line 1
    const-string v0, "EXiL/+7v0A==\n"

    .line 2
    .line 3
    const-string v1, "cxHlm4eBt/I=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/databinding/a0;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lud/f;->a:Landroid/view/View;

    .line 16
    .line 17
    iput-object p1, p0, Lud/f;->b:Landroidx/databinding/a0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final native a()V
.end method
