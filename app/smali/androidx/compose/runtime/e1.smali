.class public final Landroidx/compose/runtime/e1;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/e1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-direct {v0, p1}, Landroidx/compose/runtime/h2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v3, Landroidx/compose/runtime/k2;

    .line 21
    .line 22
    invoke-virtual {p1}, Ls0/f;->g()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/compose/runtime/k2;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p1, Ls0/a;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/runtime/k2;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    int-to-long v4, v4

    .line 37
    invoke-direct {p1, v4, v5, v1, v2}, Landroidx/compose/runtime/k2;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, Ls0/x;->b:Ls0/x;

    .line 41
    .line 42
    :cond_0
    iput-object v3, v0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_2
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-direct {v0, p1}, Landroidx/compose/runtime/h2;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v3, Landroidx/compose/runtime/g2;

    .line 80
    .line 81
    invoke-virtual {p1}, Ls0/f;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-direct {v3, v4, v5, v1, v2}, Landroidx/compose/runtime/g2;-><init>(JD)V

    .line 86
    .line 87
    .line 88
    instance-of p1, p1, Ls0/a;

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    new-instance p1, Landroidx/compose/runtime/g2;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    int-to-long v4, v4

    .line 96
    invoke-direct {p1, v4, v5, v1, v2}, Landroidx/compose/runtime/g2;-><init>(JD)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v3, Ls0/x;->b:Ls0/x;

    .line 100
    .line 101
    :cond_1
    iput-object v3, v0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 102
    .line 103
    return-object v0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/e1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableDoubleState;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
