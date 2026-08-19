.class public final Lorg/bitspark/android/k;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljb/a;
.implements Ldagger/hilt/android/internal/managers/a;
.implements Ldagger/hilt/android/internal/managers/e;
.implements Lpb/a;


# instance fields
.field public final a:Lorg/bitspark/android/n;

.field public final b:Lorg/bitspark/android/k;

.field public final c:Lqb/c;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/bitspark/android/k;->b:Lorg/bitspark/android/k;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bitspark/android/k;->a:Lorg/bitspark/android/n;

    .line 7
    .line 8
    new-instance p1, Lorg/bitspark/android/j;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lqb/a;->a(Lqb/c;)Lqb/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bitspark/android/k;->c:Lqb/c;

    .line 18
    .line 19
    return-void
.end method
