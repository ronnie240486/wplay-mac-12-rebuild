.class public abstract Lorg/bitspark/android/databinding/PhoneItemGameListBinding;
.super Landroidx/databinding/a0;


# instance fields
.field public final ivLeftBg:Landroid/widget/ImageView;

.field public final ivLeftTeamIcon:Landroid/widget/ImageView;

.field public final ivMatchLogo:Landroid/widget/ImageView;

.field public final ivReminder:Landroid/widget/ImageView;

.field public final ivRightBg:Landroid/widget/ImageView;

.field public final ivRightTeamIcon:Landroid/widget/ImageView;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvLeftTeamName:Landroid/widget/TextView;

.field public final tvMatchName:Landroid/widget/TextView;

.field public final tvRightTeamName:Landroid/widget/TextView;

.field public final tvScore:Landroid/widget/TextView;

.field public final tvStatus:Landroid/widget/TextView;

.field public final tvTimeOnly:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa2

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneItemGameListBinding;->ivLeftBg:Landroid/widget/ImageView;

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneItemGameListBinding;->ivLeftTeamIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneItemGameListBinding;->ivMatchLogo:Landroid/widget/ImageView;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneItemGameListBinding;->ivReminder:Landroid/widget/ImageView;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneItemGameListBinding;->ivRightBg:Landroid/widget/ImageView;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneItemGameListBinding;->ivRightTeamIcon:Landroid/widget/ImageView;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneItemGameListBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    move-object v1, p11

    .line 27
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneItemGameListBinding;->tvLeftTeamName:Landroid/widget/TextView;

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneItemGameListBinding;->tvMatchName:Landroid/widget/TextView;

    .line 31
    .line 32
    move-object v1, p13

    .line 33
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneItemGameListBinding;->tvRightTeamName:Landroid/widget/TextView;

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneItemGameListBinding;->tvScore:Landroid/widget/TextView;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneItemGameListBinding;->tvStatus:Landroid/widget/TextView;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Lorg/bitspark/android/databinding/PhoneItemGameListBinding;->tvTimeOnly:Landroid/widget/TextView;

    .line 46
    .line 47
    return-void
.end method

.method public static native bind(Landroid/view/View;)Lorg/bitspark/android/databinding/PhoneItemGameListBinding;
.end method

.method public static native bind(Landroid/view/View;Ljava/lang/Object;)Lorg/bitspark/android/databinding/PhoneItemGameListBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;)Lorg/bitspark/android/databinding/PhoneItemGameListBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/bitspark/android/databinding/PhoneItemGameListBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/bitspark/android/databinding/PhoneItemGameListBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/bitspark/android/databinding/PhoneItemGameListBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
