.class public final synthetic Lorg/bitspark/android/payment/t;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Luc/a;

.field public final synthetic f:Luc/c;

.field public final synthetic g:Luc/a;

.field public final synthetic h:Lz0/k;

.field public final synthetic i:Lorg/bitspark/android/payment/PaymentViewModel;

.field public final synthetic j:Luc/a;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLuc/a;Luc/c;Luc/a;Lz0/k;Lorg/bitspark/android/payment/PaymentViewModel;Luc/a;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/payment/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bitspark/android/payment/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/bitspark/android/payment/t;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/bitspark/android/payment/t;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lorg/bitspark/android/payment/t;->e:Luc/a;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/bitspark/android/payment/t;->f:Luc/c;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/bitspark/android/payment/t;->g:Luc/a;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/bitspark/android/payment/t;->h:Lz0/k;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/bitspark/android/payment/t;->i:Lorg/bitspark/android/payment/PaymentViewModel;

    .line 21
    .line 22
    iput-object p10, p0, Lorg/bitspark/android/payment/t;->j:Luc/a;

    .line 23
    .line 24
    iput-boolean p11, p0, Lorg/bitspark/android/payment/t;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lorg/bitspark/android/payment/t;->l:I

    .line 27
    .line 28
    iput p13, p0, Lorg/bitspark/android/payment/t;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Landroidx/compose/runtime/o;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, v0, Lorg/bitspark/android/payment/t;->l:I

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/compose/runtime/b;->r(I)I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    iget v1, v0, Lorg/bitspark/android/payment/t;->m:I

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/b;->r(I)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    iget-object v10, v0, Lorg/bitspark/android/payment/t;->j:Luc/a;

    .line 28
    .line 29
    iget-boolean v11, v0, Lorg/bitspark/android/payment/t;->k:Z

    .line 30
    .line 31
    iget-object v1, v0, Lorg/bitspark/android/payment/t;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lorg/bitspark/android/payment/t;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v3, v0, Lorg/bitspark/android/payment/t;->c:Z

    .line 36
    .line 37
    iget-boolean v4, v0, Lorg/bitspark/android/payment/t;->d:Z

    .line 38
    .line 39
    iget-object v5, v0, Lorg/bitspark/android/payment/t;->e:Luc/a;

    .line 40
    .line 41
    iget-object v6, v0, Lorg/bitspark/android/payment/t;->f:Luc/c;

    .line 42
    .line 43
    iget-object v7, v0, Lorg/bitspark/android/payment/t;->g:Luc/a;

    .line 44
    .line 45
    iget-object v8, v0, Lorg/bitspark/android/payment/t;->h:Lz0/k;

    .line 46
    .line 47
    iget-object v9, v0, Lorg/bitspark/android/payment/t;->i:Lorg/bitspark/android/payment/PaymentViewModel;

    .line 48
    .line 49
    invoke-static/range {v1 .. v14}, Lh8/a;->q(Ljava/lang/String;Ljava/lang/String;ZZLuc/a;Luc/c;Luc/a;Lz0/k;Lorg/bitspark/android/payment/PaymentViewModel;Luc/a;ZLandroidx/compose/runtime/o;II)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lhc/p;->a:Lhc/p;

    .line 53
    .line 54
    return-object v1
.end method
