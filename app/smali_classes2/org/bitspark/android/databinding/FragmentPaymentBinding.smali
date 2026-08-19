.class public abstract Lorg/bitspark/android/databinding/FragmentPaymentBinding;
.super Landroidx/databinding/a0;


# instance fields
.field public final btnIHaveRenewed:Landroid/widget/Button;

.field public final btnINeedHelp:Landroid/widget/Button;

.field public final btnRememberMeLater:Landroid/widget/Button;

.field public final clBg:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final icon:Landroid/widget/ImageView;

.field public final ivQrcode:Landroid/widget/ImageView;

.field public final tvDescription:Landroid/widget/TextView;

.field public final tvQrcodeDescription:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13e

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/a0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/bitspark/android/databinding/FragmentPaymentBinding;->btnIHaveRenewed:Landroid/widget/Button;

    .line 5
    .line 6
    iput-object p5, p0, Lorg/bitspark/android/databinding/FragmentPaymentBinding;->btnINeedHelp:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/bitspark/android/databinding/FragmentPaymentBinding;->btnRememberMeLater:Landroid/widget/Button;

    .line 9
    .line 10
    iput-object p7, p0, Lorg/bitspark/android/databinding/FragmentPaymentBinding;->clBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p8, p0, Lorg/bitspark/android/databinding/FragmentPaymentBinding;->icon:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p9, p0, Lorg/bitspark/android/databinding/FragmentPaymentBinding;->ivQrcode:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p10, p0, Lorg/bitspark/android/databinding/FragmentPaymentBinding;->tvDescription:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p11, p0, Lorg/bitspark/android/databinding/FragmentPaymentBinding;->tvQrcodeDescription:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p12, p0, Lorg/bitspark/android/databinding/FragmentPaymentBinding;->tvTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    return-void
.end method

.method public static native bind(Landroid/view/View;)Lorg/bitspark/android/databinding/FragmentPaymentBinding;
.end method

.method public static native bind(Landroid/view/View;Ljava/lang/Object;)Lorg/bitspark/android/databinding/FragmentPaymentBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;)Lorg/bitspark/android/databinding/FragmentPaymentBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/bitspark/android/databinding/FragmentPaymentBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/bitspark/android/databinding/FragmentPaymentBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/bitspark/android/databinding/FragmentPaymentBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
