.class public Lorg/MyGlideModule;
.super Lh6/a;
.source "MyApplication"


# direct methods
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
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lh6/a;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iput v0, p2, Lcom/bumptech/glide/f;->l:I

    .line 9
    .line 10
    new-instance v0, Lu5/g;

    .line 11
    .line 12
    const/high16 v1, 0xc00000

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-direct {v0, v1, v2}, Lu5/g;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, Lcom/bumptech/glide/f;->d:Lu5/a;

    .line 19
    .line 20
    new-instance v0, Lv5/e;

    .line 21
    .line 22
    const/high16 v1, 0x1200000

    .line 23
    .line 24
    int-to-long v1, v1

    .line 25
    invoke-direct {v0, v1, v2}, Ln6/k;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p2, Lcom/bumptech/glide/f;->f:Lv5/e;

    .line 29
    .line 30
    new-instance v0, Lv5/d;

    .line 31
    .line 32
    new-instance v1, La4/n;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, p1, v2}, La4/n;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const/high16 p1, 0x2800000

    .line 39
    .line 40
    int-to-long v2, p1

    .line 41
    invoke-direct {v0, v1, v2, v3}, Lv5/d;-><init>(La4/n;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p2, Lcom/bumptech/glide/f;->i:Lv5/d;

    .line 45
    .line 46
    new-instance p1, Lorg/bitspark/android/utils/c;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p1, v0}, Lorg/bitspark/android/utils/c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p2, Lcom/bumptech/glide/f;->k:Lg6/c;

    .line 53
    .line 54
    new-instance p1, Lj6/f;

    .line 55
    .line 56
    invoke-direct {p1}, Lj6/a;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, La6/s;->i:Lr5/h;

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lj6/a;->x(Lr5/h;Ljava/lang/Object;)Lj6/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lj6/f;

    .line 68
    .line 69
    new-instance v0, La6/n;

    .line 70
    .line 71
    const/16 v1, 0xf

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, La6/n;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p2, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/c;

    .line 77
    .line 78
    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/l;)V
    .locals 0

    .line 1
    const-string p1, "glide"

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bitspark/android/utils/i0;->i(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lq5/b;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lq5/b;-><init>(Lokhttp3/OkHttpClient;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2}, Lcom/bumptech/glide/l;->l(Lq5/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
