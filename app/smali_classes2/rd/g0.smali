.class public final Lrd/g0;
.super Lrd/p0;


# instance fields
.field public e:Z

.field public f:Lrd/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x134

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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lrd/g0;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final native onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method
