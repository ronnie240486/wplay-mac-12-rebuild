.class public Lo4/f;
.super Lo4/d;
.source "MyApplication"


# instance fields
.field public final synthetic b:Lo4/g;


# direct methods
.method public constructor <init>(Lo4/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/f;->b:Lo4/g;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lo4/d;-><init>(Lo4/e;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 1
    new-instance p1, Lf0/y;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lf0/y;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lo4/f;->b:Lo4/g;

    .line 9
    .line 10
    iget-object p2, p2, Lo4/g;->e:Landroidx/media/MediaBrowserServiceCompat;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/media/MediaBrowserServiceCompat;->b:Lo4/b;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iget-object p1, p1, Lf0/y;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/service/media/MediaBrowserService$Result;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
