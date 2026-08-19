.class public abstract Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;
.super Landroidx/databinding/a0;


# instance fields
.field public final ivLeftBg:Landroid/widget/ImageView;

.field public final ivMatchLogo:Landroid/widget/ImageView;

.field public final ivReminder:Landroid/widget/ImageView;

.field public final ivRightBg:Landroid/widget/ImageView;

.field public final leftIcon:Landroid/widget/ImageView;

.field protected mData:Lorg/bitspark/android/beans/match/GameData;

.field public final rightIcon:Landroid/widget/ImageView;

.field public final tvDate:Landroid/widget/TextView;

.field public final tvLeftTeamName:Landroid/widget/TextView;

.field public final tvMatchName:Landroid/widget/TextView;

.field public final tvRightTeamName:Landroid/widget/TextView;

.field public final tvTime:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/a0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;->ivLeftBg:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;->ivMatchLogo:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;->ivReminder:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;->ivRightBg:Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object p8, p0, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;->leftIcon:Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p9, p0, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;->rightIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p10, p0, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;->tvDate:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p11, p0, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;->tvLeftTeamName:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p12, p0, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;->tvMatchName:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p13, p0, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;->tvRightTeamName:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p14, p0, Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;->tvTime:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method

.method public static native bind(Landroid/view/View;)Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;
.end method

.method public static native bind(Landroid/view/View;Ljava/lang/Object;)Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;)Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/bitspark/android/databinding/ItemMatchListFragmentRightLayoutBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method


# virtual methods
.method public native getData()Lorg/bitspark/android/beans/match/GameData;
.end method

.method public abstract setData(Lorg/bitspark/android/beans/match/GameData;)V
.end method
