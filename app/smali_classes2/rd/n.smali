.class public abstract Lrd/n;
.super Landroidx/recyclerview/widget/x0;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:I

.field public e:Lw4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x141

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "bBfkI8L3B+JWE+glzNUP5lQx5DI=\n"

    .line 3
    .line 4
    const-string v1, "JEWBQLuUa4c=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lrd/n;->f:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrd/n;->a:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lrd/n;->b:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lrd/n;->e:Lw4/c;

    .line 12
    .line 13
    iput p1, p0, Lrd/n;->d:I

    .line 14
    .line 15
    return-void
.end method

.method public static native a(Lrd/n;I)Z
.end method


# virtual methods
.method public final native onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public final native onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end method
