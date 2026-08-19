.class public abstract Lorg/bitspark/android/databinding/FragmentMatchBinding;
.super Landroidx/databinding/a0;


# instance fields
.field public final bottomArrow:Landroid/widget/ImageView;

.field public final clGameList:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivOk:Landroid/widget/ImageView;

.field public final rvGameList:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvGameType:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvRight:Landroid/widget/TextView;

.field public final tvTopEvents:Landroid/widget/TextView;

.field public final vgGameList:Landroidx/leanback/widget/VerticalGridView;

.field public final vgGameType:Landroidx/leanback/widget/VerticalGridView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc4

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/leanback/widget/VerticalGridView;Landroidx/leanback/widget/VerticalGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/a0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/bitspark/android/databinding/FragmentMatchBinding;->bottomArrow:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lorg/bitspark/android/databinding/FragmentMatchBinding;->clGameList:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/bitspark/android/databinding/FragmentMatchBinding;->ivOk:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lorg/bitspark/android/databinding/FragmentMatchBinding;->rvGameList:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p8, p0, Lorg/bitspark/android/databinding/FragmentMatchBinding;->rvGameType:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p9, p0, Lorg/bitspark/android/databinding/FragmentMatchBinding;->tvRight:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p10, p0, Lorg/bitspark/android/databinding/FragmentMatchBinding;->tvTopEvents:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p11, p0, Lorg/bitspark/android/databinding/FragmentMatchBinding;->vgGameList:Landroidx/leanback/widget/VerticalGridView;

    .line 19
    .line 20
    iput-object p12, p0, Lorg/bitspark/android/databinding/FragmentMatchBinding;->vgGameType:Landroidx/leanback/widget/VerticalGridView;

    .line 21
    .line 22
    return-void
.end method

.method public static native bind(Landroid/view/View;)Lorg/bitspark/android/databinding/FragmentMatchBinding;
.end method

.method public static native bind(Landroid/view/View;Ljava/lang/Object;)Lorg/bitspark/android/databinding/FragmentMatchBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;)Lorg/bitspark/android/databinding/FragmentMatchBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/bitspark/android/databinding/FragmentMatchBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/bitspark/android/databinding/FragmentMatchBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/bitspark/android/databinding/FragmentMatchBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
