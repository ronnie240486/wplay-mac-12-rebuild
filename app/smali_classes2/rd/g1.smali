.class public final Lrd/g1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lrd/h1;

.field public final synthetic b:I

.field public final synthetic c:Lorg/bitspark/android/beans/Group;

.field public final synthetic d:Lrd/i1;


# direct methods
.method public constructor <init>(Lrd/i1;Lrd/h1;ILorg/bitspark/android/beans/Group;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/g1;->d:Lrd/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/g1;->a:Lrd/h1;

    .line 7
    .line 8
    iput p3, p0, Lrd/g1;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lrd/g1;->c:Lorg/bitspark/android/beans/Group;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Lorg/bitspark/android/Spark;->Z2:Z

    .line 3
    .line 4
    iget-object p1, p0, Lrd/g1;->a:Lrd/h1;

    .line 5
    .line 6
    iget-object p1, p1, Lrd/h1;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    const p2, 0x7f0f003b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrd/g1;->d:Lrd/i1;

    .line 15
    .line 16
    iget p2, p1, Lrd/n;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/x0;->notifyItemChanged(I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    .line 28
    .line 29
    iget v0, p0, Lrd/g1;->b:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, p2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lrd/g1;->c:Lorg/bitspark/android/beans/Group;

    .line 37
    .line 38
    iget-object p2, p2, Lorg/bitspark/android/beans/Group;->url:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p2, Lzd/z0;->b1:Landroidx/appcompat/app/e;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
