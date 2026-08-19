.class public abstract Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;
.super Landroidx/databinding/a0;


# instance fields
.field public final clTabTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final divider:Landroid/view/View;

.field public final ivBg:Landroid/widget/ImageView;

.field public final rvGlossary:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvRanking:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvD:Landroid/widget/TextView;

.field public final tvDifPts:Landroid/widget/TextView;

.field public final tvE:Landroid/widget/TextView;

.field public final tvGlossary:Landroid/widget/TextView;

.field public final tvJ:Landroid/widget/TextView;

.field public final tvMatchName:Landroid/widget/TextView;

.field public final tvPc:Landroid/widget/TextView;

.field public final tvPf:Landroid/widget/TextView;

.field public final tvPts:Landroid/widget/TextView;

.field public final tvV:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xba

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/a0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    move-object v1, p4

    .line 6
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->clTabTitle:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->divider:Landroid/view/View;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->ivBg:Landroid/widget/ImageView;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->rvGlossary:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->rvRanking:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->tvD:Landroid/widget/TextView;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->tvDifPts:Landroid/widget/TextView;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->tvE:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->tvGlossary:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p13

    .line 33
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->tvJ:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->tvMatchName:Landroid/widget/TextView;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->tvPc:Landroid/widget/TextView;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->tvPf:Landroid/widget/TextView;

    .line 46
    .line 47
    move-object/from16 v1, p17

    .line 48
    .line 49
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->tvPts:Landroid/widget/TextView;

    .line 50
    .line 51
    move-object/from16 v1, p18

    .line 52
    .line 53
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;->tvV:Landroid/widget/TextView;

    .line 54
    .line 55
    return-void
.end method

.method public static native bind(Landroid/view/View;)Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;
.end method

.method public static native bind(Landroid/view/View;Ljava/lang/Object;)Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;)Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/bitspark/android/databinding/PhoneFragmentRankingBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
