.class public final Lcom/evolux/ForceCatalogPageRunnable;
.super Ljava/lang/Object;
.source "ForceCatalogPageRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final spark:Lorg/bitspark/android/Spark;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/Spark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/evolux/ForceCatalogPageRunnable;->spark:Lorg/bitspark/android/Spark;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/evolux/ForceCatalogPageRunnable;->spark:Lorg/bitspark/android/Spark;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;

    if-eqz v1, :cond_1

    sget v2, Lorg/bitspark/android/g;->k:I

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    :cond_1
    return-void
.end method
