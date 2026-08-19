.class public final synthetic Lge/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lge/g;

.field public final synthetic c:Lge/i;

.field public final synthetic d:Lorg/bitspark/android/beans/match/GameData;


# direct methods
.method public synthetic constructor <init>(ZLge/g;Lge/i;Lorg/bitspark/android/beans/match/GameData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lge/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lge/e;->b:Lge/g;

    .line 7
    .line 8
    iput-object p3, p0, Lge/e;->c:Lge/i;

    .line 9
    .line 10
    iput-object p4, p0, Lge/e;->d:Lorg/bitspark/android/beans/match/GameData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lge/e;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lge/e;->b:Lge/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c2;->getBindingAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lge/e;->c:Lge/i;

    .line 16
    .line 17
    iget-object v0, v0, Lge/i;->c:Loe/n;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lge/e;->d:Lorg/bitspark/android/beans/match/GameData;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Loe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
