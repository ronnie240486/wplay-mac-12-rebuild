.class public final synthetic Lorg/bitspark/android/payment/l;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bitspark/android/payment/l;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    iget p2, p0, Lorg/bitspark/android/payment/l;->a:I

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
    invoke-static {p2, p1}, Lh8/a;->k(ILandroidx/compose/runtime/o;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 20
    .line 21
    return-object p1
.end method
