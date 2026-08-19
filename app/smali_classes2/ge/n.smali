.class public final synthetic Lge/n;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lge/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lge/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lge/n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget p1, p0, Lge/n;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lge/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lud/e;

    .line 9
    .line 10
    iget-object p1, p1, Lud/e;->d:Luc/c;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lge/n;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Luc/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :pswitch_0
    iget-object p1, p0, Lge/n;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lge/p;

    .line 24
    .line 25
    iget-object p1, p1, Lge/p;->c:Lhc/c;

    .line 26
    .line 27
    check-cast p1, Lje/z;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lge/n;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lorg/bitspark/android/beans/match/GameData;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lje/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :pswitch_1
    iget-object p1, p0, Lge/n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lge/p;

    .line 43
    .line 44
    iget-object p1, p1, Lge/p;->d:Lhc/c;

    .line 45
    .line 46
    check-cast p1, Lje/b;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lge/n;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lorg/bitspark/android/beans/match/GameData;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lje/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
