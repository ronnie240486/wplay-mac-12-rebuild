.class public final Lc2/v;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lr0/d;


# instance fields
.field public final synthetic a:Lvc/k;


# direct methods
.method public constructor <init>(Luc/e;Luc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lvc/k;

    .line 5
    .line 6
    iput-object p1, p0, Lc2/v;->a:Lvc/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lr0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/v;->a:Lvc/k;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Luc/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
