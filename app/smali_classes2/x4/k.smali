.class public final Lx4/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lid/e;


# instance fields
.field public final synthetic a:Lid/e;

.field public final synthetic b:Lorg/bitspark/android/db/AppDatabase_Impl;

.field public final synthetic c:La5/g;


# direct methods
.method public constructor <init>(Lid/e;Lorg/bitspark/android/db/AppDatabase_Impl;La5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/k;->a:Lid/e;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/k;->b:Lorg/bitspark/android/db/AppDatabase_Impl;

    .line 7
    .line 8
    iput-object p3, p0, Lx4/k;->c:La5/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lid/f;Lkc/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lid/c;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/k;->c:La5/g;

    .line 4
    .line 5
    iget-object v2, p0, Lx4/k;->b:Lorg/bitspark/android/db/AppDatabase_Impl;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, Lid/c;-><init>(Lid/f;Lorg/bitspark/android/db/AppDatabase_Impl;La5/g;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lx4/k;->a:Lid/e;

    .line 11
    .line 12
    invoke-interface {p1, v0, p2}, Lid/e;->b(Lid/f;Lkc/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Llc/a;->a:Llc/a;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 22
    .line 23
    return-object p1
.end method
