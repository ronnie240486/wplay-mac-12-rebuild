.class public abstract Lorg/bitspark/android/databinding/FragmentLineUpBinding;
.super Landroidx/databinding/a0;


# instance fields
.field public final goalKeeper1:Lorg/bitspark/android/databinding/ItemPlayerBinding;

.field public final goalKeeper2:Lorg/bitspark/android/databinding/ItemPlayerBinding;

.field public final ivLeftTeamIcon:Landroid/widget/ImageView;

.field public final ivRightTeamIcon:Landroid/widget/ImageView;

.field public final leftRv:Lorg/bitspark/android/view/TouchInterceptRecyclerView;

.field public final middleDivider:Landroid/view/View;

.field public final pitchLine:Landroid/widget/ImageView;

.field public final rightRv:Lorg/bitspark/android/view/TouchInterceptRecyclerView;

.field public final tvLeftSquad:Landroid/widget/TextView;

.field public final tvLeftTeamName:Landroid/widget/TextView;

.field public final tvRightSquad:Landroid/widget/TextView;

.field public final tvRightTeamName:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x68

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILorg/bitspark/android/databinding/ItemPlayerBinding;Lorg/bitspark/android/databinding/ItemPlayerBinding;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/bitspark/android/view/TouchInterceptRecyclerView;Landroid/view/View;Landroid/widget/ImageView;Lorg/bitspark/android/view/TouchInterceptRecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/a0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper1:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 5
    .line 6
    iput-object p5, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->goalKeeper2:Lorg/bitspark/android/databinding/ItemPlayerBinding;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->ivLeftTeamIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->ivRightTeamIcon:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p8, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->leftRv:Lorg/bitspark/android/view/TouchInterceptRecyclerView;

    .line 13
    .line 14
    iput-object p9, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->middleDivider:Landroid/view/View;

    .line 15
    .line 16
    iput-object p10, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->pitchLine:Landroid/widget/ImageView;

    .line 17
    .line 18
    iput-object p11, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->rightRv:Lorg/bitspark/android/view/TouchInterceptRecyclerView;

    .line 19
    .line 20
    iput-object p12, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->tvLeftSquad:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p13, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->tvLeftTeamName:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p14, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->tvRightSquad:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p15, p0, Lorg/bitspark/android/databinding/FragmentLineUpBinding;->tvRightTeamName:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static native bind(Landroid/view/View;)Lorg/bitspark/android/databinding/FragmentLineUpBinding;
.end method

.method public static native bind(Landroid/view/View;Ljava/lang/Object;)Lorg/bitspark/android/databinding/FragmentLineUpBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;)Lorg/bitspark/android/databinding/FragmentLineUpBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/bitspark/android/databinding/FragmentLineUpBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/bitspark/android/databinding/FragmentLineUpBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/bitspark/android/databinding/FragmentLineUpBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
