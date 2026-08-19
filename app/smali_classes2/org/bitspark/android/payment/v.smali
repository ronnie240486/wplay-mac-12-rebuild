.class public final synthetic Lorg/bitspark/android/payment/v;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:Lorg/bitspark/android/payment/PaymentViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Luc/a;

.field public final synthetic e:Luc/c;

.field public final synthetic f:Luc/a;

.field public final synthetic g:Luc/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/payment/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Luc/a;Luc/c;Luc/a;Luc/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/payment/v;->a:Lorg/bitspark/android/payment/PaymentViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bitspark/android/payment/v;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bitspark/android/payment/v;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bitspark/android/payment/v;->d:Luc/a;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/bitspark/android/payment/v;->e:Luc/c;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/bitspark/android/payment/v;->f:Luc/a;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/bitspark/android/payment/v;->g:Luc/a;

    .line 17
    .line 18
    iput p8, p0, Lorg/bitspark/android/payment/v;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lorg/bitspark/android/payment/v;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/b;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lorg/bitspark/android/payment/v;->a:Lorg/bitspark/android/payment/PaymentViewModel;

    .line 18
    .line 19
    iget-object v5, p0, Lorg/bitspark/android/payment/v;->f:Luc/a;

    .line 20
    .line 21
    iget-object v6, p0, Lorg/bitspark/android/payment/v;->g:Luc/a;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bitspark/android/payment/v;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bitspark/android/payment/v;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/bitspark/android/payment/v;->d:Luc/a;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/bitspark/android/payment/v;->e:Luc/c;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lh8/a;->p(Lorg/bitspark/android/payment/PaymentViewModel;Ljava/lang/String;Ljava/lang/String;Luc/a;Luc/c;Luc/a;Luc/a;Landroidx/compose/runtime/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 35
    .line 36
    return-object p1
.end method
