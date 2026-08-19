.class public final synthetic Lnb/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:Lnb/b;


# direct methods
.method public synthetic constructor <init>(Lnb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/a;->a:Lnb/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/a;->a:Lnb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
