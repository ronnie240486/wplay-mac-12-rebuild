.class public final Lre/f;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bitspark/android/u0;


# direct methods
.method public synthetic constructor <init>(Lorg/bitspark/android/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lre/f;->b:Lorg/bitspark/android/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lre/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lre/f;->b:Lorg/bitspark/android/u0;

    .line 7
    .line 8
    iget-boolean v1, v0, Lorg/bitspark/android/u0;->c:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget v1, v0, Lorg/bitspark/android/u0;->m:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lorg/bitspark/android/u0;->k:I

    .line 18
    .line 19
    iget v2, v0, Lorg/bitspark/android/u0;->l:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, v0, Lorg/bitspark/android/u0;->k:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Lorg/bitspark/android/u0;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, v0, Lorg/bitspark/android/u0;->m:I

    .line 31
    .line 32
    :goto_0
    iget v1, v0, Lorg/bitspark/android/u0;->k:I

    .line 33
    .line 34
    mul-int/lit16 v1, v1, 0x3e8

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    iget-wide v3, v0, Lorg/bitspark/android/u0;->d:J

    .line 38
    .line 39
    add-long/2addr v3, v1

    .line 40
    iput-wide v3, v0, Lorg/bitspark/android/u0;->d:J

    .line 41
    .line 42
    iget-wide v1, v0, Lorg/bitspark/android/u0;->j:J

    .line 43
    .line 44
    cmp-long v5, v3, v1

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    iput-wide v1, v0, Lorg/bitspark/android/u0;->d:J

    .line 49
    .line 50
    :cond_1
    iget-wide v1, v0, Lorg/bitspark/android/u0;->d:J

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/bitspark/android/u0;->a(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lorg/bitspark/android/u0;->h:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v1, 0x64

    .line 61
    .line 62
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lre/f;->b:Lorg/bitspark/android/u0;

    .line 67
    .line 68
    iget-boolean v1, v0, Lorg/bitspark/android/u0;->b:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget v1, v0, Lorg/bitspark/android/u0;->m:I

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    iget v1, v0, Lorg/bitspark/android/u0;->k:I

    .line 78
    .line 79
    iget v2, v0, Lorg/bitspark/android/u0;->l:I

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    iput v1, v0, Lorg/bitspark/android/u0;->k:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput v1, v0, Lorg/bitspark/android/u0;->m:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput v1, v0, Lorg/bitspark/android/u0;->m:I

    .line 91
    .line 92
    :goto_1
    iget v1, v0, Lorg/bitspark/android/u0;->k:I

    .line 93
    .line 94
    mul-int/lit16 v1, v1, 0x3e8

    .line 95
    .line 96
    int-to-long v1, v1

    .line 97
    iget-wide v3, v0, Lorg/bitspark/android/u0;->d:J

    .line 98
    .line 99
    sub-long/2addr v3, v1

    .line 100
    iput-wide v3, v0, Lorg/bitspark/android/u0;->d:J

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    cmp-long v5, v3, v1

    .line 105
    .line 106
    if-gez v5, :cond_4

    .line 107
    .line 108
    iput-wide v1, v0, Lorg/bitspark/android/u0;->d:J

    .line 109
    .line 110
    :cond_4
    const-string v1, "YNnq6MmmY9d80vzjy6cR0GfSp6E=\n"

    .line 111
    .line 112
    const-string v2, "ErydgafCMaI=\n"

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const-string v1, "0CfjcQ==\n"

    .line 118
    .line 119
    const-string v2, "/QrOXOSjdX0=\n"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-wide v1, v0, Lorg/bitspark/android/u0;->d:J

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lorg/bitspark/android/u0;->a(J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lorg/bitspark/android/u0;->h:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v1, 0x64

    .line 135
    .line 136
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
