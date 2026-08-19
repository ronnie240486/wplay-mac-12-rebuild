.class public final Lorg/bitspark/android/payment/k;
.super Lud/g;


# instance fields
.field public V:Lorg/bitspark/android/payment/PaymentViewModel;

.field public W:Lf0/y;

.field public X:Lfd/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xde

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lud/g;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final native A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end method

.method public final native C()V
.end method

.method public final native F()V
.end method

.method public final native W()Lorg/bitspark/android/payment/PaymentViewModel;
.end method
