.class public abstract Lrd/x;
.super Landroidx/recyclerview/widget/x0;


# static fields
.field public static final e:Ljava/lang/String;

.field public static f:I


# instance fields
.field public a:I

.field public b:I

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14a

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "Ai00hwg52vsvJz6QCy7R/yMhMLIDKtPdLzY=\n"

    .line 3
    .line 4
    const-string v1, "SkRH82dLo6k=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lrd/x;->e:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    sput v0, Lrd/x;->f:I

    .line 14
    return-void
.end method

.method public static native a(Lrd/x;)Z
.end method

.method public static native b(Landroidx/recyclerview/widget/k1;)Z
.end method

.method public static native c(Landroidx/recyclerview/widget/k1;)I
.end method


# virtual methods
.method public final native d(I)Z
.end method

.method public final native onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end method
