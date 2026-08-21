.class public final Lcom/evolux/SafeGroupClickListener;
.super Ljava/lang/Object;
.source "SafeGroupClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;

.field private final group:Ljava/lang/String;
.field private final items:Ljava/util/List;
.field private final spark:Lorg/bitspark/android/Spark;

.method public constructor <init>(Lorg/bitspark/android/Spark;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/SafeGroupClickListener;->spark:Lorg/bitspark/android/Spark;
    iput-object p2, p0, Lcom/evolux/SafeGroupClickListener;->items:Ljava/util/List;
    iput-object p3, p0, Lcom/evolux/SafeGroupClickListener;->group:Ljava/lang/String;
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    iget-object v0, p0, Lcom/evolux/SafeGroupClickListener;->spark:Lorg/bitspark/android/Spark;
    iget-object v1, p0, Lcom/evolux/SafeGroupClickListener;->items:Ljava/util/List;
    iget-object v2, p0, Lcom/evolux/SafeGroupClickListener;->group:Ljava/lang/String;
    invoke-static {v0, v1, v2}, Lcom/evolux/EvoluxNativeCatalogBridge;->showLiveGroup(Lorg/bitspark/android/Spark;Ljava/util/List;Ljava/lang/String;)V
    return-void
.end method
