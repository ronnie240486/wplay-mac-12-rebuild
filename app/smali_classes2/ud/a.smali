.class public final synthetic Lud/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/base/BaseDataBindingActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/base/BaseDataBindingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lud/a;->b:Lorg/bitspark/android/base/BaseDataBindingActivity;

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
    .locals 5

    .line 1
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 2
    .line 3
    iget-object v1, p0, Lud/a;->b:Lorg/bitspark/android/base/BaseDataBindingActivity;

    .line 4
    .line 5
    iget v2, p0, Lud/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/bitspark/android/utils/o0;

    .line 11
    .line 12
    sget v2, Lorg/bitspark/android/base/BaseDataBindingActivity;->G:I

    .line 13
    .line 14
    sget-object v2, Lorg/bitspark/android/utils/s0;->a:Lorg/bitspark/android/utils/s0;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/bitspark/android/utils/o0;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Lud/b;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v1, v4}, Lud/b;-><init>(Lorg/bitspark/android/base/BaseDataBindingActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p1, v3}, Lorg/bitspark/android/utils/s0;->f(Landroid/app/Activity;Ljava/lang/String;Luc/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    sget v2, Lorg/bitspark/android/base/BaseDataBindingActivity;->G:I

    .line 34
    .line 35
    sget-object v2, Lhe/c;->a:Lhe/c;

    .line 36
    .line 37
    invoke-static {p1}, Lvc/j;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lhe/c;->m(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
