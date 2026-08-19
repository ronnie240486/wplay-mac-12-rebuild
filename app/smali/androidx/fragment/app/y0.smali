.class public final Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/u;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/u;

.field public i:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/fragment/app/y0;->a:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/y0;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/u;->e:Landroidx/lifecycle/u;

    iput-object p1, p0, Landroidx/fragment/app/y0;->h:Landroidx/lifecycle/u;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/y0;->i:Landroidx/lifecycle/u;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/u;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/fragment/app/y0;->a:I

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/u;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/fragment/app/y0;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/u;->e:Landroidx/lifecycle/u;

    iput-object p1, p0, Landroidx/fragment/app/y0;->h:Landroidx/lifecycle/u;

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/y0;->i:Landroidx/lifecycle/u;

    return-void
.end method
