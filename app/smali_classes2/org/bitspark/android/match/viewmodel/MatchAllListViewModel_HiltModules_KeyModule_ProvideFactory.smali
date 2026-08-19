.class public final Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel_HiltModules_KeyModule_ProvideFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lqb/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel_HiltModules_KeyModule_ProvideFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqb/c;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native create()Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel_HiltModules_KeyModule_ProvideFactory;
.end method

.method public static native provide()Z
.end method


# virtual methods
.method public native get()Ljava/lang/Boolean;
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bitspark/android/match/viewmodel/MatchAllListViewModel_HiltModules_KeyModule_ProvideFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
