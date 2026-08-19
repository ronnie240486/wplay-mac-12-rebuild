.class public final synthetic Landroidx/room/g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/room/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/g;->b:Landroidx/room/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/g;->b:Landroidx/room/l;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/room/l;->a:Lorg/bitspark/android/db/AppDatabase_Impl;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->inCompatibilityMode$room_runtime_release()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/room/l;->a:Lorg/bitspark/android/db/AppDatabase_Impl;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->isOpenInternal()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Landroidx/room/g;->b:Landroidx/room/l;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/room/l;->f:La5/c;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, La5/c;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Landroidx/room/g;->b:Landroidx/room/l;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/room/l;->f:La5/c;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, La5/c;->c()Lf5/a;

    .line 52
    .line 53
    .line 54
    :cond_3
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
