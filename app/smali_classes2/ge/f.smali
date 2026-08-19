.class public final synthetic Lge/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lge/g;

.field public final synthetic b:Lge/i;

.field public final synthetic c:Lorg/bitspark/android/beans/match/GameData;


# direct methods
.method public synthetic constructor <init>(Lge/g;Lge/i;Lorg/bitspark/android/beans/match/GameData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lge/f;->a:Lge/g;

    .line 5
    .line 6
    iput-object p2, p0, Lge/f;->b:Lge/i;

    .line 7
    .line 8
    iput-object p3, p0, Lge/f;->c:Lorg/bitspark/android/beans/match/GameData;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lge/f;->a:Lge/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lge/f;->b:Lge/i;

    .line 11
    .line 12
    iget-object v0, v0, Lge/i;->d:Loe/n;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lge/f;->c:Lorg/bitspark/android/beans/match/GameData;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Loe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
