.class public abstract Lorg/bitspark/android/databinding/FragmentDetailsBinding;
.super Landroidx/databinding/a0;


# instance fields
.field public final hgv:Landroidx/recyclerview/widget/RecyclerView;

.field public final ivEnterAndLeave:Landroid/widget/ImageView;

.field public final ivGoal:Landroid/widget/ImageView;

.field public final ivLeftArrow:Landroid/widget/ImageView;

.field public final ivRedCard:Landroid/widget/ImageView;

.field public final ivRightArrow:Landroid/widget/ImageView;

.field public final ivTeam1Icon:Landroid/widget/ImageView;

.field public final ivTeam2Icon:Landroid/widget/ImageView;

.field public final ivYellowCard:Landroid/widget/ImageView;

.field public final rvBottom:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvTop:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvEnterAndLeave:Landroid/widget/TextView;

.field public final tvGoal:Landroid/widget/TextView;

.field public final tvRedCard:Landroid/widget/TextView;

.field public final tvTeam1Name:Landroid/widget/TextView;

.field public final tvTeam2Name:Landroid/widget/TextView;

.field public final tvYellowCard:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x51

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/a0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 2
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->hgv:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p5

    .line 3
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivEnterAndLeave:Landroid/widget/ImageView;

    move-object v1, p6

    .line 4
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivGoal:Landroid/widget/ImageView;

    move-object v1, p7

    .line 5
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivLeftArrow:Landroid/widget/ImageView;

    move-object v1, p8

    .line 6
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivRedCard:Landroid/widget/ImageView;

    move-object v1, p9

    .line 7
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivRightArrow:Landroid/widget/ImageView;

    move-object v1, p10

    .line 8
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivTeam1Icon:Landroid/widget/ImageView;

    move-object v1, p11

    .line 9
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivTeam2Icon:Landroid/widget/ImageView;

    move-object v1, p12

    .line 10
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->ivYellowCard:Landroid/widget/ImageView;

    move-object v1, p13

    .line 11
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->rvBottom:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 12
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->rvTop:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p15

    .line 13
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->tvEnterAndLeave:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->tvGoal:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->tvRedCard:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->tvTeam1Name:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 17
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->tvTeam2Name:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 18
    iput-object v1, v0, Lorg/bitspark/android/databinding/FragmentDetailsBinding;->tvYellowCard:Landroid/widget/TextView;

    return-void
.end method

.method public static native bind(Landroid/view/View;)Lorg/bitspark/android/databinding/FragmentDetailsBinding;
.end method

.method public static native bind(Landroid/view/View;Ljava/lang/Object;)Lorg/bitspark/android/databinding/FragmentDetailsBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;)Lorg/bitspark/android/databinding/FragmentDetailsBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/bitspark/android/databinding/FragmentDetailsBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/bitspark/android/databinding/FragmentDetailsBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/bitspark/android/databinding/FragmentDetailsBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
