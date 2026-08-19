.class public final synthetic Lje/b0;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lge/v;


# direct methods
.method public synthetic constructor <init>(Lge/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lje/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lje/b0;->b:Lge/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 2
    .line 3
    iget-object v1, p0, Lje/b0;->b:Lge/v;

    .line 4
    .line 5
    iget v2, p0, Lje/b0;->a:I

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lge/v;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget v2, Lorg/bitspark/android/match/tv/RankingActivity;->O:I

    .line 25
    .line 26
    iget-object v2, v1, Lge/v;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    iget-object v2, v1, Lge/v;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    sget v2, Lorg/bitspark/android/match/phone/PhoneRankingActivity;->M:I

    .line 51
    .line 52
    iget-object v2, v1, Lge/v;->a:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/recyclerview/widget/x0;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
