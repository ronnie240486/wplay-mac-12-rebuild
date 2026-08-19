.class public final synthetic Lkc/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkc/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkc/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/n;

    .line 7
    .line 8
    check-cast p2, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->h(Lcom/bumptech/glide/n;Landroid/widget/ImageView;)Lhc/p;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lcom/bumptech/glide/n;

    .line 16
    .line 17
    check-cast p2, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->d(Lcom/bumptech/glide/n;Landroid/view/View;)Lhc/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lkc/i;

    .line 25
    .line 26
    check-cast p2, Lkc/g;

    .line 27
    .line 28
    const-string v0, "acc"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "element"

    .line 34
    .line 35
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Lkc/g;->getKey()Lkc/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lkc/i;->n(Lkc/h;)Lkc/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lkc/j;->a:Lkc/j;

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object v1, Lkc/e;->a:Lkc/e;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lkc/i;->h(Lkc/h;)Lkc/g;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lkc/f;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v0, Lkc/c;

    .line 62
    .line 63
    invoke-direct {v0, p2, p1}, Lkc/c;-><init>(Lkc/g;Lkc/i;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object p2, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface {p1, v1}, Lkc/i;->n(Lkc/h;)Lkc/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    new-instance p1, Lkc/c;

    .line 75
    .line 76
    invoke-direct {p1, v2, p2}, Lkc/c;-><init>(Lkc/g;Lkc/i;)V

    .line 77
    .line 78
    .line 79
    move-object p2, p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v0, Lkc/c;

    .line 82
    .line 83
    new-instance v1, Lkc/c;

    .line 84
    .line 85
    invoke-direct {v1, p2, p1}, Lkc/c;-><init>(Lkc/g;Lkc/i;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, Lkc/c;-><init>(Lkc/g;Lkc/i;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    return-object p2

    .line 93
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    check-cast p2, Lkc/g;

    .line 96
    .line 97
    const-string v0, "acc"

    .line 98
    .line 99
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "element"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, ", "

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_2
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
