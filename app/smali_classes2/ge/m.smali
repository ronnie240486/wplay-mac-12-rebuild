.class public final synthetic Lge/m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvc/t;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvc/t;I)V
    .locals 0

    .line 1
    iput p3, p0, Lge/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lge/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lge/m;->b:Lvc/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lge/m;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "pt+U5GDR+Q==\n"

    .line 11
    .line 12
    const-string v1, "0rb5gTOli/I=\n"

    .line 13
    .line 14
    const-string v2, "/py72QRRXA==\n"

    .line 15
    .line 16
    const-string v3, "mv3PvFclLp8=\n"

    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lge/m;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lud/f;

    .line 28
    .line 29
    iget-object p2, p2, Lud/f;->b:Landroidx/databinding/a0;

    .line 30
    .line 31
    check-cast p2, Lorg/bitspark/android/databinding/ItemGameListBinding;

    .line 32
    .line 33
    iget-object p2, p2, Lorg/bitspark/android/databinding/ItemGameListBinding;->tvTimeOnly:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lge/m;->b:Lvc/t;

    .line 39
    .line 40
    iput-object p1, p2, Lvc/t;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    const-string v0, "yDBuRAXQqA==\n"

    .line 46
    .line 47
    const-string v1, "vFkDIVak2j8=\n"

    .line 48
    .line 49
    const-string v2, "lChXhb+l/Q==\n"

    .line 50
    .line 51
    const-string v3, "8Ekj4OzRjxE=\n"

    .line 52
    .line 53
    invoke-static {v0, v1, p1, v2, v3}, Lq2/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lge/m;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lge/o;

    .line 63
    .line 64
    iget-object p2, p2, Lge/o;->a:Lorg/bitspark/android/databinding/PhoneItemGameListBinding;

    .line 65
    .line 66
    iget-object p2, p2, Lorg/bitspark/android/databinding/PhoneItemGameListBinding;->tvTimeOnly:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lge/m;->b:Lvc/t;

    .line 72
    .line 73
    iput-object p1, p2, Lvc/t;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
