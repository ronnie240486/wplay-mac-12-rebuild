.class public final Lu/n;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/c;


# instance fields
.field public final synthetic a:Lb1/i0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ld1/c;


# direct methods
.method public constructor <init>(Lb1/i0;JJLd1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/n;->a:Lb1/i0;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/n;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, Lu/n;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lu/n;->d:Ld1/c;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls1/d0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ls1/d0;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, Lu/n;->d:Ld1/c;

    .line 8
    .line 9
    const/16 v8, 0x68

    .line 10
    .line 11
    iget-object v1, p0, Lu/n;->a:Lb1/i0;

    .line 12
    .line 13
    iget-wide v2, p0, Lu/n;->b:J

    .line 14
    .line 15
    iget-wide v4, p0, Lu/n;->c:J

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/cast/r7;->k(Ls1/d0;Lb1/b0;JJFLd1/c;I)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 22
    .line 23
    return-object p1
.end method
