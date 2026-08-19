.class public final synthetic Le/b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lb/j;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/d1;

.field public final synthetic d:Landroidx/fragment/app/k0;


# direct methods
.method public synthetic constructor <init>(Lb/j;Ljava/lang/String;Landroidx/fragment/app/d1;Landroidx/fragment/app/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/b;->a:Lb/j;

    .line 5
    .line 6
    iput-object p2, p0, Le/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Le/b;->c:Landroidx/fragment/app/d1;

    .line 9
    .line 10
    iput-object p4, p0, Le/b;->d:Landroidx/fragment/app/k0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/t;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le/b;->a:Lb/j;

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Le/b;->c:Landroidx/fragment/app/d1;

    .line 11
    .line 12
    iget-object v2, p0, Le/b;->d:Landroidx/fragment/app/k0;

    .line 13
    .line 14
    sget-object v3, Landroidx/lifecycle/t;->ON_START:Landroidx/lifecycle/t;

    .line 15
    .line 16
    iget-object v4, p1, Lb/j;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    if-ne v3, p2, :cond_1

    .line 19
    .line 20
    new-instance p2, Le/c;

    .line 21
    .line 22
    invoke-direct {p2, v1, v2}, Le/c;-><init>(Le/a;La/a;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lb/j;->f:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/fragment/app/d1;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lb/j;->g:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v0, p1}, Ln7/b;->G(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/activity/result/ActivityResult;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroidx/activity/result/ActivityResult;

    .line 60
    .line 61
    iget v0, p2, Landroidx/activity/result/ActivityResult;->a:I

    .line 62
    .line 63
    iget-object p2, p2, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 64
    .line 65
    invoke-direct {p1, p2, v0}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroidx/fragment/app/d1;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v1, Landroidx/lifecycle/t;->ON_STOP:Landroidx/lifecycle/t;

    .line 73
    .line 74
    if-ne v1, p2, :cond_2

    .line 75
    .line 76
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v1, Landroidx/lifecycle/t;->ON_DESTROY:Landroidx/lifecycle/t;

    .line 81
    .line 82
    if-ne v1, p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lb/j;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method
