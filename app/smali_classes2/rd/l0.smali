.class public final Lrd/l0;
.super Lrd/p0;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Landroid/view/View;

.field public h:Lzd/t;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x24

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "YgDO2KUoAQRDOOnRtDIKEw==\n"

    .line 3
    .line 4
    const-string v1, "L3mNsMRGb2E=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lrd/l0;->k:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(ILzd/t;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrd/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrd/l0;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lrd/l0;->i:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lrd/l0;->j:Z

    .line 16
    .line 17
    iput p1, p0, Lrd/l0;->e:I

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lrd/l0;->h:Lzd/t;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final native b()I
.end method

.method public final native c(Landroid/view/View;)V
.end method

.method public final native getItemCount()I
.end method

.method public final native onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method

.method public final native onViewRecycled(Landroidx/recyclerview/widget/c2;)V
.end method
