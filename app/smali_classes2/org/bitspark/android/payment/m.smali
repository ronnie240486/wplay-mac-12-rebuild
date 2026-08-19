.class public final synthetic Lorg/bitspark/android/payment/m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:Lorg/bitspark/android/beans/RenewContacts;

.field public final synthetic b:Luc/a;

.field public final synthetic c:Luc/a;

.field public final synthetic d:Luc/a;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/beans/RenewContacts;Luc/a;Luc/a;Luc/a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/payment/m;->a:Lorg/bitspark/android/beans/RenewContacts;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bitspark/android/payment/m;->b:Luc/a;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bitspark/android/payment/m;->c:Luc/a;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bitspark/android/payment/m;->d:Luc/a;

    .line 11
    .line 12
    iput-wide p5, p0, Lorg/bitspark/android/payment/m;->e:J

    .line 13
    .line 14
    iput p7, p0, Lorg/bitspark/android/payment/m;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lorg/bitspark/android/payment/m;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/b;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lorg/bitspark/android/payment/m;->a:Lorg/bitspark/android/beans/RenewContacts;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bitspark/android/payment/m;->b:Luc/a;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bitspark/android/payment/m;->c:Luc/a;

    .line 22
    .line 23
    iget-object v3, p0, Lorg/bitspark/android/payment/m;->d:Luc/a;

    .line 24
    .line 25
    iget-wide v4, p0, Lorg/bitspark/android/payment/m;->e:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lh8/a;->r(Lorg/bitspark/android/beans/RenewContacts;Luc/a;Luc/a;Luc/a;JLandroidx/compose/runtime/o;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 31
    .line 32
    return-object p1
.end method
