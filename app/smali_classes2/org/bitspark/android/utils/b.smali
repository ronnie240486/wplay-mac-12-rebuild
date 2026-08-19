.class public abstract Lorg/bitspark/android/utils/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "HSRsvsubfPcqLXc=\n"

    .line 3
    .line 4
    const-string v1, "WkgF2q7TGZs=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lorg/bitspark/android/utils/b;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static native a(Landroid/content/Context;Landroid/widget/ImageView;)V
.end method
