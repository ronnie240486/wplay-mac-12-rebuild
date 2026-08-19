.class public final Lhe/j;
.super Landroidx/fragment/app/o;


# static fields
.field public static final v0:Lp9/e;

.field public static final w0:Ljava/lang/String;

.field public static final x0:Ljava/lang/String;

.field public static final y0:Ljava/lang/String;


# instance fields
.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroidx/compose/runtime/q1;

.field public t0:Lorg/bitspark/android/match/viewmodel/MatchViewModel;

.field public u0:Lhe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x144

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "jMQ8jDr/KbSD1iudO8I/nobEJYoNyT4=\n"

    .line 3
    .line 4
    const-string v1, "4aVI71KgWsE=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lhe/j;->w0:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "CgwH9xQSs4MFHhDmFS+lqQkMHvE=\n"

    .line 13
    .line 14
    const-string v1, "Z21zlHxNwPY=\n"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lhe/j;->x0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "/rvMpjvIL3vxqdu3OvU5Ufe7zKA=\n"

    .line 23
    .line 24
    const-string v1, "k9q4xVOXXA4=\n"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lhe/j;->y0:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lp9/e;

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lp9/e;-><init>(I)V

    .line 38
    .line 39
    sput-object v0, Lhe/j;->v0:Lp9/e;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native a0(Landroid/view/Window;)V
.end method


# virtual methods
.method public final native A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final native C()V
.end method

.method public final native G()V
.end method

.method public final native I()V
.end method

.method public final native X()I
.end method

.method public final native b0()Lorg/bitspark/android/match/viewmodel/MatchViewModel;
.end method

.method public final native onDismiss(Landroid/content/DialogInterface;)V
.end method
