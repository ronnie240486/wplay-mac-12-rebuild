.class public final Lk2/b;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/f;


# instance fields
.field public final synthetic a:Landroid/text/Spannable;

.field public final synthetic b:Lj2/c;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lj2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/b;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/b;->b:Lj2/c;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lc2/y;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    new-instance v0, Le2/b;

    .line 16
    .line 17
    iget-object v1, p1, Lc2/y;->f:Lf2/o;

    .line 18
    .line 19
    iget-object v2, p1, Lc2/y;->c:Lf2/k;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lf2/k;->c:Lf2/k;

    .line 24
    .line 25
    :cond_0
    iget-object v3, p1, Lc2/y;->d:Lf2/i;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v3, v3, Lf2/i;->a:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    iget-object p1, p1, Lc2/y;->e:Lf2/j;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, p1, Lf2/j;->a:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const p1, 0xffff

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v4, p0, Lk2/b;->b:Lj2/c;

    .line 44
    .line 45
    iget-object v4, v4, Lj2/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lj2/d;

    .line 48
    .line 49
    iget-object v5, v4, Lj2/d;->e:Lf2/d;

    .line 50
    .line 51
    check-cast v5, Lf2/e;

    .line 52
    .line 53
    invoke-virtual {v5, v1, v2, v3, p1}, Lf2/e;->b(Lf2/o;Lf2/k;II)Lf2/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of v1, p1, Lf2/q;

    .line 58
    .line 59
    const-string v2, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    new-instance v1, La4/t;

    .line 64
    .line 65
    iget-object v3, v4, Lj2/d;->j:La4/t;

    .line 66
    .line 67
    invoke-direct {v1, p1, v3}, La4/t;-><init>(Lf2/q;La4/t;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v4, Lj2/d;->j:La4/t;

    .line 71
    .line 72
    iget-object p1, v1, La4/t;->d:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p1, Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, p1, Lf2/q;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1, v2}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p1, Landroid/graphics/Typeface;

    .line 86
    .line 87
    :goto_2
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, v1, p1}, Le2/b;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    const/16 p1, 0x21

    .line 92
    .line 93
    iget-object v1, p0, Lk2/b;->a:Landroid/text/Spannable;

    .line 94
    .line 95
    invoke-interface {v1, v0, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 99
    .line 100
    return-object p1
.end method
