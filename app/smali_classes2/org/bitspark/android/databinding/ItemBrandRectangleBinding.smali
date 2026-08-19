.class public abstract Lorg/bitspark/android/databinding/ItemBrandRectangleBinding;
.super Landroidx/databinding/a0;


# instance fields
.field public final imageBorder:Landroid/widget/ImageView;

.field public final itemHomeBrand:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final iv:Landroid/widget/ImageView;

.field protected mData:Lorg/bitspark/android/beans/BrandBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x71

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/a0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/bitspark/android/databinding/ItemBrandRectangleBinding;->imageBorder:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lorg/bitspark/android/databinding/ItemBrandRectangleBinding;->itemHomeBrand:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/bitspark/android/databinding/ItemBrandRectangleBinding;->iv:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method

.method public static native bind(Landroid/view/View;)Lorg/bitspark/android/databinding/ItemBrandRectangleBinding;
.end method

.method public static native bind(Landroid/view/View;Ljava/lang/Object;)Lorg/bitspark/android/databinding/ItemBrandRectangleBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;)Lorg/bitspark/android/databinding/ItemBrandRectangleBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/bitspark/android/databinding/ItemBrandRectangleBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/bitspark/android/databinding/ItemBrandRectangleBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/bitspark/android/databinding/ItemBrandRectangleBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method


# virtual methods
.method public native getData()Lorg/bitspark/android/beans/BrandBean;
.end method

.method public abstract setData(Lorg/bitspark/android/beans/BrandBean;)V
.end method
