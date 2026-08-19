.class public final synthetic Lorg/bitspark/android/payment/r;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Luc/c;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLuc/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bitspark/android/payment/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/bitspark/android/payment/r;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bitspark/android/payment/r;->c:Luc/c;

    .line 9
    .line 10
    iput p4, p0, Lorg/bitspark/android/payment/r;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lorg/bitspark/android/payment/r;->d:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/b;->r(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lorg/bitspark/android/payment/r;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/bitspark/android/payment/r;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Lorg/bitspark/android/payment/r;->c:Luc/c;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1, p2}, Lh8/a;->n(Ljava/lang/String;ZLuc/c;Landroidx/compose/runtime/o;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 26
    .line 27
    return-object p1
.end method
