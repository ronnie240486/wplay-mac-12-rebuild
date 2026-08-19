.class public final synthetic Lf0/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:Luc/a;

.field public final synthetic b:Lu0/m;

.field public final synthetic c:Z

.field public final synthetic d:Lb1/e0;

.field public final synthetic e:Lf0/a;

.field public final synthetic f:Lf0/e;

.field public final synthetic g:Ly/u;

.field public final synthetic h:Lw/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Luc/a;Lu0/m;ZLb1/e0;Lf0/a;Lf0/e;Ly/u;Lw/g;I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bitspark/android/payment/b;->a:Lp0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf0/f;->a:Luc/a;

    .line 7
    .line 8
    iput-object p2, p0, Lf0/f;->b:Lu0/m;

    .line 9
    .line 10
    iput-boolean p3, p0, Lf0/f;->c:Z

    .line 11
    .line 12
    iput-object p4, p0, Lf0/f;->d:Lb1/e0;

    .line 13
    .line 14
    iput-object p5, p0, Lf0/f;->e:Lf0/a;

    .line 15
    .line 16
    iput-object p6, p0, Lf0/f;->f:Lf0/e;

    .line 17
    .line 18
    iput-object p7, p0, Lf0/f;->g:Ly/u;

    .line 19
    .line 20
    iput-object p8, p0, Lf0/f;->h:Lw/g;

    .line 21
    .line 22
    iput p9, p0, Lf0/f;->i:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lf0/f;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/b;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    sget-object p1, Lorg/bitspark/android/payment/b;->a:Lp0/e;

    .line 18
    .line 19
    iget-object v0, p0, Lf0/f;->a:Luc/a;

    .line 20
    .line 21
    iget-object v1, p0, Lf0/f;->b:Lu0/m;

    .line 22
    .line 23
    iget-boolean v2, p0, Lf0/f;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lf0/f;->d:Lb1/e0;

    .line 26
    .line 27
    iget-object v4, p0, Lf0/f;->e:Lf0/a;

    .line 28
    .line 29
    iget-object v5, p0, Lf0/f;->f:Lf0/e;

    .line 30
    .line 31
    iget-object v6, p0, Lf0/f;->g:Ly/u;

    .line 32
    .line 33
    iget-object v7, p0, Lf0/f;->h:Lw/g;

    .line 34
    .line 35
    invoke-static/range {v0 .. v9}, Lf0/w;->a(Luc/a;Lu0/m;ZLb1/e0;Lf0/a;Lf0/e;Ly/u;Lw/g;Landroidx/compose/runtime/o;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 39
    .line 40
    return-object p1
.end method
