.class public final Lv0/b;
.super Lv0/i;
.source "MyApplication"


# instance fields
.field public final a:Lorg/bitspark/android/utils/c;

.field public final b:Lz1/k;

.field public final c:Lt1/t;

.field public final d:La2/c;

.field public final e:Ljava/lang/String;

.field public final f:Landroid/view/autofill/AutofillId;

.field public final g:Lr/x;

.field public h:Z


# direct methods
.method public constructor <init>(Lorg/bitspark/android/utils/c;Lz1/k;Lt1/t;La2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/b;->a:Lorg/bitspark/android/utils/c;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/b;->b:Lz1/k;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/b;->c:Lt1/t;

    .line 9
    .line 10
    iput-object p4, p0, Lv0/b;->d:La2/c;

    .line 11
    .line 12
    iput-object p5, p0, Lv0/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lorg/bitspark/android/utils/k;->z(Lt1/t;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ln7/b;->A(Landroid/view/View;)Lue/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lue/g;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1}, Lv0/g;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-object p1, p0, Lv0/b;->f:Landroid/view/autofill/AutofillId;

    .line 39
    .line 40
    new-instance p1, Lr/x;

    .line 41
    .line 42
    invoke-direct {p1}, Lr/x;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lv0/b;->g:Lr/x;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string p1, "Required value was null."

    .line 49
    .line 50
    invoke-static {p1}, Lq2/a;->e(Ljava/lang/String;)La6/j0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method
