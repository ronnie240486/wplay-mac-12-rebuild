.class public final synthetic Lorg/bitspark/android/payment/p;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lz0/k;

.field public final synthetic d:Luc/a;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLz0/k;Luc/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/payment/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/bitspark/android/payment/p;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lorg/bitspark/android/payment/p;->c:Lz0/k;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/bitspark/android/payment/p;->d:Luc/a;

    .line 11
    .line 12
    iput p6, p0, Lorg/bitspark/android/payment/p;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lorg/bitspark/android/payment/p;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/b;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lorg/bitspark/android/payment/p;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lorg/bitspark/android/payment/p;->b:J

    .line 20
    .line 21
    iget-object v3, p0, Lorg/bitspark/android/payment/p;->c:Lz0/k;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/bitspark/android/payment/p;->d:Luc/a;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lh8/a;->f(Ljava/lang/String;JLz0/k;Luc/a;Landroidx/compose/runtime/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 29
    .line 30
    return-object p1
.end method
