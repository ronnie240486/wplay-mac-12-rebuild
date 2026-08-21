.class public final Lcom/evolux/SafeGroupAdapter;
.super Landroidx/recyclerview/widget/x0;
.source "SafeGroupAdapter.java"

.field private final groups:Ljava/util/List;
.field private final items:Ljava/util/List;
.field private final spark:Lorg/bitspark/android/Spark;

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lorg/bitspark/android/Spark;)V
    .locals 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V
    iput-object p1, p0, Lcom/evolux/SafeGroupAdapter;->groups:Ljava/util/List;
    iput-object p2, p0, Lcom/evolux/SafeGroupAdapter;->items:Ljava/util/List;
    iput-object p3, p0, Lcom/evolux/SafeGroupAdapter;->spark:Lorg/bitspark/android/Spark;
    return-void
.end method

.method public getItemCount()I
    .locals 1
    iget-object v0, p0, Lcom/evolux/SafeGroupAdapter;->groups:Ljava/util/List;
    if-eqz v0, :zero
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    return v0
    :zero
    const/4 v0, 0x0
    return v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
    .locals 5
    new-instance v0, Landroid/widget/TextView;
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    const/4 v1, -0x1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    const/4 v1, 0x2
    const/high16 v2, 0x41800000
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V
    const/16 v1, 0x10
    const/16 v2, 0xc
    const/16 v3, 0x10
    const/16 v4, 0xc
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V
    const/16 v1, 0x11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    const/4 v2, -0x1
    const/4 v3, -0x2
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    new-instance v1, Lcom/evolux/SafeChannelViewHolder;
    invoke-direct {v1, v0}, Lcom/evolux/SafeChannelViewHolder;-><init>(Landroid/widget/TextView;)V
    return-object v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
    .locals 5
    check-cast p1, Lcom/evolux/SafeChannelViewHolder;
    iget-object v0, p0, Lcom/evolux/SafeGroupAdapter;->groups:Ljava/util/List;
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/lang/String;
    iget-object v1, p1, Lcom/evolux/SafeChannelViewHolder;->title:Landroid/widget/TextView;
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    new-instance v2, Lcom/evolux/SafeGroupClickListener;
    iget-object v3, p0, Lcom/evolux/SafeGroupAdapter;->spark:Lorg/bitspark/android/Spark;
    iget-object v4, p0, Lcom/evolux/SafeGroupAdapter;->items:Ljava/util/List;
    invoke-direct {v2, v3, v4, v0}, Lcom/evolux/SafeGroupClickListener;-><init>(Lorg/bitspark/android/Spark;Ljava/util/List;Ljava/lang/String;)V
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    return-void
.end method
