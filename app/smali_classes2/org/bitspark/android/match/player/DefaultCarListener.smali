.class public abstract Lorg/bitspark/android/match/player/DefaultCarListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/libtvcar/Listener;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x129

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native onInfo(Ljava/lang/String;)V
.end method

.method public native onInited(Ljava/lang/String;)V
.end method

.method public native onPrepared(Ljava/lang/String;)V
.end method

.method public native onQuit(Ljava/lang/String;)V
.end method

.method public native onStart(Ljava/lang/String;)V
.end method

.method public native onStop(Ljava/lang/String;)V
.end method

.method public abstract prepare(Ljava/lang/String;)V
.end method
