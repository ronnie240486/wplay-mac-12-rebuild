.class public final synthetic Lorg/bitspark/android/payment/x;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:Lorg/bitspark/android/beans/PaymentScreenState;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Luc/c;

.field public final synthetic g:Luc/a;

.field public final synthetic h:Luc/a;

.field public final synthetic i:Lz0/k;

.field public final synthetic j:Luc/a;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/beans/PaymentScreenState;ZLjava/lang/String;ZZLuc/c;Luc/a;Luc/a;Lz0/k;Luc/a;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/payment/x;->a:Lorg/bitspark/android/beans/PaymentScreenState;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/bitspark/android/payment/x;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bitspark/android/payment/x;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/bitspark/android/payment/x;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/bitspark/android/payment/x;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lorg/bitspark/android/payment/x;->f:Luc/c;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/bitspark/android/payment/x;->g:Luc/a;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/bitspark/android/payment/x;->h:Luc/a;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/bitspark/android/payment/x;->i:Lz0/k;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/bitspark/android/payment/x;->j:Luc/a;

    .line 23
    .line 24
    iput-boolean p11, p0, Lorg/bitspark/android/payment/x;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lorg/bitspark/android/payment/x;->l:I

    .line 27
    .line 28
    iput p13, p0, Lorg/bitspark/android/payment/x;->m:I

    .line 29
    .line 30
    iput p14, p0, Lorg/bitspark/android/payment/x;->n:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/o;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lorg/bitspark/android/payment/x;->l:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/b;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lorg/bitspark/android/payment/x;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/b;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lorg/bitspark/android/payment/x;->a:Lorg/bitspark/android/beans/PaymentScreenState;

    .line 29
    .line 30
    iget-boolean v11, v0, Lorg/bitspark/android/payment/x;->k:Z

    .line 31
    .line 32
    iget v15, v0, Lorg/bitspark/android/payment/x;->n:I

    .line 33
    .line 34
    iget-boolean v2, v0, Lorg/bitspark/android/payment/x;->b:Z

    .line 35
    .line 36
    iget-object v3, v0, Lorg/bitspark/android/payment/x;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, v0, Lorg/bitspark/android/payment/x;->d:Z

    .line 39
    .line 40
    iget-boolean v5, v0, Lorg/bitspark/android/payment/x;->e:Z

    .line 41
    .line 42
    iget-object v6, v0, Lorg/bitspark/android/payment/x;->f:Luc/c;

    .line 43
    .line 44
    iget-object v7, v0, Lorg/bitspark/android/payment/x;->g:Luc/a;

    .line 45
    .line 46
    iget-object v8, v0, Lorg/bitspark/android/payment/x;->h:Luc/a;

    .line 47
    .line 48
    iget-object v9, v0, Lorg/bitspark/android/payment/x;->i:Lz0/k;

    .line 49
    .line 50
    iget-object v10, v0, Lorg/bitspark/android/payment/x;->j:Luc/a;

    .line 51
    .line 52
    invoke-static/range {v1 .. v15}, Lh8/a;->o(Lorg/bitspark/android/beans/PaymentScreenState;ZLjava/lang/String;ZZLuc/c;Luc/a;Luc/a;Lz0/k;Luc/a;ZLandroidx/compose/runtime/o;III)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lhc/p;->a:Lhc/p;

    .line 56
    .line 57
    return-object v1
.end method
