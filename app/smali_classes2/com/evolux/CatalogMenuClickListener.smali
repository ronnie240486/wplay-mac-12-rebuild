.class public final Lcom/evolux/CatalogMenuClickListener;
.super Ljava/lang/Object;
.source "CatalogMenuClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;

# instance fields
.field private final kind:I
.field private final spark:Lorg/bitspark/android/Spark;

# direct methods
.method public constructor <init>(Lorg/bitspark/android/Spark;I)V
    .locals 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    iput-object p1, p0, Lcom/evolux/CatalogMenuClickListener;->spark:Lorg/bitspark/android/Spark;
    iput p2, p0, Lcom/evolux/CatalogMenuClickListener;->kind:I
    return-void
.end method

.method public static showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    const-string v0, "EvoluxDiag"
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    const/4 v0, 0x0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    return-void
.end method

# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I
    move-result v0
    if-nez v0, :check_up
    const-string v1, "EVOLUX DIAG: TOQUE DOWN recebido"
    iget-object v2, p0, Lcom/evolux/CatalogMenuClickListener;->spark:Lorg/bitspark/android/Spark;
    if-eqz v2, :consume_down
    invoke-static {v2, v1}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    :consume_down
    const/4 v0, 0x1
    return v0
    :check_up
    const/4 v1, 0x1
    if-ne v0, v1, :consume_other
    const-string v1, "EVOLUX DIAG: TOQUE UP recebido; navegacao direta"
    iget-object v2, p0, Lcom/evolux/CatalogMenuClickListener;->spark:Lorg/bitspark/android/Spark;
    if-eqz v2, :direct_click
    invoke-static {v2, v1}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    :direct_click
    invoke-virtual {p0, p1}, Lcom/evolux/CatalogMenuClickListener;->onClick(Landroid/view/View;)V
    const/4 v0, 0x1
    return v0
    :consume_other
    const/4 v0, 0x1
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/evolux/CatalogMenuClickListener;->spark:Lorg/bitspark/android/Spark;
    if-eqz v0, :done

    iget-object v1, v0, Lorg/bitspark/android/Spark;->F:Lorg/bitspark/android/view/MyViewPager;
    if-eqz v1, :pager_missing

    iget-object v2, v0, Lorg/bitspark/android/Spark;->H:Ljava/util/ArrayList;
    if-eqz v2, :pages_missing

    new-instance v4, Ljava/lang/StringBuilder;
    const-string v5, "EVOLUX DIAG: clique recebido id="
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    if-eqz p1, :no_view_id
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    move-result v5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    goto :append_kind
    :no_view_id
    const-string v5, "-1"
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :append_kind
    const-string v5, " kind="
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    iget v5, p0, Lcom/evolux/CatalogMenuClickListener;->kind:I
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v5, " H="
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    move-result v5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static {v0, v4}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p1, :focus_done
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z
    :focus_done

    iget v3, p0, Lcom/evolux/CatalogMenuClickListener;->kind:I
    if-nez v3, :not_live
    iget-object v3, v0, Lorg/bitspark/android/Spark;->R:Lzd/b0;
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
    move-result v3
    goto :page_resolved

    :not_live
    const/4 v4, 0x2
    iget v5, p0, Lcom/evolux/CatalogMenuClickListener;->kind:I
    if-ne v5, v4, :event_page
    iget-object v4, v0, Lorg/bitspark/android/Spark;->S:Lzd/z0;
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
    move-result v3
    goto :page_resolved

    :event_page
    iget-object v4, v0, Lorg/bitspark/android/Spark;->V:Lzd/h0;
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I
    move-result v3

    :page_resolved
    if-ltz v3, :page_missing

    const/4 v4, 0x0
    invoke-virtual {v1, v3, v4}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I
    move-result v5

    new-instance v4, Ljava/lang/StringBuilder;
    const-string v6, "EVOLUX DIAG: ViewPager solicitado="
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v6, " atual="
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static {v0, v4}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    return-void

    :pager_missing
    const-string v2, "EVOLUX DIAG ERRO: ViewPager nulo; clique nao pode navegar"
    invoke-static {v0, v2}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    return-void

    :pages_missing
    const-string v2, "EVOLUX DIAG ERRO: Spark.H nula; paginas nao montadas"
    invoke-static {v0, v2}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V
    return-void

    :page_missing
    new-instance v4, Ljava/lang/StringBuilder;
    const-string v5, "EVOLUX DIAG ERRO: pagina nao encontrada kind="
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    iget v5, p0, Lcom/evolux/CatalogMenuClickListener;->kind:I
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    const-string v5, " H="
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I
    move-result v5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v4
    invoke-static {v0, v4}, Lcom/evolux/CatalogMenuClickListener;->showDiagnostic(Landroid/content/Context;Ljava/lang/String;)V

    :done
    return-void
.end method
