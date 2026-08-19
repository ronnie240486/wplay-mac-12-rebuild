.class public abstract Lorg/bitspark/android/databinding/ItemGameDetailTeamEventBinding;
.super Landroidx/databinding/a0;


# instance fields
.field public final brl:Lorg/bitspark/android/view/BubbleRelativeLayout;

.field public final icon:Landroid/widget/ImageView;

.field public final tv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILorg/bitspark/android/view/BubbleRelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/a0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/bitspark/android/databinding/ItemGameDetailTeamEventBinding;->brl:Lorg/bitspark/android/view/BubbleRelativeLayout;

    .line 5
    .line 6
    iput-object p5, p0, Lorg/bitspark/android/databinding/ItemGameDetailTeamEventBinding;->icon:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/bitspark/android/databinding/ItemGameDetailTeamEventBinding;->tv:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method

.method public static native bind(Landroid/view/View;)Lorg/bitspark/android/databinding/ItemGameDetailTeamEventBinding;
.end method

.method public static native bind(Landroid/view/View;Ljava/lang/Object;)Lorg/bitspark/android/databinding/ItemGameDetailTeamEventBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;)Lorg/bitspark/android/databinding/ItemGameDetailTeamEventBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/bitspark/android/databinding/ItemGameDetailTeamEventBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/bitspark/android/databinding/ItemGameDetailTeamEventBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/bitspark/android/databinding/ItemGameDetailTeamEventBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
