.class public Lte/y;
.super Landroidx/fragment/app/o;


# static fields
.field public static final z0:Ljava/lang/String;


# instance fields
.field public q0:Ljava/lang/Runnable;

.field public r0:Ljava/lang/Runnable;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/Button;

.field public u0:Landroid/widget/Button;

.field public v0:Landroid/widget/Button;

.field public w0:Ljava/lang/String;

.field public final x0:Landroid/os/Handler;

.field public y0:Lte/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4b

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "zerI\n"

    .line 3
    .line 4
    const-string v1, "oJmvXXgG6tM=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lte/y;->z0:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lte/y;->x0:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final native I()V
.end method

.method public final native Y()Landroid/app/Dialog;
.end method

.method public final native onDismiss(Landroid/content/DialogInterface;)V
.end method
