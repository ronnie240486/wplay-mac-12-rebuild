.class public final Lrd/u;
.super Landroidx/recyclerview/widget/c2;
.source "MyApplication"


# instance fields
.field public final a:Lorg/bitspark/android/view/MyProcessRelativeLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const v0, 0x7f0b013f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/bitspark/android/view/MyProcessRelativeLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lrd/u;->a:Lorg/bitspark/android/view/MyProcessRelativeLayout;

    .line 16
    .line 17
    const v0, 0x7f0b0142

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lrd/u;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0b0141

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lrd/u;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    return-void
.end method
