.class public final Lrd/b0;
.super Landroidx/recyclerview/widget/n0;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Landroid/view/View$OnKeyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf4

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrd/b0;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/n0;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final native onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method
