.class public abstract Lorg/bitspark/android/databinding/ItemLiveSettingSubtitleTitleBinding;
.super Landroidx/databinding/a0;


# instance fields
.field protected mData:Ljava/lang/String;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/a0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/bitspark/android/databinding/ItemLiveSettingSubtitleTitleBinding;->tvTitle:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method

.method public static native bind(Landroid/view/View;)Lorg/bitspark/android/databinding/ItemLiveSettingSubtitleTitleBinding;
.end method

.method public static native bind(Landroid/view/View;Ljava/lang/Object;)Lorg/bitspark/android/databinding/ItemLiveSettingSubtitleTitleBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;)Lorg/bitspark/android/databinding/ItemLiveSettingSubtitleTitleBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/bitspark/android/databinding/ItemLiveSettingSubtitleTitleBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/bitspark/android/databinding/ItemLiveSettingSubtitleTitleBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/bitspark/android/databinding/ItemLiveSettingSubtitleTitleBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method


# virtual methods
.method public native getData()Ljava/lang/String;
.end method

.method public abstract setData(Ljava/lang/String;)V
.end method
