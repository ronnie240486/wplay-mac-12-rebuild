.class public final Lb5/e;
.super Lmc/c;
.source "MyApplication"


# instance fields
.field public a:Landroidx/room/RoomDatabase;

.field public b:Luc/c;

.field public c:Z

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lb5/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb5/e;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb5/e;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v0, p1, p0}, Lj8/d;->J(Lorg/bitspark/android/db/AppDatabase_Impl;ZZLuc/c;Lmc/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
