.class public abstract Lorg/bitspark/android/t;
.super Landroid/app/Application;

# interfaces
.implements Lpb/b;


# instance fields
.field public a:Z

.field public final b:Ldagger/hilt/android/internal/managers/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf2

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/bitspark/android/t;->a:Z

    .line 6
    .line 7
    new-instance v0, Ldagger/hilt/android/internal/managers/f;

    .line 8
    .line 9
    new-instance v1, Lf0/y;

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lf0/y;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/f;-><init>(Lf0/y;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/bitspark/android/t;->b:Ldagger/hilt/android/internal/managers/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final native a()Ljava/lang/Object;
.end method

.method public native onCreate()V
.end method
