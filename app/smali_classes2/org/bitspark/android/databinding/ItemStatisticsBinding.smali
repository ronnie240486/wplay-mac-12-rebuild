.class public abstract Lorg/bitspark/android/databinding/ItemStatisticsBinding;
.super Landroidx/databinding/a0;


# instance fields
.field protected mData:Lorg/bitspark/android/beans/match/GameHistory;

.field public final team1Icon:Landroid/widget/ImageView;

.field public final team1Name:Landroid/widget/TextView;

.field public final team2Icon:Landroid/widget/ImageView;

.field public final tvDate:Landroid/widget/TextView;

.field public final tvScore:Landroid/widget/TextView;

.field public final tvTeamName2:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x149

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/a0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/bitspark/android/databinding/ItemStatisticsBinding;->team1Icon:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p5, p0, Lorg/bitspark/android/databinding/ItemStatisticsBinding;->team1Name:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p6, p0, Lorg/bitspark/android/databinding/ItemStatisticsBinding;->team2Icon:Landroid/widget/ImageView;

    .line 9
    .line 10
    iput-object p7, p0, Lorg/bitspark/android/databinding/ItemStatisticsBinding;->tvDate:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p8, p0, Lorg/bitspark/android/databinding/ItemStatisticsBinding;->tvScore:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p9, p0, Lorg/bitspark/android/databinding/ItemStatisticsBinding;->tvTeamName2:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static native bind(Landroid/view/View;)Lorg/bitspark/android/databinding/ItemStatisticsBinding;
.end method

.method public static native bind(Landroid/view/View;Ljava/lang/Object;)Lorg/bitspark/android/databinding/ItemStatisticsBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;)Lorg/bitspark/android/databinding/ItemStatisticsBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lorg/bitspark/android/databinding/ItemStatisticsBinding;
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lorg/bitspark/android/databinding/ItemStatisticsBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public static native inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lorg/bitspark/android/databinding/ItemStatisticsBinding;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method


# virtual methods
.method public native getData()Lorg/bitspark/android/beans/match/GameHistory;
.end method

.method public abstract setData(Lorg/bitspark/android/beans/match/GameHistory;)V
.end method
