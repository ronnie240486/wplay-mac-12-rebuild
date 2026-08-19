.class public abstract Lorg/bitspark/android/databinding/ViewLiveSettingFullscreenBinding;
.super Landroidx/databinding/a0;


# instance fields
.field public final divider:Landroid/view/View;

.field public final ivTop:Landroid/widget/ImageView;

.field public final tvTop:Landroid/widget/TextView;

.field public final vg:Landroidx/leanback/widget/VerticalGridView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb5

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/a0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/bitspark/android/databinding/ViewLiveSettingFullscreenBinding;->divider:Landroid/view/View;

    .line 5
    .line 6
    iput-object p5, p0, Lorg/bitspark/android/databinding/ViewLiveSettingFullscreenBinding;->ivTop:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/bitspark/android/databinding/ViewLiveSettingFullscreenBinding;->tvTop:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p7, p0, Lorg/bitspark/android/databinding/ViewLiveSettingFullscreenBinding;->vg:Landroidx/leanback/widget/VerticalGridView;

    .line 11
    .line 12
    return-void
.end method

.method public static native bind(Landroid/view/View;)Lorg/bitspark/android/databinding/ViewLiveSettingFullscreenBinding;
.end method

.method public static native bind(Landroid/view/View;Ljava/lang/Object;)Lorg/bitspark/android/databinding/ViewLiveSettingFullscreenBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;)Lorg/bitspark/android/databinding/ViewLiveSettingFullscreenBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/bitspark/android/databinding/ViewLiveSettingFullscreenBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/bitspark/android/databinding/ViewLiveSettingFullscreenBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/bitspark/android/databinding/ViewLiveSettingFullscreenBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
