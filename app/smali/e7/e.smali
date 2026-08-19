.class public final Le7/e;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lz6/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lz6/c;


# direct methods
.method public synthetic constructor <init>(Lz6/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Le7/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Le7/e;->b:Lz6/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le7/e;->b:Lz6/c;

    .line 7
    .line 8
    iget-object v0, v0, Lz6/c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lp9/e;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lp9/e;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lt7/e;

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lt7/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lx6/d;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Lx6/d;-><init>(Landroid/content/Context;Lg7/a;Lg7/a;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    iget-object v0, p0, Le7/e;->b:Lz6/c;

    .line 33
    .line 34
    iget-object v0, v0, Lz6/c;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    sget v1, Le7/k;->d:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Le7/k;

    .line 49
    .line 50
    const-string v3, "com.google.android.datatransport.events"

    .line 51
    .line 52
    invoke-direct {v2, v0, v1, v3}, Le7/k;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    iget-object v0, p0, Le7/e;->b:Lz6/c;

    .line 57
    .line 58
    iget-object v0, v0, Lz6/c;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
