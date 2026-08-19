.class public final Lorg/bitspark/android/payment/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Luc/f;


# static fields
.field public static final a:Lorg/bitspark/android/payment/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bitspark/android/payment/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bitspark/android/payment/a;->a:Lorg/bitspark/android/payment/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ly/c0;

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/o;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "AookVAuKh4RSiiNT\n"

    .line 18
    .line 19
    const-string v3, "Jv5MPXiuxfE=\n"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lvc/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v1, 0x11

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->z()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v14}, Landroidx/compose/runtime/o;->O()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const v0, 0x7f120030

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v14}, La/a;->L(ILandroidx/compose/runtime/o;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const v25, 0x3fffe

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-wide/16 v15, 0x0

    .line 70
    .line 71
    move-object v0, v14

    .line 72
    move-wide v14, v15

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    move-object/from16 v22, v0

    .line 88
    .line 89
    invoke-static/range {v1 .. v25}, Lf0/g0;->a(Ljava/lang/String;Lu0/m;JJLf2/i;Lf2/k;Lf2/o;JLm2/l;Lm2/k;JIZIILuc/c;Lc2/g0;Landroidx/compose/runtime/o;III)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v0, Lhc/p;->a:Lhc/p;

    .line 93
    .line 94
    return-object v0
.end method
