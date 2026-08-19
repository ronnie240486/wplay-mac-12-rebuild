.class public final Lrd/c1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lrd/d1;

.field public final synthetic b:Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

.field public final synthetic c:I

.field public final synthetic d:Lrd/e1;


# direct methods
.method public constructor <init>(Lrd/e1;Lrd/d1;Lorg/bitspark/android/beans/ChannelBean$SourcesBean;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/c1;->d:Lrd/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lrd/c1;->a:Lrd/d1;

    .line 7
    .line 8
    iput-object p3, p0, Lrd/c1;->b:Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 9
    .line 10
    iput p4, p0, Lrd/c1;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrd/c1;->d:Lrd/e1;

    .line 4
    .line 5
    iget-object p1, p1, Lrd/c;->e:Lorg/bitspark/android/k0;

    .line 6
    .line 7
    iget-object p2, p0, Lrd/c1;->a:Lrd/d1;

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/recyclerview/widget/c2;->itemView:Landroid/view/View;

    .line 10
    .line 11
    iget-object p2, p0, Lrd/c1;->b:Lorg/bitspark/android/beans/ChannelBean$SourcesBean;

    .line 12
    .line 13
    iget v0, p0, Lrd/c1;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lorg/bitspark/android/k0;->e(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
