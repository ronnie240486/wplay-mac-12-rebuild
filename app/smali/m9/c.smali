.class public final Lm9/c;
.super Lh8/a;
.source "MyApplication"


# instance fields
.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Landroid/text/TextPaint;

.field public final synthetic l:Lh8/a;

.field public final synthetic m:Lm9/d;


# direct methods
.method public constructor <init>(Lm9/d;Landroid/content/Context;Landroid/text/TextPaint;Lh8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/c;->m:Lm9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/c;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lm9/c;->k:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lm9/c;->l:Lh8/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/c;->l:Lh8/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh8/a;->f0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/c;->k:Landroid/text/TextPaint;

    .line 2
    .line 3
    iget-object v1, p0, Lm9/c;->m:Lm9/d;

    .line 4
    .line 5
    iget-object v2, p0, Lm9/c;->j:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0, p1}, Lm9/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm9/c;->l:Lh8/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lh8/a;->g0(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
