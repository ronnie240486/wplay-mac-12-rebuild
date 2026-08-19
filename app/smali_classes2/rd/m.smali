.class public abstract Lrd/m;
.super Landroidx/recyclerview/widget/x0;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lorg/bitspark/android/d;

.field public h:I

.field public i:Lrd/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x142

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "r+MFR54XQNaL/QlRmhtG2Kn1DVO4F1E=\n"

    .line 3
    .line 4
    const-string v1, "6JFsI8xyI68=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lrd/m;->j:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/bitspark/android/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lrd/m;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lrd/m;->c:I

    .line 9
    .line 10
    iput v1, p0, Lrd/m;->d:I

    .line 11
    .line 12
    iput-boolean v0, p0, Lrd/m;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lrd/m;->h:I

    .line 16
    .line 17
    iput-object p1, p0, Lrd/m;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lrd/m;->g:Lorg/bitspark/android/d;

    .line 20
    .line 21
    sget-object p1, Lorg/bitspark/android/d;->e:Lorg/bitspark/android/d;

    .line 22
    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    sget p1, Lorg/bitspark/android/h;->t:I

    .line 26
    .line 27
    iput p1, p0, Lrd/m;->h:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lorg/bitspark/android/d;->g:Lorg/bitspark/android/d;

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    sget p1, Lorg/bitspark/android/h;->w:I

    .line 35
    .line 36
    iput p1, p0, Lrd/m;->h:I

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public native a()V
.end method

.method public final native b(I)Z
.end method

.method public final native onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end method
