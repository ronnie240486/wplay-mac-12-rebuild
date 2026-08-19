.class public final synthetic Lt1/i;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lt1/t;


# direct methods
.method public synthetic constructor <init>(Lt1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/i;->a:Lt1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/i;->a:Lt1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/t;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
