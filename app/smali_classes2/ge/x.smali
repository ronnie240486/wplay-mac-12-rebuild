.class public final Lge/x;
.super Lrd/p0;


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public f:Luc/c;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11c

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lge/x;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lge/x;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final native b(Ljava/util/List;)V
.end method

.method public final native getItemCount()I
.end method

.method public final native onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method
