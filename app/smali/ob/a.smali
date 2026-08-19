.class public abstract Lob/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lqb/c;


# direct methods
.method public static a(La4/n;)Landroid/app/Application;
    .locals 1

    .line 1
    iget-object p0, p0, La4/n;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bumptech/glide/e;->z(Landroid/content/Context;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
