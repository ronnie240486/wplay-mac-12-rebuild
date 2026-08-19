.class final Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;
.super Landroidx/compose/runtime/h2;
.source "MyApplication"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/e1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/e1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/h2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ls0/m;->j()Ls0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/f;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/i2;-><init>(JF)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v0, Ls0/a;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/runtime/i2;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/i2;-><init>(JF)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Ls0/x;->b:Ls0/x;

    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/compose/runtime/h2;->c:Ls0/x;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/i2;

    .line 4
    .line 5
    invoke-static {p2, p0}, Ls0/m;->t(Ls0/x;Ls0/v;)Ls0/x;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/compose/runtime/i2;

    .line 10
    .line 11
    iget p2, p2, Landroidx/compose/runtime/i2;->c:F

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
