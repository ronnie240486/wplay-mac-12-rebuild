.class public abstract Lk6/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lk6/h;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lj6/c;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x80000000

    .line 5
    .line 6
    invoke-static {p1, p1}, Ln6/o;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lk6/b;->a:I

    .line 13
    .line 14
    iput p1, p0, Lk6/b;->b:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final a(Lj6/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lj6/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lk6/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lk6/b;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lj6/g;->m(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getRequest()Lj6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/b;->c:Lj6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lj6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/b;->c:Lj6/c;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method
