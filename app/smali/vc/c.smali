.class public abstract Lvc/c;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lbd/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient a:Lbd/a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvc/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvc/c;->c:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lvc/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lvc/c;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lvc/c;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lbd/a;
.end method

.method public final c()Lvc/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/c;->c:Ljava/lang/Class;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvc/c;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lvc/u;->a:Lvc/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lvc/n;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lvc/n;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, Lvc/u;->a(Ljava/lang/Class;)Lvc/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    return-object v1
.end method
