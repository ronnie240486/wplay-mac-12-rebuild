.class public final Lcom/evolux/SafeChannelAdapter;
.super Landroidx/recyclerview/widget/x0;
.source "SafeChannelAdapter.java"

.field private final items:Ljava/util/List;
.field private final mode:I
.field private final spark:Lorg/bitspark/android/Spark;

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V
    iput-object p1, p0, Lcom/evolux/SafeChannelAdapter;->items:Ljava/util/List;
    const/4 v0, 0x0
    iput v0, p0, Lcom/evolux/SafeChannelAdapter;->mode:I
    const/4 v0, 0x0
    iput-object v0, p0, Lcom/evolux/SafeChannelAdapter;->spark:Lorg/bitspark/android/Spark;
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/bitspark/android/Spark;I)V
    .locals 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/x0;-><init>()V
    iput-object p1, p0, Lcom/evolux/SafeChannelAdapter;->items:Ljava/util/List;
    iput-object p2, p0, Lcom/evolux/SafeChannelAdapter;->spark:Lorg/bitspark/android/Spark;
    iput p3, p0, Lcom/evolux/SafeChannelAdapter;->mode:I
    return-void
.end method

.method public getItemCount()I
    .locals 1
    iget-object v0, p0, Lcom/evolux/SafeChannelAdapter;->items:Ljava/util/List;
    if-eqz v0, :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I
    move-result v0
    return v0
    :cond_0
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
    const/high16 v2, 0x41900000
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V
    const/16 v1, 0x18
    const/16 v2, 0x10
    const/16 v3, 0x18
    const/16 v4, 0x10
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V
    const/16 v1, 0x11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V
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
    .locals 8
    check-cast p1, Lcom/evolux/SafeChannelViewHolder;
    const-string v0, "Conteudo"
    iget-object v1, p0, Lcom/evolux/SafeChannelAdapter;->items:Ljava/util/List;
    if-eqz v1, :bind_text
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    move-result-object v1
    if-eqz v1, :bind_text
    instance-of v2, v1, Lorg/bitspark/android/beans/ChannelBean;
    if-eqz v2, :bind_text
    check-cast v1, Lorg/bitspark/android/beans/ChannelBean;
    iget-object v2, p1, Lcom/evolux/SafeChannelViewHolder;->title:Landroid/widget/TextView;
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    new-instance v3, Lcom/evolux/SafeContentClickListener;
    iget-object v4, p0, Lcom/evolux/SafeChannelAdapter;->spark:Lorg/bitspark/android/Spark;
    iget v5, p0, Lcom/evolux/SafeChannelAdapter;->mode:I
    invoke-direct {v3, v4, v1, v5}, Lcom/evolux/SafeContentClickListener;-><init>(Lorg/bitspark/android/Spark;Lorg/bitspark/android/beans/ChannelBean;I)V
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getName()Lorg/bitspark/android/beans/ChannelBean$NameBean;
    move-result-object v3
    if-eqz v3, :bind_text
    invoke-virtual {v3}, Lorg/bitspark/android/beans/ChannelBean$NameBean;->getInit()Ljava/lang/String;
    move-result-object v4
    if-eqz v4, :bind_text
    invoke-virtual {v1}, Lorg/bitspark/android/beans/ChannelBean;->getDescription()Ljava/lang/String;
    move-result-object v5
    if-eqz v5, :only_name
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    move-result v6
    if-nez v6, :only_name
    new-instance v6, Ljava/lang/StringBuilder;
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    const-string v5, "\n"
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    goto :set_text
    :only_name
    move-object v0, v4
    goto :set_text
    :bind_text
    iget-object v2, p1, Lcom/evolux/SafeChannelViewHolder;->title:Landroid/widget/TextView;
    const/4 v3, 0x0
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :set_text
    iget-object v2, p1, Lcom/evolux/SafeChannelViewHolder;->title:Landroid/widget/TextView;
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    return-void
.end method
