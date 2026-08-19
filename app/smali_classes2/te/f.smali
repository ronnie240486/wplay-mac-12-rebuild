.class public final Lte/f;
.super Landroidx/recyclerview/widget/g1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lte/f;->a:I

    .line 5
    .line 6
    iput p2, p0, Lte/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Lte/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Lte/f;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lte/f;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final native getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/y1;)V
.end method
