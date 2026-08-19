.class public final Lrd/s0;
.super Landroidx/recyclerview/widget/x0;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public a:Lrd/u0;

.field public b:Landroid/view/View$OnKeyListener;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashSet;

.field public final f:Z

.field public g:I

.field public h:F

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Lorg/bitspark/android/beans/ChannelBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe8

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lrd/s0;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/bitspark/android/beans/ChannelBean;Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrd/s0;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrd/s0;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrd/s0;->e:Ljava/util/HashSet;

    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lrd/s0;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lrd/s0;->h:F

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object p1, p0, Lrd/s0;->k:Lorg/bitspark/android/beans/ChannelBean;

    .line 9
    iput-object p2, p0, Lrd/s0;->j:Ljava/util/List;

    .line 10
    iput-boolean p3, p0, Lrd/s0;->f:Z

    return-void
.end method

.method public constructor <init>(Lorg/bitspark/android/beans/ChannelBean;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrd/s0;->c:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrd/s0;->d:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrd/s0;->e:Ljava/util/HashSet;

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lrd/s0;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lrd/s0;->h:F

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrd/s0;->j:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lrd/s0;->k:Lorg/bitspark/android/beans/ChannelBean;

    .line 19
    invoke-virtual {p1}, Lorg/bitspark/android/beans/ChannelBean;->getSources()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iput-boolean p2, p0, Lrd/s0;->f:Z

    return-void
.end method

.method public static native c(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)Ljava/lang/String;
.end method


# virtual methods
.method public final native a(Lrd/r0;Lqe/b;I)V
.end method

.method public final native b()Ljava/util/ArrayList;
.end method

.method public final native d(II)V
.end method

.method public final native e(Lorg/bitspark/android/beans/ChannelBean$SourcesBean;)Lqe/b;
.end method

.method public final native f(F)V
.end method

.method public final native getItemCount()I
.end method

.method public final native onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
.end method

.method public final native onBindViewHolder(Landroidx/recyclerview/widget/c2;ILjava/util/List;)V
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method
