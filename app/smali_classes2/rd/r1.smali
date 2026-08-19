.class public final Lrd/r1;
.super Lrd/c;


# instance fields
.field public final synthetic k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5c

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lrd/r1;->k:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrd/c;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native getItemCount()I
.end method

.method public final native onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method
