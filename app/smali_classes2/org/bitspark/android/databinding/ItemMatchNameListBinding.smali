.class public abstract Lorg/bitspark/android/databinding/ItemMatchNameListBinding;
.super Landroidx/databinding/a0;


# instance fields
.field public final icon:Landroid/widget/ImageView;

.field public final root:Landroid/widget/LinearLayout;

.field public final tv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd4

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/a0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/bitspark/android/databinding/ItemMatchNameListBinding;->icon:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lorg/bitspark/android/databinding/ItemMatchNameListBinding;->root:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/bitspark/android/databinding/ItemMatchNameListBinding;->tv:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method

.method public static native bind(Landroid/view/View;)Lorg/bitspark/android/databinding/ItemMatchNameListBinding;
.end method

.method public static native bind(Landroid/view/View;Ljava/lang/Object;)Lorg/bitspark/android/databinding/ItemMatchNameListBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;)Lorg/bitspark/android/databinding/ItemMatchNameListBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/bitspark/android/databinding/ItemMatchNameListBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/bitspark/android/databinding/ItemMatchNameListBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/bitspark/android/databinding/ItemMatchNameListBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
