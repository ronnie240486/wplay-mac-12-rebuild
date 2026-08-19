.class public abstract Lorg/bitspark/android/base/BaseDataBindingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/databinding/a0;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public B:Landroidx/databinding/a0;

.field public C:Lorg/bitspark/android/match/viewmodel/MatchSubscriptionViewModel;

.field public D:Lud/b;

.field public E:F

.field public F:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5b

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native getResources()Landroid/content/res/Resources;
.end method

.method public native onCreate(Landroid/os/Bundle;)V
.end method

.method public native onDestroy()V
.end method

.method public native onPause()V
.end method

.method public abstract r()I
.end method

.method public final native s()Lorg/bitspark/android/match/viewmodel/MatchSubscriptionViewModel;
.end method
