.class public final Lge/i;
.super Landroidx/recyclerview/widget/x0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:Loe/n;

.field public d:Loe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xcd

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

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
    iput-object v0, p0, Lge/i;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lge/i;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final native getItemCount()I
.end method

.method public final native getItemViewType(I)I
.end method

.method public final native onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method
