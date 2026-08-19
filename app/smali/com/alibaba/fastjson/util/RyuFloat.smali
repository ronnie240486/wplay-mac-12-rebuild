.class public final Lcom/alibaba/fastjson/util/RyuFloat;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static final POW5_INV_SPLIT:[[I

.field private static final POW5_SPLIT:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x2f

    .line 1
    new-array v0, v0, [[I

    const/high16 v1, 0x20000000

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v2

    const/high16 v1, 0x28000000

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/high16 v1, 0x32000000

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/high16 v1, 0x3e800000    # 0.25f

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/high16 v1, 0x27100000

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/high16 v1, 0x30d40000

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const/high16 v1, 0x3d090000

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const v1, 0x2625a000

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v0, v9

    const v1, 0x2faf0800

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v10, 0x8

    aput-object v1, v0, v10

    const v1, 0x3b9aca00

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v11, 0x9

    aput-object v1, v0, v11

    const v1, 0x2540be40

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v12, 0xa

    aput-object v1, v0, v12

    const v1, 0x2e90edd0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v13, 0xb

    aput-object v1, v0, v13

    const v1, 0x3a352944

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v14, 0xc

    aput-object v1, v0, v14

    const v1, 0x246139ca

    const/high16 v15, 0x40000000    # 2.0f

    filled-new-array {v1, v15}, [I

    move-result-object v1

    const/16 v15, 0xd

    aput-object v1, v0, v15

    const v1, 0x2d79883d

    const/high16 v15, 0x10000000

    filled-new-array {v1, v15}, [I

    move-result-object v1

    const/16 v16, 0xe

    aput-object v1, v0, v16

    const v1, 0x38d7ea4c

    const/high16 v14, 0x34000000

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0xf

    aput-object v1, v0, v14

    const v1, 0x2386f26f

    const/high16 v14, 0x60800000

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x10

    aput-object v1, v0, v14

    const v1, 0x2c68af0b

    const/high16 v14, 0x58a00000

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x11

    aput-object v1, v0, v14

    const v1, 0x3782dace

    const/high16 v14, 0x4ec80000    # 1.6777216E9f

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x12

    aput-object v1, v0, v14

    const v1, 0x22b1c8c1

    const/high16 v14, 0x113d0000

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x13

    aput-object v1, v0, v14

    const v1, 0x2b5e3af1

    const v14, 0x358c4000

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x14

    aput-object v1, v0, v14

    const v1, 0x3635c9ad

    const v14, 0x62ef5000

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x15

    aput-object v1, v0, v14

    const v1, 0x21e19e0c

    const v14, 0x4dd59200    # 4.478894E8f

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x16

    aput-object v1, v0, v14

    const v1, 0x2a5a058f

    const v14, 0x614af680    # 2.3400028E20f

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x17

    aput-object v1, v0, v14

    const v1, 0x34f086f3

    const v14, 0x599db420

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x18

    aput-object v1, v0, v14

    const v1, 0x21165458

    const v14, 0x28029094    # 7.2478E-15f

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x19

    aput-object v1, v0, v14

    const v1, 0x295be96e

    const v14, 0x320334b9

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x1a

    aput-object v1, v0, v14

    const v1, 0x33b2e3c9

    const v14, 0x7e8401e7

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x1b

    aput-object v1, v0, v14

    const v1, 0x204fce5e

    const v14, 0x1f128130

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x1c

    aput-object v1, v0, v14

    const v1, 0x2863c1f5

    const v14, 0x66d7217c

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x1d

    aput-object v1, v0, v14

    const v1, 0x327cb273

    const v14, 0x208ce9db

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x1e

    aput-object v1, v0, v14

    const v1, 0x3f1bdf10

    const v14, 0x8b02452

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x1f

    aput-object v1, v0, v14

    const v1, 0x27716b6a

    const v14, 0x56e16b3

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x20

    aput-object v1, v0, v14

    const v1, 0x314dc644

    const v14, 0x46c99c60    # 25806.188f

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x21

    aput-object v1, v0, v14

    const v1, 0x3da137d5

    const v14, 0x587c0378

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x22

    aput-object v1, v0, v14

    const v1, 0x2684c2e5

    const v14, 0x474d822b

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x23

    aput-object v1, v0, v14

    const v1, 0x3025f39e

    const v14, 0x7920e2b6

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x24

    aput-object v1, v0, v14

    const v1, 0x3c2f7086

    const v14, 0x57691b64

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x25

    aput-object v1, v0, v14

    const v1, 0x259da654

    const v14, 0x16a1b11e

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x26

    aput-object v1, v0, v14

    const v1, 0x2f050fe9

    const v14, 0x1c4a1d66

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x27

    aput-object v1, v0, v14

    const v1, 0x3ac653e3

    const v14, 0x435ca4bf

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x28

    aput-object v1, v0, v14

    const v1, 0x24bbf46e

    const v14, 0x1a19e6f7

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x29

    aput-object v1, v0, v14

    const v1, 0x2deaf189

    const v14, 0x60a060b5

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x2a

    aput-object v1, v0, v14

    const v1, 0x3965adec

    const v14, 0x18c878e3

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x2b

    aput-object v1, v0, v14

    const v1, 0x23df8cb3

    const v14, 0x4f7d4b8d

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x2c

    aput-object v1, v0, v14

    const v1, 0x2cd76fe0

    const v14, 0x435c9e71

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x2d

    aput-object v1, v0, v14

    const v1, 0x380d4bd8

    const v14, 0x5433c60d

    filled-new-array {v1, v14}, [I

    move-result-object v1

    const/16 v14, 0x2e

    aput-object v1, v0, v14

    sput-object v0, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_SPLIT:[[I

    const/16 v0, 0x1f

    .line 2
    new-array v0, v0, [[I

    filled-new-array {v15, v3}, [I

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0xccccccc

    const v2, 0x66666667

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0xa3d70a3

    const v2, 0x6b851eb9

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x83126e9

    const v2, 0x3c6a7efa

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0xd1b7175

    const v2, 0x4710cb2a

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0xa7c5ac4

    const v2, 0x38da3c22

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v7

    const v1, 0x8637bd0

    const v2, 0x2d7b634e

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v8

    const v1, 0xd6bf94d

    const v2, 0x2f2bd216

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v9

    const v1, 0xabcc771

    const v2, 0xc230e78

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v10

    const v1, 0x89705f4

    const v2, 0x9b5a52d

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v11

    const v1, 0xdbe6fec

    const v2, 0x75ef6eae

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v12

    const v1, 0xafebff0

    const v2, 0x5e592558

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v13

    const v1, 0x8cbccc0

    const v2, 0x4b7a8447    # 1.6417863E7f

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const v1, 0xe12e134

    const v2, 0x125da071

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const v1, 0xb424dc3

    const v2, 0x284ae6c1

    filled-new-array {v1, v2}, [I

    move-result-object v1

    aput-object v1, v0, v16

    const v1, 0x901d7cf

    const v2, 0x39d58567

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const v1, 0xe69594b

    const v2, 0x76226f0b

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const v1, 0xb877aa3

    const v2, 0x11b525a3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const v1, 0x9392ee8

    const v2, 0x7490eae9

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const v1, 0xec1e4a7

    const v2, 0x6db4ab0e

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const v1, 0xbce5086

    const v2, 0x249088d8

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const v1, 0x971da05

    const v2, 0x3a6d3e0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const v1, 0xf1c9008

    const v2, 0x5d7b966

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const v1, 0xc16d9a0

    const v2, 0x4ac9452

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const v1, 0x9abe14c

    const v2, 0x6a23a9db

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const v1, 0xf79687a

    const v2, 0x769f762b

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const v1, 0xc612062

    const v2, 0x2bb2c4ef

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const v1, 0x9e74d1b

    const v2, 0x3c8f03f3

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const v1, 0xfd87b5f

    const v2, 0x14180651

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const v1, 0xcad2f7f

    const v2, 0x29acd1da

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const v1, 0xa2425ff

    const v2, 0x3af0a7e2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sput-object v0, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_INV_SPLIT:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toString(F[CI)I
    .locals 28

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x4e

    .line 5
    aput-char v1, p1, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x61

    .line 6
    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 7
    aput-char v1, p1, v2

    :goto_0
    sub-int v0, v0, p2

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v1, 0x66

    const/16 v2, 0x49

    const/16 v3, 0x69

    const/16 v4, 0x6e

    cmpl-float v0, p0, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 8
    aput-char v2, p1, p2

    add-int/lit8 v2, p2, 0x2

    .line 9
    aput-char v4, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 10
    aput-char v1, p1, v2

    add-int/lit8 v1, p2, 0x4

    .line 11
    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 12
    aput-char v4, p1, v1

    add-int/lit8 v1, p2, 0x6

    .line 13
    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x7

    const/16 v2, 0x74

    .line 14
    aput-char v2, p1, v1

    add-int/lit8 v1, p2, 0x8

    const/16 v2, 0x79

    .line 15
    aput-char v2, p1, v0

    :goto_1
    sub-int v1, v1, p2

    return v1

    :cond_1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v5, 0x2d

    cmpl-float v0, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 16
    aput-char v5, p1, p2

    add-int/lit8 v5, p2, 0x2

    .line 17
    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 18
    aput-char v4, p1, v5

    add-int/lit8 v2, p2, 0x4

    .line 19
    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 20
    aput-char v3, p1, v2

    add-int/lit8 v1, p2, 0x6

    .line 21
    aput-char v4, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 22
    aput-char v3, p1, v1

    add-int/lit8 v1, p2, 0x8

    const/16 v2, 0x74

    .line 23
    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x9

    const/16 v2, 0x79

    .line 24
    aput-char v2, p1, v1

    goto :goto_0

    .line 25
    :cond_2
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x2e

    const/16 v2, 0x30

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 26
    aput-char v2, p1, p2

    add-int/lit8 v3, p2, 0x2

    .line 27
    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 28
    aput-char v2, p1, v3

    goto :goto_0

    :cond_3
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 29
    aput-char v5, p1, p2

    add-int/lit8 v3, p2, 0x2

    .line 30
    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 31
    aput-char v1, p1, v3

    add-int/lit8 v1, p2, 0x4

    .line 32
    aput-char v2, p1, v0

    goto :goto_1

    :cond_4
    shr-int/lit8 v3, v0, 0x17

    and-int/lit16 v3, v3, 0xff

    const v4, 0x7fffff

    and-int/2addr v4, v0

    if-nez v3, :cond_5

    const/16 v6, -0x95

    goto :goto_2

    :cond_5
    add-int/lit16 v6, v3, -0x96

    const/high16 v7, 0x800000

    or-int/2addr v4, v7

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    and-int/lit8 v9, v4, 0x1

    if-nez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    mul-int/lit8 v10, v4, 0x4

    add-int/lit8 v11, v10, 0x2

    int-to-long v12, v4

    const-wide/32 v14, 0x800000

    cmp-long v16, v12, v14

    if-nez v16, :cond_9

    if-gt v3, v8, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x2

    :goto_6
    sub-int v3, v10, v3

    add-int/lit8 v6, v6, -0x2

    const-wide/32 v12, 0x98967f

    const-wide/32 v14, 0x1624c50

    const-wide/32 v16, 0x989680

    const/16 v18, 0x1f

    if-ltz v6, :cond_16

    int-to-long v4, v6

    const-wide/32 v19, 0x2deefb

    mul-long v4, v4, v19

    .line 33
    div-long v4, v4, v16

    long-to-int v5, v4

    if-nez v5, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    int-to-long v1, v5

    mul-long v1, v1, v14

    add-long/2addr v1, v12

    .line 34
    div-long v1, v1, v16

    long-to-int v2, v1

    :goto_7
    add-int/lit8 v2, v2, 0x3a

    neg-int v1, v6

    add-int/2addr v1, v5

    add-int/2addr v2, v1

    .line 35
    sget-object v6, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_INV_SPLIT:[[I

    aget-object v20, v6, v5

    aget v4, v20, v7

    int-to-long v12, v4

    .line 36
    aget v4, v20, v8

    int-to-long v7, v4

    int-to-long v14, v10

    mul-long v21, v14, v12

    mul-long v23, v14, v7

    shr-long v23, v23, v18

    add-long v21, v21, v23

    add-int/lit8 v2, v2, -0x1f

    move v4, v9

    move/from16 v23, v10

    shr-long v9, v21, v2

    long-to-int v10, v9

    move/from16 v21, v10

    int-to-long v9, v11

    mul-long v24, v9, v12

    mul-long v9, v9, v7

    shr-long v9, v9, v18

    add-long v24, v24, v9

    shr-long v9, v24, v2

    long-to-int v10, v9

    move-wide/from16 v24, v14

    int-to-long v14, v3

    mul-long v12, v12, v14

    mul-long v14, v14, v7

    shr-long v7, v14, v18

    add-long/2addr v12, v7

    shr-long v7, v12, v2

    long-to-int v2, v7

    if-eqz v5, :cond_c

    add-int/lit8 v7, v10, -0x1

    const/16 v8, 0xa

    .line 37
    div-int/2addr v7, v8

    div-int/lit8 v8, v2, 0xa

    if-gt v7, v8, :cond_c

    add-int/lit8 v7, v5, -0x1

    if-nez v7, :cond_b

    const/4 v9, 0x1

    goto :goto_8

    :cond_b
    int-to-long v8, v7

    const-wide/32 v12, 0x1624c50

    mul-long v8, v8, v12

    const-wide/32 v12, 0x98967f

    add-long/2addr v8, v12

    .line 38
    div-long v8, v8, v16

    long-to-int v9, v8

    :goto_8
    add-int/lit8 v9, v9, 0x3a

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    add-int/2addr v1, v9

    .line 39
    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v9, v6, v7

    int-to-long v12, v9

    mul-long v14, v24, v12

    aget v6, v6, v8

    int-to-long v6, v6

    mul-long v6, v6, v24

    shr-long v6, v6, v18

    add-long/2addr v14, v6

    add-int/lit8 v1, v1, -0x1f

    shr-long v6, v14, v1

    const-wide/16 v8, 0xa

    .line 40
    rem-long/2addr v6, v8

    long-to-int v1, v6

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    const/4 v6, 0x0

    :goto_a
    if-lez v11, :cond_e

    .line 41
    rem-int/lit8 v7, v11, 0x5

    if-eqz v7, :cond_d

    goto :goto_b

    .line 42
    :cond_d
    div-int/lit8 v11, v11, 0x5

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    const/4 v7, 0x0

    :goto_c
    if-lez v23, :cond_10

    .line 43
    rem-int/lit8 v8, v23, 0x5

    if-eqz v8, :cond_f

    goto :goto_d

    .line 44
    :cond_f
    div-int/lit8 v23, v23, 0x5

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_10
    :goto_d
    const/4 v8, 0x0

    :goto_e
    if-lez v3, :cond_12

    .line 45
    rem-int/lit8 v9, v3, 0x5

    if-eqz v9, :cond_11

    goto :goto_f

    .line 46
    :cond_11
    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    if-lt v6, v5, :cond_13

    const/4 v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    if-lt v7, v5, :cond_14

    const/4 v6, 0x1

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    :goto_11
    if-lt v8, v5, :cond_15

    const/4 v7, 0x1

    goto :goto_12

    :cond_15
    const/4 v7, 0x0

    :goto_12
    move v8, v7

    const/4 v7, 0x0

    goto/16 :goto_1b

    :cond_16
    move v4, v9

    move/from16 v23, v10

    neg-int v1, v6

    int-to-long v7, v1

    const-wide/32 v9, 0x6aa784

    mul-long v7, v7, v9

    .line 47
    div-long v7, v7, v16

    long-to-int v2, v7

    sub-int/2addr v1, v2

    if-nez v1, :cond_17

    const/4 v5, 0x1

    goto :goto_13

    :cond_17
    int-to-long v7, v1

    const-wide/32 v9, 0x1624c50

    mul-long v7, v7, v9

    const-wide/32 v9, 0x98967f

    add-long/2addr v7, v9

    .line 48
    div-long v7, v7, v16

    long-to-int v5, v7

    :goto_13
    add-int/lit8 v5, v5, -0x3d

    sub-int v5, v2, v5

    .line 49
    sget-object v7, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_SPLIT:[[I

    aget-object v8, v7, v1

    const/4 v9, 0x0

    aget v10, v8, v9

    int-to-long v9, v10

    const/4 v12, 0x1

    .line 50
    aget v8, v8, v12

    int-to-long v12, v8

    add-int/lit8 v5, v5, -0x1f

    move/from16 v8, v23

    int-to-long v14, v8

    mul-long v21, v14, v9

    mul-long v23, v14, v12

    shr-long v23, v23, v18

    add-long v21, v21, v23

    move-wide/from16 v23, v14

    shr-long v14, v21, v5

    long-to-int v15, v14

    move/from16 v21, v15

    int-to-long v14, v11

    mul-long v25, v14, v9

    mul-long v14, v14, v12

    shr-long v14, v14, v18

    add-long v25, v25, v14

    shr-long v14, v25, v5

    long-to-int v11, v14

    int-to-long v14, v3

    mul-long v9, v9, v14

    mul-long v14, v14, v12

    shr-long v12, v14, v18

    add-long/2addr v9, v12

    shr-long/2addr v9, v5

    long-to-int v5, v9

    if-eqz v2, :cond_19

    add-int/lit8 v9, v11, -0x1

    const/16 v10, 0xa

    .line 51
    div-int/2addr v9, v10

    div-int/lit8 v10, v5, 0xa

    if-gt v9, v10, :cond_19

    const/4 v9, 0x1

    add-int/2addr v1, v9

    add-int/lit8 v9, v2, -0x1

    if-nez v1, :cond_18

    const/4 v10, 0x1

    goto :goto_14

    :cond_18
    int-to-long v12, v1

    const-wide/32 v14, 0x1624c50

    mul-long v12, v12, v14

    const-wide/32 v14, 0x98967f

    add-long/2addr v12, v14

    .line 52
    div-long v12, v12, v16

    long-to-int v10, v12

    :goto_14
    add-int/lit8 v10, v10, -0x3d

    sub-int/2addr v9, v10

    .line 53
    aget-object v1, v7, v1

    const/4 v7, 0x0

    aget v10, v1, v7

    int-to-long v12, v10

    mul-long v14, v23, v12

    const/4 v10, 0x1

    aget v1, v1, v10

    int-to-long v12, v1

    mul-long v12, v12, v23

    shr-long v12, v12, v18

    add-long/2addr v14, v12

    add-int/lit8 v9, v9, -0x1f

    shr-long v9, v14, v9

    const-wide/16 v12, 0xa

    .line 54
    rem-long/2addr v9, v12

    long-to-int v1, v9

    goto :goto_15

    :cond_19
    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_15
    add-int/2addr v6, v2

    const/4 v9, 0x1

    if-lt v9, v2, :cond_1a

    const/4 v10, 0x1

    goto :goto_16

    :cond_1a
    const/4 v10, 0x0

    :goto_16
    const/16 v12, 0x17

    if-ge v2, v12, :cond_1b

    add-int/lit8 v12, v2, -0x1

    shl-int v12, v9, v12

    sub-int/2addr v12, v9

    and-int/2addr v8, v12

    if-nez v8, :cond_1b

    const/4 v8, 0x1

    :goto_17
    const/4 v12, 0x2

    goto :goto_18

    :cond_1b
    const/4 v8, 0x0

    goto :goto_17

    .line 55
    :goto_18
    rem-int/2addr v3, v12

    if-ne v3, v9, :cond_1c

    const/4 v3, 0x0

    goto :goto_19

    :cond_1c
    const/4 v3, 0x1

    :goto_19
    if-lt v3, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v2, 0x0

    :goto_1a
    move v3, v10

    move v10, v11

    move/from16 v27, v8

    move v8, v2

    move v2, v5

    move v5, v6

    move/from16 v6, v27

    :goto_1b
    const v9, 0x3b9aca00

    const/16 v11, 0xa

    :goto_1c
    if-lez v11, :cond_1f

    if-lt v10, v9, :cond_1e

    goto :goto_1d

    .line 56
    :cond_1e
    div-int/lit8 v9, v9, 0xa

    add-int/lit8 v11, v11, -0x1

    goto :goto_1c

    :cond_1f
    :goto_1d
    add-int/2addr v5, v11

    add-int/lit8 v9, v5, -0x1

    const/4 v12, -0x3

    if-lt v9, v12, :cond_21

    const/4 v12, 0x7

    if-lt v9, v12, :cond_20

    goto :goto_1e

    :cond_20
    const/4 v12, 0x0

    goto :goto_1f

    :cond_21
    :goto_1e
    const/4 v12, 0x1

    :goto_1f
    if-eqz v3, :cond_22

    if-nez v4, :cond_22

    add-int/lit8 v10, v10, -0x1

    :cond_22
    const/4 v3, 0x0

    .line 57
    :goto_20
    div-int/lit8 v13, v10, 0xa

    div-int/lit8 v14, v2, 0xa

    if-le v13, v14, :cond_25

    const/16 v15, 0x64

    if-ge v10, v15, :cond_23

    if-eqz v12, :cond_23

    goto :goto_22

    .line 58
    :cond_23
    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_24

    const/4 v1, 0x1

    goto :goto_21

    :cond_24
    const/4 v1, 0x0

    :goto_21
    and-int/2addr v8, v1

    .line 59
    rem-int/lit8 v1, v21, 0xa

    .line 60
    div-int/lit8 v21, v21, 0xa

    add-int/lit8 v3, v3, 0x1

    move v10, v13

    move v2, v14

    goto :goto_20

    :cond_25
    :goto_22
    if-eqz v8, :cond_27

    if-eqz v4, :cond_27

    .line 61
    :goto_23
    rem-int/lit8 v13, v2, 0xa

    if-nez v13, :cond_27

    const/16 v13, 0x64

    if-ge v10, v13, :cond_26

    if-eqz v12, :cond_26

    goto :goto_24

    .line 62
    :cond_26
    div-int/lit8 v10, v10, 0xa

    .line 63
    rem-int/lit8 v1, v21, 0xa

    .line 64
    div-int/lit8 v21, v21, 0xa

    .line 65
    div-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_27
    :goto_24
    move/from16 v10, v21

    const/4 v13, 0x5

    if-eqz v6, :cond_28

    if-ne v1, v13, :cond_28

    .line 66
    rem-int/lit8 v6, v10, 0x2

    if-nez v6, :cond_28

    const/4 v1, 0x4

    :cond_28
    if-ne v10, v2, :cond_29

    if-eqz v8, :cond_2a

    if-eqz v4, :cond_2a

    :cond_29
    if-lt v1, v13, :cond_2b

    :cond_2a
    const/4 v1, 0x1

    goto :goto_25

    :cond_2b
    const/4 v1, 0x0

    :goto_25
    add-int/2addr v10, v1

    sub-int/2addr v11, v3

    if-eqz v0, :cond_2c

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 67
    aput-char v1, p1, p2

    goto :goto_26

    :cond_2c
    move/from16 v0, p2

    :goto_26
    if-eqz v12, :cond_31

    :goto_27
    add-int/lit8 v1, v11, -0x1

    if-ge v7, v1, :cond_2d

    .line 68
    rem-int/lit8 v1, v10, 0xa

    .line 69
    div-int/lit8 v10, v10, 0xa

    add-int v2, v0, v11

    sub-int/2addr v2, v7

    const/16 v3, 0x30

    add-int/2addr v1, v3

    int-to-char v1, v1

    .line 70
    aput-char v1, p1, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_2d
    const/16 v1, 0xa

    const/16 v3, 0x30

    .line 71
    rem-int/2addr v10, v1

    add-int/2addr v10, v3

    int-to-char v1, v10

    aput-char v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2e

    .line 72
    aput-char v2, p1, v1

    add-int/lit8 v1, v11, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-ne v11, v0, :cond_2e

    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x30

    .line 73
    aput-char v2, p1, v1

    move v1, v0

    :cond_2e
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0x45

    .line 74
    aput-char v2, p1, v1

    if-gez v9, :cond_2f

    const/4 v2, 0x2

    add-int/2addr v1, v2

    const/16 v2, 0x2d

    .line 75
    aput-char v2, p1, v0

    neg-int v9, v9

    move v0, v1

    :cond_2f
    const/16 v1, 0xa

    if-lt v9, v1, :cond_30

    add-int/lit8 v1, v0, 0x1

    .line 76
    div-int/lit8 v2, v9, 0xa

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p1, v0

    move v0, v1

    goto :goto_28

    :cond_30
    const/16 v3, 0x30

    :goto_28
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0xa

    .line 77
    rem-int/2addr v9, v2

    add-int/2addr v9, v3

    int-to-char v2, v9

    aput-char v2, p1, v0

    goto/16 :goto_2f

    :cond_31
    const/16 v3, 0x30

    if-gez v9, :cond_33

    add-int/lit8 v1, v0, 0x1

    .line 78
    aput-char v3, p1, v0

    const/4 v2, 0x2

    add-int/2addr v0, v2

    const/16 v2, 0x2e

    .line 79
    aput-char v2, p1, v1

    const/4 v1, -0x1

    :goto_29
    if-le v1, v9, :cond_32

    add-int/lit8 v2, v0, 0x1

    .line 80
    aput-char v3, p1, v0

    add-int/lit8 v1, v1, -0x1

    move v0, v2

    goto :goto_29

    :cond_32
    move v1, v0

    :goto_2a
    if-ge v7, v11, :cond_39

    const/4 v2, 0x1

    .line 81
    invoke-static {v0, v11, v7, v2}, Landroid/support/v4/media/a;->j(IIII)I

    move-result v5

    .line 82
    rem-int/lit8 v2, v10, 0xa

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p1, v5

    const/16 v2, 0xa

    .line 83
    div-int/2addr v10, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x30

    goto :goto_2a

    :cond_33
    if-lt v5, v11, :cond_36

    :goto_2b
    if-ge v7, v11, :cond_34

    const/4 v1, 0x1

    .line 84
    invoke-static {v0, v11, v7, v1}, Landroid/support/v4/media/a;->j(IIII)I

    move-result v2

    .line 85
    rem-int/lit8 v1, v10, 0xa

    const/16 v3, 0x30

    add-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p1, v2

    const/16 v1, 0xa

    .line 86
    div-int/2addr v10, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_34
    add-int/2addr v0, v11

    :goto_2c
    if-ge v11, v5, :cond_35

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x30

    .line 87
    aput-char v2, p1, v0

    add-int/lit8 v11, v11, 0x1

    move v0, v1

    goto :goto_2c

    :cond_35
    const/16 v2, 0x30

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x2e

    .line 88
    aput-char v3, p1, v0

    const/4 v3, 0x2

    add-int/2addr v0, v3

    .line 89
    aput-char v2, p1, v1

    move v1, v0

    goto :goto_2f

    :cond_36
    add-int/lit8 v1, v0, 0x1

    :goto_2d
    if-ge v7, v11, :cond_38

    sub-int v2, v11, v7

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v2, v9, :cond_37

    .line 90
    invoke-static {v1, v11, v7, v3}, Landroid/support/v4/media/a;->j(IIII)I

    move-result v2

    const/16 v5, 0x2e

    .line 91
    aput-char v5, p1, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2e

    :cond_37
    const/16 v5, 0x2e

    .line 92
    :goto_2e
    invoke-static {v1, v11, v7, v3}, Landroid/support/v4/media/a;->j(IIII)I

    move-result v2

    .line 93
    rem-int/lit8 v6, v10, 0xa

    const/16 v4, 0x30

    add-int/2addr v6, v4

    int-to-char v6, v6

    aput-char v6, p1, v2

    const/16 v2, 0xa

    .line 94
    div-int/2addr v10, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :cond_38
    const/4 v3, 0x1

    add-int/2addr v11, v3

    add-int v1, v11, v0

    :cond_39
    :goto_2f
    sub-int v1, v1, p2

    return v1
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xf

    .line 1
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/util/RyuFloat;->toString(F[CI)I

    move-result p0

    .line 3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method
