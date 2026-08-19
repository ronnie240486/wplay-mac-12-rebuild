.class public final synthetic Lorg/bitspark/android/payment/u;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lu0/m;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lz0/k;

.field public final synthetic g:Luc/c;

.field public final synthetic h:Luc/a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJLu0/m;Ljava/lang/Integer;Lz0/k;Luc/c;Luc/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bitspark/android/payment/u;->a:Ljava/lang/String;

    iput-wide p2, p0, Lorg/bitspark/android/payment/u;->b:J

    iput-wide p4, p0, Lorg/bitspark/android/payment/u;->c:J

    iput-object p6, p0, Lorg/bitspark/android/payment/u;->d:Lu0/m;

    iput-object p7, p0, Lorg/bitspark/android/payment/u;->e:Ljava/lang/Integer;

    iput-object p8, p0, Lorg/bitspark/android/payment/u;->f:Lz0/k;

    iput-object p9, p0, Lorg/bitspark/android/payment/u;->g:Luc/c;

    iput-object p10, p0, Lorg/bitspark/android/payment/u;->h:Luc/a;

    iput p11, p0, Lorg/bitspark/android/payment/u;->i:I

    iput p12, p0, Lorg/bitspark/android/payment/u;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lorg/bitspark/android/payment/u;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/b;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v9, p0, Lorg/bitspark/android/payment/u;->h:Luc/a;

    .line 18
    .line 19
    iget v12, p0, Lorg/bitspark/android/payment/u;->j:I

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bitspark/android/payment/u;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v1, p0, Lorg/bitspark/android/payment/u;->b:J

    .line 24
    .line 25
    iget-wide v3, p0, Lorg/bitspark/android/payment/u;->c:J

    .line 26
    .line 27
    iget-object v5, p0, Lorg/bitspark/android/payment/u;->d:Lu0/m;

    .line 28
    .line 29
    iget-object v6, p0, Lorg/bitspark/android/payment/u;->e:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v7, p0, Lorg/bitspark/android/payment/u;->f:Lz0/k;

    .line 32
    .line 33
    iget-object v8, p0, Lorg/bitspark/android/payment/u;->g:Luc/c;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lh8/a;->l(Ljava/lang/String;JJLu0/m;Ljava/lang/Integer;Lz0/k;Luc/c;Luc/a;Landroidx/compose/runtime/o;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 39
    .line 40
    return-object p1
.end method
