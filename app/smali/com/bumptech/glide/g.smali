.class public final Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "MyApplication"


# static fields
.field public static final k:Lcom/bumptech/glide/b;


# instance fields
.field public final a:Lu5/f;

.field public final b:Ld/a;

.field public final c:Lia/e;

.field public final d:Lcom/bumptech/glide/c;

.field public final e:Ljava/util/List;

.field public final f:Lr/e;

.field public final g:Lt5/m;

.field public final h:La6/n;

.field public final i:I

.field public j:Lj6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/g;->k:Lcom/bumptech/glide/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu5/f;Landroidx/compose/runtime/s0;Lia/e;Lcom/bumptech/glide/c;Lr/e;Ljava/util/List;Lt5/m;La6/n;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lu5/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Lia/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/c;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Lr/e;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Lt5/m;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bumptech/glide/g;->h:La6/n;

    .line 21
    .line 22
    iput p10, p0, Lcom/bumptech/glide/g;->i:I

    .line 23
    .line 24
    new-instance p1, Ld/a;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Ld/a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/g;->b:Ld/a;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lj6/f;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->j:Lj6/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/c;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bumptech/glide/c;->a()Lj6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lj6/a;->m()Lj6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lj6/f;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/g;->j:Lj6/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/g;->j:Lj6/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final b()Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Ld/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/l;

    .line 8
    .line 9
    return-object v0
.end method
