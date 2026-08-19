.class public abstract Lorg/bitspark/android/databinding/PhoneFragmentMatchBinding;
.super Landroidx/databinding/a0;


# instance fields
.field public final bottomArrow:Landroid/widget/ImageView;

.field public final eventSchedule:Landroid/widget/TextView;

.field public final vgGameList:Landroidx/recyclerview/widget/RecyclerView;

.field public final vgGameType:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/a0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/bitspark/android/databinding/PhoneFragmentMatchBinding;->bottomArrow:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lorg/bitspark/android/databinding/PhoneFragmentMatchBinding;->eventSchedule:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/bitspark/android/databinding/PhoneFragmentMatchBinding;->vgGameList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p7, p0, Lorg/bitspark/android/databinding/PhoneFragmentMatchBinding;->vgGameType:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    return-void
.end method

.method public static native bind(Landroid/view/View;)Lorg/bitspark/android/databinding/PhoneFragmentMatchBinding;
.end method

.method public static native bind(Landroid/view/View;Ljava/lang/Object;)Lorg/bitspark/android/databinding/PhoneFragmentMatchBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;)Lorg/bitspark/android/databinding/PhoneFragmentMatchBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/bitspark/android/databinding/PhoneFragmentMatchBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/bitspark/android/databinding/PhoneFragmentMatchBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/bitspark/android/databinding/PhoneFragmentMatchBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
