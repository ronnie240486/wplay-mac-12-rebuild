.class public final Lj2/c;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj2/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj2/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj2/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    check-cast p4, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    iget-object v0, p0, Lj2/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewStructure;

    .line 33
    .line 34
    sub-int/2addr p3, p1

    .line 35
    sub-int/2addr p4, p2

    .line 36
    invoke-static {v0, p1, p2, p3, p4}, Lv0/f;->g(Landroid/view/ViewStructure;IIII)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lf2/o;

    .line 43
    .line 44
    check-cast p2, Lf2/k;

    .line 45
    .line 46
    check-cast p3, Lf2/i;

    .line 47
    .line 48
    iget p3, p3, Lf2/i;->a:I

    .line 49
    .line 50
    check-cast p4, Lf2/j;

    .line 51
    .line 52
    iget p4, p4, Lf2/j;->a:I

    .line 53
    .line 54
    iget-object v0, p0, Lj2/c;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lj2/d;

    .line 57
    .line 58
    iget-object v1, v0, Lj2/d;->e:Lf2/d;

    .line 59
    .line 60
    check-cast v1, Lf2/e;

    .line 61
    .line 62
    invoke-virtual {v1, p1, p2, p3, p4}, Lf2/e;->b(Lf2/o;Lf2/k;II)Lf2/q;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p2, p1, Lf2/q;

    .line 67
    .line 68
    const-string p3, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 69
    .line 70
    if-nez p2, :cond_0

    .line 71
    .line 72
    new-instance p2, La4/t;

    .line 73
    .line 74
    iget-object p4, v0, Lj2/d;->j:La4/t;

    .line 75
    .line 76
    invoke-direct {p2, p1, p4}, La4/t;-><init>(Lf2/q;La4/t;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Lj2/d;->j:La4/t;

    .line 80
    .line 81
    iget-object p1, p2, La4/t;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, p3}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Landroid/graphics/Typeface;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p1, Lf2/q;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p1, p3}, Lvc/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Landroid/graphics/Typeface;

    .line 95
    .line 96
    :goto_0
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
