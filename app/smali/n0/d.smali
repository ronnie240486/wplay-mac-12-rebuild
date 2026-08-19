.class public final Ln0/d;
.super Lcd/h;
.source "MyApplication"


# instance fields
.field public final e:Ln0/c;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ln0/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ln0/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Ln0/c;->d:Lm0/e;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcd/h;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ln0/d;->e:Ln0/c;

    .line 9
    .line 10
    iget p1, v1, Lm0/e;->e:I

    .line 11
    .line 12
    iput p1, p0, Ln0/d;->h:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/d;->e:Ln0/c;

    .line 2
    .line 3
    iget-object v0, v0, Ln0/c;->d:Lm0/e;

    .line 4
    .line 5
    iget v0, v0, Lm0/e;->e:I

    .line 6
    .line 7
    iget v1, p0, Ln0/d;->h:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcd/h;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln0/d;->f:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Ln0/d;->g:Z

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln0/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ln0/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ln0/d;->e:Ln0/c;

    .line 8
    .line 9
    instance-of v2, v1, Lwc/a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    instance-of v2, v1, Lwc/b;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lvc/w;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v3

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ln0/c;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Ln0/d;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Ln0/d;->g:Z

    .line 32
    .line 33
    iget-object v0, v1, Ln0/c;->d:Lm0/e;

    .line 34
    .line 35
    iget v0, v0, Lm0/e;->e:I

    .line 36
    .line 37
    iput v0, p0, Ln0/d;->h:I

    .line 38
    .line 39
    iget v0, p0, Lcd/h;->c:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Lcd/h;->c:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
