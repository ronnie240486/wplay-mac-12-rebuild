.class public final Lzd/z;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lzd/t;


# direct methods
.method public constructor <init>(Lzd/t;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/z;->c:Lzd/t;

    .line 5
    .line 6
    iput-object p2, p0, Lzd/z;->a:Landroid/view/View;

    .line 7
    .line 8
    iput p3, p0, Lzd/z;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lorg/bitspark/android/Spark;->Z2:Z

    .line 3
    .line 4
    iget-object p1, p0, Lzd/z;->c:Lzd/t;

    .line 5
    .line 6
    iget-object p2, p1, Lzd/t;->b:Lzd/b0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lzd/b0;->h0()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lzd/z;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p2}, Ln7/b;->a0(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lzd/t;->b:Lzd/b0;

    .line 17
    .line 18
    iget-object p1, p1, Lzd/b0;->Z:Lrd/o0;

    .line 19
    .line 20
    iget p2, p0, Lzd/z;->b:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
