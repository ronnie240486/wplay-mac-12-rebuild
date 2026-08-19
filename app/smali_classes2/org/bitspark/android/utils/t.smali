.class public final Lorg/bitspark/android/utils/t;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Luc/e;

.field public final synthetic d:Lcom/bumptech/glide/n;


# direct methods
.method public constructor <init>(Landroid/view/View;ILuc/e;Lcom/bumptech/glide/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/utils/t;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lorg/bitspark/android/utils/t;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bitspark/android/utils/t;->c:Luc/e;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bitspark/android/utils/t;->d:Lcom/bumptech/glide/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "m1zr\n"

    .line 5
    .line 6
    const-string p3, "0hGsmDaWPZ0=\n"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p4, "stLFqAP+y5XvmQ==\n"

    .line 18
    .line 19
    const-string p5, "3aSg2nGXr/A=\n"

    .line 20
    .line 21
    invoke-static {p4, p5}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p4, p0, Lorg/bitspark/android/utils/t;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p5, 0x78

    .line 38
    .line 39
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p5, "9cu+/q0=\n"

    .line 50
    .line 51
    const-string p6, "1bnbjZCEIhk=\n"

    .line 52
    .line 53
    invoke-static {p5, p6}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p5, p0, Lorg/bitspark/android/utils/t;->b:I

    .line 61
    .line 62
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-static {p2, p3}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object p3, p0, Lorg/bitspark/android/utils/t;->d:Lcom/bumptech/glide/n;

    .line 77
    .line 78
    iget-object p5, p0, Lorg/bitspark/android/utils/t;->c:Luc/e;

    .line 79
    .line 80
    if-lez p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p3, p2, p1}, Lj6/a;->r(II)Lj6/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "mzorkp6Wo//cYmDOxQ==\n"

    .line 101
    .line 102
    const-string p3, "9ExO4Oz/x5o=\n"

    .line 103
    .line 104
    invoke-static {p2, p3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p1, p2}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p5, p1, p4}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p5, p3, p4}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void
.end method
