.class public Lte/s;
.super Landroidx/fragment/app/u;


# instance fields
.field public V:Lrd/s0;

.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Lorg/bitspark/android/viewmodel/SparkViewModel;

.field public Y:F

.field public Z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x43

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "PfqJDQpG7sEP+IUbC1w=\n"

    .line 3
    .line 4
    const-string v1, "bp/ofmUoqLM=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lte/s;->Y:F

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lte/s;->Z:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final native A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final native C()V
.end method

.method public final native V(Landroidx/recyclerview/widget/RecyclerView;Z)V
.end method
