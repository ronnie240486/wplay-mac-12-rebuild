.class public abstract Le6/j;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field public static final a:Lr5/h;

.field public static final b:Lr5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lr5/a;->c:Lr5/a;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr5/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lr5/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le6/j;->a:Lr5/h;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lr5/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lr5/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le6/j;->b:Lr5/h;

    .line 20
    .line 21
    return-void
.end method
