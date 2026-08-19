.class public final Lm9/a;
.super Lh8/a;
.source "MyApplication"


# instance fields
.field public final j:Landroid/graphics/Typeface;

.field public final k:Lcom/google/android/material/internal/c;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm9/a;->j:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p1, p0, Lm9/a;->k:Lcom/google/android/material/internal/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f0(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lm9/a;->l:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lm9/a;->k:Lcom/google/android/material/internal/c;

    .line 6
    .line 7
    iget-object v0, p0, Lm9/a;->j:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/c;->a(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g0(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lm9/a;->l:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lm9/a;->k:Lcom/google/android/material/internal/c;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/c;->a(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
