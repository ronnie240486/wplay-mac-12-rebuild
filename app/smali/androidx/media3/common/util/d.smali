.class public final synthetic Landroidx/media3/common/util/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/common/util/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/common/util/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/media3/common/util/d;->a:I

    iput-object p1, p0, Landroidx/media3/common/util/d;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/common/util/d;->b:I

    iput-object p3, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu4/a;

    .line 9
    .line 10
    iget-object v0, v0, Lu4/a;->b:Lu4/c;

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/common/util/d;->b:I

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lu4/c;->a(ILjava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/common/util/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    iget v2, p0, Landroidx/media3/common/util/d;->b:I

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lorg/bitspark/android/utils/KotlinExtentionsKt;->b(Landroid/view/View;ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const-string v0, "this$0"

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/common/util/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lb/j;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "$e"

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 50
    .line 51
    invoke-static {v2, v0}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    iget v3, p0, Landroidx/media3/common/util/d;->b:I

    .line 73
    .line 74
    invoke-virtual {v1, v3, v2, v0}, Lb/j;->a(IILandroid/content/Intent;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/common/util/d;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lb/j;

    .line 81
    .line 82
    const-string v1, "this$0"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lue/g;

    .line 90
    .line 91
    iget-object v1, v1, Lue/g;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v0, Lb/j;->a:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    iget v3, p0, Landroidx/media3/common/util/d;->b:I

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v2, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    iget-object v3, v0, Lb/j;->e:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Le/c;

    .line 117
    .line 118
    if-eqz v3, :cond_1

    .line 119
    .line 120
    iget-object v4, v3, Le/c;->a:Le/a;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v4, 0x0

    .line 124
    :goto_0
    if-nez v4, :cond_2

    .line 125
    .line 126
    iget-object v3, v0, Lb/j;->g:Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lb/j;->f:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object v3, v3, Le/c;->a:Le/a;

    .line 138
    .line 139
    iget-object v0, v0, Lb/j;->d:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    invoke-interface {v3, v1}, Le/a;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    return-void

    .line 151
    :pswitch_3
    iget v0, p0, Landroidx/media3/common/util/d;->b:I

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/media3/common/util/d;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 156
    .line 157
    iget-object v2, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/common/util/d;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 168
    .line 169
    iget v1, p0, Landroidx/media3/common/util/d;->b:I

    .line 170
    .line 171
    iget-object v2, p0, Landroidx/media3/common/util/d;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Landroidx/media3/common/util/ListenerSet$Event;

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/ListenerSet;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
