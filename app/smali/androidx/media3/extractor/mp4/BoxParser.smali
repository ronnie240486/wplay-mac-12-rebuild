.class public final Landroidx/media3/extractor/mp4/BoxParser;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/BoxParser$TkhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$MdhdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StsdData;,
        Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;,
        Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;,
        Landroidx/media3/extractor/mp4/BoxParser$VexuData;,
        Landroidx/media3/extractor/mp4/BoxParser$EyesData;,
        Landroidx/media3/extractor/mp4/BoxParser$StriData;,
        Landroidx/media3/extractor/mp4/BoxParser$EsdsData;,
        Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    }
.end annotation


# static fields
.field private static final MAX_GAPLESS_TRIM_SIZE_SAMPLES:I = 0x4

.field private static final SAMPLE_RATE_AMR_NB:I = 0x1f40

.field private static final SAMPLE_RATE_AMR_WB:I = 0x3e80

.field private static final TAG:Ljava/lang/String; = "BoxParsers"

.field private static final TYPE_clcp:I = 0x636c6370

.field private static final TYPE_mdta:I = 0x6d647461

.field private static final TYPE_meta:I = 0x6d657461

.field private static final TYPE_nclc:I = 0x6e636c63

.field private static final TYPE_nclx:I = 0x6e636c78

.field private static final TYPE_sbtl:I = 0x7362746c

.field private static final TYPE_soun:I = 0x736f756e

.field private static final TYPE_subt:I = 0x73756274

.field private static final TYPE_text:I = 0x74657874

.field private static final TYPE_vide:I = 0x76696465

.field private static final opusMagic:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static allocateHdrStaticInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static canApplyEditWithGaplessInfo([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long v2, p3, v4

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
.end method

.method private static findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static getLanguageFromCode(I)Ljava/lang/String;
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x60

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    shr-int/lit8 v1, p0, 0x5

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x60

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    and-int/lit8 p0, p0, 0x1f

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x60

    .line 18
    .line 19
    int-to-char p0, p0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v3, v2, [C

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-char v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-char v1, v3, v0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    aput-char p0, v3, v1

    .line 31
    .line 32
    :goto_0
    if-ge v4, v2, :cond_2

    .line 33
    .line 34
    aget-char p0, v3, v4

    .line 35
    .line 36
    const/16 v1, 0x61

    .line 37
    .line 38
    if-lt p0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x7a

    .line 41
    .line 42
    if-le p0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/2addr v4, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method private static getTrackTypeForHdlr(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static parseApvc(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_0
    const/4 v10, 0x2

    .line 112
    :goto_2
    invoke-virtual {v8, v10}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v9}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v8, v9}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method private static parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/16 v9, 0x10

    .line 19
    .line 20
    add-int/lit8 v10, v2, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 23
    .line 24
    .line 25
    const/4 v10, 0x6

    .line 26
    const/16 v11, 0x8

    .line 27
    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    :goto_0
    const/4 v14, 0x4

    .line 43
    const/4 v12, 0x2

    .line 44
    if-eqz v13, :cond_d

    .line 45
    .line 46
    if-ne v13, v8, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    if-ne v13, v12, :cond_c

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readDouble()D

    .line 56
    .line 57
    .line 58
    move-result-wide v19

    .line 59
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    long-to-int v10, v9

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    and-int/lit8 v20, v19, 0x1

    .line 80
    .line 81
    if-eqz v20, :cond_2

    .line 82
    .line 83
    const/16 v20, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/16 v20, 0x0

    .line 87
    .line 88
    :goto_1
    and-int/lit8 v19, v19, 0x2

    .line 89
    .line 90
    if-eqz v19, :cond_3

    .line 91
    .line 92
    const/16 v19, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/16 v19, 0x0

    .line 96
    .line 97
    :goto_2
    const/16 v12, 0x20

    .line 98
    .line 99
    if-nez v20, :cond_a

    .line 100
    .line 101
    if-ne v13, v11, :cond_4

    .line 102
    .line 103
    const/4 v12, 0x3

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/16 v15, 0x10

    .line 106
    .line 107
    if-ne v13, v15, :cond_6

    .line 108
    .line 109
    if-eqz v19, :cond_5

    .line 110
    .line 111
    const/high16 v12, 0x10000000

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v12, 0x2

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/16 v15, 0x18

    .line 117
    .line 118
    if-ne v13, v15, :cond_8

    .line 119
    .line 120
    if-eqz v19, :cond_7

    .line 121
    .line 122
    const/high16 v12, 0x50000000

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/16 v12, 0x15

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    if-ne v13, v12, :cond_b

    .line 129
    .line 130
    if-eqz v19, :cond_9

    .line 131
    .line 132
    const/high16 v12, 0x60000000

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const/16 v12, 0x16

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    if-ne v13, v12, :cond_b

    .line 139
    .line 140
    const/4 v12, 0x4

    .line 141
    goto :goto_3

    .line 142
    :cond_b
    const/4 v12, -0x1

    .line 143
    :goto_3
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_c
    return-void

    .line 149
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedFixedPoint1616()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    sub-int/2addr v12, v14

    .line 165
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-ne v13, v8, :cond_e

    .line 173
    .line 174
    const/16 v13, 0x10

    .line 175
    .line 176
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 177
    .line 178
    .line 179
    :cond_e
    move v13, v12

    .line 180
    const/4 v12, -0x1

    .line 181
    :goto_5
    const v15, 0x73617762

    .line 182
    .line 183
    .line 184
    const v14, 0x73616d72

    .line 185
    .line 186
    .line 187
    const v8, 0x69616d66

    .line 188
    .line 189
    .line 190
    if-ne v1, v8, :cond_f

    .line 191
    .line 192
    const/4 v9, -0x1

    .line 193
    const/4 v10, -0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_f
    if-ne v1, v14, :cond_10

    .line 196
    .line 197
    const/16 v9, 0x1f40

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    const/16 v10, 0x1f40

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_10
    if-ne v1, v15, :cond_11

    .line 204
    .line 205
    const/16 v9, 0x3e80

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    const/16 v10, 0x3e80

    .line 209
    .line 210
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const v8, 0x656e6361

    .line 215
    .line 216
    .line 217
    if-ne v1, v8, :cond_14

    .line 218
    .line 219
    invoke-static {v0, v2, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_13

    .line 224
    .line 225
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v6, :cond_12

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_12
    iget-object v15, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v15, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 240
    .line 241
    iget-object v15, v15, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v6, v15}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :goto_7
    iget-object v15, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 248
    .line 249
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 252
    .line 253
    aput-object v8, v15, p9

    .line 254
    .line 255
    :cond_13
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 256
    .line 257
    .line 258
    :cond_14
    const v8, 0x61632d33

    .line 259
    .line 260
    .line 261
    const-string v15, "audio/mhm1"

    .line 262
    .line 263
    if-ne v1, v8, :cond_15

    .line 264
    .line 265
    const-string v1, "audio/ac3"

    .line 266
    .line 267
    :goto_8
    move v14, v12

    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_15
    const v8, 0x65632d33

    .line 271
    .line 272
    .line 273
    if-ne v1, v8, :cond_16

    .line 274
    .line 275
    const-string v1, "audio/eac3"

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_16
    const v8, 0x61632d34

    .line 279
    .line 280
    .line 281
    if-ne v1, v8, :cond_17

    .line 282
    .line 283
    const-string v1, "audio/ac4"

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_17
    const v8, 0x64747363

    .line 287
    .line 288
    .line 289
    if-ne v1, v8, :cond_18

    .line 290
    .line 291
    const-string v1, "audio/vnd.dts"

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_18
    const v8, 0x64747368

    .line 295
    .line 296
    .line 297
    if-eq v1, v8, :cond_2d

    .line 298
    .line 299
    const v8, 0x6474736c

    .line 300
    .line 301
    .line 302
    if-ne v1, v8, :cond_19

    .line 303
    .line 304
    goto/16 :goto_b

    .line 305
    .line 306
    :cond_19
    const v8, 0x64747365

    .line 307
    .line 308
    .line 309
    if-ne v1, v8, :cond_1a

    .line 310
    .line 311
    const-string v1, "audio/vnd.dts.hd;profile=lbr"

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_1a
    const v8, 0x64747378

    .line 315
    .line 316
    .line 317
    if-ne v1, v8, :cond_1b

    .line 318
    .line 319
    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_1b
    if-ne v1, v14, :cond_1c

    .line 323
    .line 324
    const-string v1, "audio/3gpp"

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_1c
    const v8, 0x73617762

    .line 328
    .line 329
    .line 330
    if-ne v1, v8, :cond_1d

    .line 331
    .line 332
    const-string v1, "audio/amr-wb"

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_1d
    const v8, 0x736f7774

    .line 336
    .line 337
    .line 338
    const-string v14, "audio/raw"

    .line 339
    .line 340
    if-ne v1, v8, :cond_1e

    .line 341
    .line 342
    :goto_9
    move-object v1, v14

    .line 343
    const/4 v14, 0x2

    .line 344
    goto/16 :goto_c

    .line 345
    .line 346
    :cond_1e
    const v8, 0x74776f73

    .line 347
    .line 348
    .line 349
    if-ne v1, v8, :cond_1f

    .line 350
    .line 351
    move-object v1, v14

    .line 352
    const/high16 v14, 0x10000000

    .line 353
    .line 354
    goto/16 :goto_c

    .line 355
    .line 356
    :cond_1f
    const v8, 0x6c70636d

    .line 357
    .line 358
    .line 359
    if-ne v1, v8, :cond_21

    .line 360
    .line 361
    const/4 v8, -0x1

    .line 362
    if-ne v12, v8, :cond_20

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_20
    move-object v1, v14

    .line 366
    goto :goto_8

    .line 367
    :cond_21
    const v8, 0x2e6d7032

    .line 368
    .line 369
    .line 370
    if-eq v1, v8, :cond_2c

    .line 371
    .line 372
    const v8, 0x2e6d7033

    .line 373
    .line 374
    .line 375
    if-ne v1, v8, :cond_22

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_22
    const v8, 0x6d686131

    .line 379
    .line 380
    .line 381
    if-ne v1, v8, :cond_23

    .line 382
    .line 383
    const-string v1, "audio/mha1"

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_23
    const v8, 0x6d686d31

    .line 387
    .line 388
    .line 389
    if-ne v1, v8, :cond_24

    .line 390
    .line 391
    move v14, v12

    .line 392
    move-object v1, v15

    .line 393
    goto :goto_c

    .line 394
    :cond_24
    const v8, 0x616c6163

    .line 395
    .line 396
    .line 397
    if-ne v1, v8, :cond_25

    .line 398
    .line 399
    const-string v1, "audio/alac"

    .line 400
    .line 401
    goto/16 :goto_8

    .line 402
    .line 403
    :cond_25
    const v8, 0x616c6177

    .line 404
    .line 405
    .line 406
    if-ne v1, v8, :cond_26

    .line 407
    .line 408
    const-string v1, "audio/g711-alaw"

    .line 409
    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :cond_26
    const v8, 0x756c6177

    .line 413
    .line 414
    .line 415
    if-ne v1, v8, :cond_27

    .line 416
    .line 417
    const-string v1, "audio/g711-mlaw"

    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_27
    const v8, 0x4f707573

    .line 422
    .line 423
    .line 424
    if-ne v1, v8, :cond_28

    .line 425
    .line 426
    const-string v1, "audio/opus"

    .line 427
    .line 428
    goto/16 :goto_8

    .line 429
    .line 430
    :cond_28
    const v8, 0x664c6143

    .line 431
    .line 432
    .line 433
    if-ne v1, v8, :cond_29

    .line 434
    .line 435
    const-string v1, "audio/flac"

    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_29
    const v8, 0x6d6c7061

    .line 440
    .line 441
    .line 442
    if-ne v1, v8, :cond_2a

    .line 443
    .line 444
    const-string v1, "audio/true-hd"

    .line 445
    .line 446
    goto/16 :goto_8

    .line 447
    .line 448
    :cond_2a
    const v8, 0x69616d66

    .line 449
    .line 450
    .line 451
    if-ne v1, v8, :cond_2b

    .line 452
    .line 453
    const-string v1, "audio/iamf"

    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_2b
    move v14, v12

    .line 458
    const/4 v1, 0x0

    .line 459
    goto :goto_c

    .line 460
    :cond_2c
    :goto_a
    const-string v1, "audio/mpeg"

    .line 461
    .line 462
    goto/16 :goto_8

    .line 463
    .line 464
    :cond_2d
    :goto_b
    const-string v1, "audio/vnd.dts.hd"

    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :goto_c
    move/from16 v25, v14

    .line 469
    .line 470
    const/4 v8, 0x0

    .line 471
    const/4 v12, 0x0

    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    :goto_d
    sub-int v14, v11, v2

    .line 477
    .line 478
    if-ge v14, v3, :cond_47

    .line 479
    .line 480
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    if-lez v14, :cond_2e

    .line 488
    .line 489
    const/4 v2, 0x1

    .line 490
    goto :goto_e

    .line 491
    :cond_2e
    const/4 v2, 0x0

    .line 492
    :goto_e
    const-string v3, "childAtomSize must be positive"

    .line 493
    .line 494
    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    const v3, 0x6d686143

    .line 502
    .line 503
    .line 504
    if-ne v2, v3, :cond_32

    .line 505
    .line 506
    const/16 v3, 0x8

    .line 507
    .line 508
    add-int/lit8 v2, v11, 0x8

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 511
    .line 512
    .line 513
    const/4 v2, 0x1

    .line 514
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_2f

    .line 529
    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    new-array v8, v2, [Ljava/lang/Object;

    .line 535
    .line 536
    const/4 v2, 0x0

    .line 537
    aput-object v3, v8, v2

    .line 538
    .line 539
    const-string v3, "mhm1.%02X"

    .line 540
    .line 541
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object v8, v3

    .line 546
    move-object/from16 p7, v15

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_2f
    const/4 v2, 0x0

    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    move-object/from16 p7, v15

    .line 555
    .line 556
    const/4 v8, 0x1

    .line 557
    new-array v15, v8, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object v3, v15, v2

    .line 560
    .line 561
    const-string v3, "mha1.%02X"

    .line 562
    .line 563
    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object v8, v3

    .line 568
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    new-array v15, v3, [B

    .line 573
    .line 574
    invoke-virtual {v0, v15, v2, v3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 575
    .line 576
    .line 577
    if-nez v12, :cond_30

    .line 578
    .line 579
    invoke-static {v15}, Ly9/u1;->r(Ljava/lang/Object;)Ly9/b5;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    move-object v12, v3

    .line 584
    goto :goto_10

    .line 585
    :cond_30
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, [B

    .line 590
    .line 591
    invoke-static {v15, v3}, Ly9/u1;->s(Ljava/lang/Object;Ljava/lang/Object;)Ly9/b5;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    move-object v12, v2

    .line 596
    :cond_31
    :goto_10
    const/4 v3, -0x1

    .line 597
    :goto_11
    const/4 v15, 0x1

    .line 598
    const/16 v17, 0x3

    .line 599
    .line 600
    const/16 v18, 0x0

    .line 601
    .line 602
    const/16 v19, 0x4

    .line 603
    .line 604
    const/16 v21, 0x2

    .line 605
    .line 606
    const v22, 0x616c6163

    .line 607
    .line 608
    .line 609
    const/16 v23, 0x8

    .line 610
    .line 611
    goto/16 :goto_1a

    .line 612
    .line 613
    :cond_32
    move-object/from16 p7, v15

    .line 614
    .line 615
    const v3, 0x6d686150

    .line 616
    .line 617
    .line 618
    if-ne v2, v3, :cond_34

    .line 619
    .line 620
    const/16 v3, 0x8

    .line 621
    .line 622
    add-int/lit8 v2, v11, 0x8

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-lez v2, :cond_31

    .line 632
    .line 633
    new-array v3, v2, [B

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    invoke-virtual {v0, v3, v15, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 637
    .line 638
    .line 639
    if-nez v12, :cond_33

    .line 640
    .line 641
    invoke-static {v3}, Ly9/u1;->r(Ljava/lang/Object;)Ly9/b5;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    goto :goto_10

    .line 646
    :cond_33
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, [B

    .line 651
    .line 652
    invoke-static {v2, v3}, Ly9/u1;->s(Ljava/lang/Object;Ljava/lang/Object;)Ly9/b5;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    goto :goto_10

    .line 657
    :cond_34
    const v3, 0x65736473

    .line 658
    .line 659
    .line 660
    if-eq v2, v3, :cond_35

    .line 661
    .line 662
    if-eqz p6, :cond_36

    .line 663
    .line 664
    const v15, 0x77617665

    .line 665
    .line 666
    .line 667
    if-ne v2, v15, :cond_36

    .line 668
    .line 669
    :cond_35
    const/4 v15, 0x1

    .line 670
    const/16 v17, 0x3

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v19, 0x4

    .line 675
    .line 676
    const/16 v21, 0x2

    .line 677
    .line 678
    const v22, 0x616c6163

    .line 679
    .line 680
    .line 681
    const/16 v23, 0x8

    .line 682
    .line 683
    goto/16 :goto_17

    .line 684
    .line 685
    :cond_36
    const v3, 0x62747274

    .line 686
    .line 687
    .line 688
    if-ne v2, v3, :cond_37

    .line 689
    .line 690
    invoke-static {v0, v11}, Landroidx/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    .line 691
    .line 692
    .line 693
    move-result-object v24

    .line 694
    goto :goto_10

    .line 695
    :cond_37
    const v3, 0x64616333

    .line 696
    .line 697
    .line 698
    if-ne v2, v3, :cond_38

    .line 699
    .line 700
    const/16 v3, 0x8

    .line 701
    .line 702
    add-int/lit8 v2, v11, 0x8

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 705
    .line 706
    .line 707
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-static {v0, v2, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iput-object v2, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 716
    .line 717
    :goto_12
    const/4 v15, 0x1

    .line 718
    const/16 v17, 0x3

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const/16 v19, 0x4

    .line 723
    .line 724
    const/16 v21, 0x2

    .line 725
    .line 726
    const/16 v23, 0x8

    .line 727
    .line 728
    goto/16 :goto_16

    .line 729
    .line 730
    :cond_38
    const/16 v3, 0x8

    .line 731
    .line 732
    const v15, 0x64656333

    .line 733
    .line 734
    .line 735
    if-ne v2, v15, :cond_39

    .line 736
    .line 737
    add-int/lit8 v2, v11, 0x8

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 740
    .line 741
    .line 742
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-static {v0, v2, v5, v6}, Landroidx/media3/extractor/Ac3Util;->parseEAc3AnnexFFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iput-object v2, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_39
    const v15, 0x64616334

    .line 754
    .line 755
    .line 756
    if-ne v2, v15, :cond_3a

    .line 757
    .line 758
    add-int/lit8 v2, v11, 0x8

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 761
    .line 762
    .line 763
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v0, v2, v5, v6}, Landroidx/media3/extractor/Ac4Util;->parseAc4AnnexEFormat(Landroidx/media3/common/util/ParsableByteArray;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iput-object v2, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_3a
    const v3, 0x646d6c70

    .line 775
    .line 776
    .line 777
    if-ne v2, v3, :cond_3c

    .line 778
    .line 779
    if-lez v13, :cond_3b

    .line 780
    .line 781
    move v10, v13

    .line 782
    const/4 v3, -0x1

    .line 783
    const/4 v9, 0x2

    .line 784
    goto/16 :goto_11

    .line 785
    .line 786
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 787
    .line 788
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 789
    .line 790
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/4 v15, 0x0

    .line 801
    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :cond_3c
    const/4 v15, 0x0

    .line 807
    const v3, 0x64647473

    .line 808
    .line 809
    .line 810
    if-eq v2, v3, :cond_3d

    .line 811
    .line 812
    const v3, 0x75647473

    .line 813
    .line 814
    .line 815
    if-ne v2, v3, :cond_3e

    .line 816
    .line 817
    :cond_3d
    const/4 v15, 0x1

    .line 818
    const/16 v17, 0x3

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    const/16 v19, 0x4

    .line 823
    .line 824
    const/16 v21, 0x2

    .line 825
    .line 826
    const/16 v23, 0x8

    .line 827
    .line 828
    goto/16 :goto_15

    .line 829
    .line 830
    :cond_3e
    const v3, 0x644f7073

    .line 831
    .line 832
    .line 833
    if-ne v2, v3, :cond_3f

    .line 834
    .line 835
    const/16 v23, 0x8

    .line 836
    .line 837
    add-int/lit8 v2, v14, -0x8

    .line 838
    .line 839
    sget-object v3, Landroidx/media3/extractor/mp4/BoxParser;->opusMagic:[B

    .line 840
    .line 841
    array-length v12, v3

    .line 842
    add-int/2addr v12, v2

    .line 843
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    add-int/lit8 v15, v11, 0x8

    .line 848
    .line 849
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 850
    .line 851
    .line 852
    array-length v3, v3

    .line 853
    invoke-virtual {v0, v12, v3, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 854
    .line 855
    .line 856
    invoke-static {v12}, Landroidx/media3/extractor/OpusUtil;->buildInitializationData([B)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    const/4 v3, -0x1

    .line 861
    const/4 v15, 0x1

    .line 862
    const/16 v17, 0x3

    .line 863
    .line 864
    const/16 v18, 0x0

    .line 865
    .line 866
    const/16 v19, 0x4

    .line 867
    .line 868
    const/16 v21, 0x2

    .line 869
    .line 870
    :goto_13
    const v22, 0x616c6163

    .line 871
    .line 872
    .line 873
    goto/16 :goto_1a

    .line 874
    .line 875
    :cond_3f
    const/16 v23, 0x8

    .line 876
    .line 877
    const v3, 0x64664c61

    .line 878
    .line 879
    .line 880
    if-ne v2, v3, :cond_40

    .line 881
    .line 882
    add-int/lit8 v2, v14, -0xc

    .line 883
    .line 884
    add-int/lit8 v3, v14, -0x8

    .line 885
    .line 886
    new-array v3, v3, [B

    .line 887
    .line 888
    const/16 v12, 0x66

    .line 889
    .line 890
    const/4 v15, 0x0

    .line 891
    aput-byte v12, v3, v15

    .line 892
    .line 893
    const/16 v12, 0x4c

    .line 894
    .line 895
    const/4 v15, 0x1

    .line 896
    aput-byte v12, v3, v15

    .line 897
    .line 898
    const/16 v12, 0x61

    .line 899
    .line 900
    const/16 v21, 0x2

    .line 901
    .line 902
    aput-byte v12, v3, v21

    .line 903
    .line 904
    const/16 v12, 0x43

    .line 905
    .line 906
    const/16 v17, 0x3

    .line 907
    .line 908
    aput-byte v12, v3, v17

    .line 909
    .line 910
    add-int/lit8 v12, v11, 0xc

    .line 911
    .line 912
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 913
    .line 914
    .line 915
    const/4 v12, 0x4

    .line 916
    invoke-virtual {v0, v3, v12, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 917
    .line 918
    .line 919
    invoke-static {v3}, Ly9/u1;->r(Ljava/lang/Object;)Ly9/b5;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    move-object v12, v2

    .line 924
    const/4 v3, -0x1

    .line 925
    const/16 v18, 0x0

    .line 926
    .line 927
    const/16 v19, 0x4

    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_40
    const v3, 0x616c6163

    .line 931
    .line 932
    .line 933
    const/4 v15, 0x1

    .line 934
    const/16 v17, 0x3

    .line 935
    .line 936
    const/16 v19, 0x4

    .line 937
    .line 938
    const/16 v21, 0x2

    .line 939
    .line 940
    if-ne v2, v3, :cond_41

    .line 941
    .line 942
    add-int/lit8 v2, v14, -0xc

    .line 943
    .line 944
    new-array v9, v2, [B

    .line 945
    .line 946
    add-int/lit8 v10, v11, 0xc

    .line 947
    .line 948
    invoke-virtual {v0, v10}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 949
    .line 950
    .line 951
    const/4 v10, 0x0

    .line 952
    invoke-virtual {v0, v9, v10, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 953
    .line 954
    .line 955
    invoke-static {v9}, Landroidx/media3/common/util/CodecSpecificDataUtil;->parseAlacAudioSpecificConfig([B)Landroid/util/Pair;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v10, Ljava/lang/Integer;

    .line 962
    .line 963
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v10

    .line 967
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    invoke-static {v9}, Ly9/u1;->r(Ljava/lang/Object;)Ly9/b5;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    move v9, v2

    .line 980
    :goto_14
    const/4 v3, -0x1

    .line 981
    const/16 v18, 0x0

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :cond_41
    const v3, 0x69616362

    .line 985
    .line 986
    .line 987
    if-ne v2, v3, :cond_42

    .line 988
    .line 989
    add-int/lit8 v2, v11, 0x9

    .line 990
    .line 991
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 992
    .line 993
    .line 994
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToInt()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    new-array v3, v2, [B

    .line 999
    .line 1000
    const/4 v12, 0x0

    .line 1001
    invoke-virtual {v0, v3, v12, v2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v3}, Ly9/u1;->r(Ljava/lang/Object;)Ly9/b5;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    move-object v12, v2

    .line 1009
    goto :goto_14

    .line 1010
    :cond_42
    const/16 v18, 0x0

    .line 1011
    .line 1012
    goto :goto_16

    .line 1013
    :goto_15
    new-instance v2, Landroidx/media3/common/Format$Builder;

    .line 1014
    .line 1015
    invoke-direct {v2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v2, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    invoke-virtual {v2, v10}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v2, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    iput-object v2, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 1047
    .line 1048
    :goto_16
    const/4 v3, -0x1

    .line 1049
    goto/16 :goto_13

    .line 1050
    .line 1051
    :goto_17
    if-ne v2, v3, :cond_43

    .line 1052
    .line 1053
    move v2, v11

    .line 1054
    :goto_18
    const/4 v3, -0x1

    .line 1055
    goto :goto_19

    .line 1056
    :cond_43
    invoke-static {v0, v3, v11, v14}, Landroidx/media3/extractor/mp4/BoxParser;->findBoxPosition(Landroidx/media3/common/util/ParsableByteArray;III)I

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    goto :goto_18

    .line 1061
    :goto_19
    if-eq v2, v3, :cond_46

    .line 1062
    .line 1063
    invoke-static {v0, v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v16

    .line 1067
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    if-eqz v2, :cond_46

    .line 1076
    .line 1077
    const-string v12, "audio/vorbis"

    .line 1078
    .line 1079
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    if-eqz v12, :cond_44

    .line 1084
    .line 1085
    invoke-static {v2}, Landroidx/media3/extractor/VorbisUtil;->parseVorbisCsdFromEsdsInitializationData([B)Ly9/u1;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    goto :goto_1a

    .line 1090
    :cond_44
    const-string v12, "audio/mp4a-latm"

    .line 1091
    .line 1092
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    if-eqz v12, :cond_45

    .line 1097
    .line 1098
    invoke-static {v2}, Landroidx/media3/extractor/AacUtil;->parseAudioSpecificConfig([B)Landroidx/media3/extractor/AacUtil$Config;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    iget v10, v8, Landroidx/media3/extractor/AacUtil$Config;->sampleRateHz:I

    .line 1103
    .line 1104
    iget v9, v8, Landroidx/media3/extractor/AacUtil$Config;->channelCount:I

    .line 1105
    .line 1106
    iget-object v8, v8, Landroidx/media3/extractor/AacUtil$Config;->codecs:Ljava/lang/String;

    .line 1107
    .line 1108
    :cond_45
    invoke-static {v2}, Ly9/u1;->r(Ljava/lang/Object;)Ly9/b5;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v12

    .line 1112
    :cond_46
    :goto_1a
    add-int/2addr v11, v14

    .line 1113
    move/from16 v2, p2

    .line 1114
    .line 1115
    move/from16 v3, p3

    .line 1116
    .line 1117
    move-object/from16 v15, p7

    .line 1118
    .line 1119
    goto/16 :goto_d

    .line 1120
    .line 1121
    :cond_47
    iget-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 1122
    .line 1123
    if-nez v0, :cond_4a

    .line 1124
    .line 1125
    if-eqz v1, :cond_4a

    .line 1126
    .line 1127
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 1128
    .line 1129
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setChannelCount(I)Landroidx/media3/common/Format$Builder;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0, v10}, Landroidx/media3/common/Format$Builder;->setSampleRate(I)Landroidx/media3/common/Format$Builder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    move/from16 v1, v25

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setPcmEncoding(I)Landroidx/media3/common/Format$Builder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-virtual {v0, v12}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    invoke-virtual {v0, v6}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    if-eqz v16, :cond_48

    .line 1171
    .line 1172
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1500(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v1

    .line 1176
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->O(J)I

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1400(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v2

    .line 1188
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->O(J)I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1b

    .line 1196
    :cond_48
    if-eqz v24, :cond_49

    .line 1197
    .line 1198
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1300(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v1

    .line 1202
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->O(J)I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-static/range {v24 .. v24}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v2

    .line 1214
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->O(J)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1219
    .line 1220
    .line 1221
    :cond_49
    :goto_1b
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    iput-object v0, v7, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 1226
    .line 1227
    :cond_4a
    return-void
.end method

.method private static parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;
    .locals 15

    .line 1
    new-instance v0, Landroidx/media3/common/ColorInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    mul-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBytes(I)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 48
    .line 49
    const/16 v8, 0xa

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    if-ne v4, v9, :cond_2

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v4, 0xa

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-gt v4, v9, :cond_5

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const/16 v4, 0xa

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/16 v4, 0x8

    .line 82
    .line 83
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 84
    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/16 v8, 0x8

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const-string v8, "BoxParsers"

    .line 108
    .line 109
    if-eq v6, p0, :cond_6

    .line 110
    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Unsupported obu_type: "

    .line 114
    .line 115
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_7

    .line 138
    .line 139
    const-string p0, "Unsupported obu_extension_flag"

    .line 140
    .line 141
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 154
    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/16 v10, 0x7f

    .line 163
    .line 164
    if-le v6, v10, :cond_8

    .line 165
    .line 166
    const-string p0, "Excessive obu_size"

    .line 167
    .line 168
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_9

    .line 188
    .line 189
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 190
    .line 191
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    const-string p0, "Unsupported timing_info_present_flag"

    .line 206
    .line 207
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 222
    .line 223
    invoke-static {v8, p0}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_b
    const/4 v8, 0x5

    .line 232
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    :goto_4
    const/4 v13, 0x7

    .line 239
    if-gt v12, v10, :cond_d

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-le v14, v13, :cond_c

    .line 249
    .line 250
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 251
    .line 252
    .line 253
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    add-int/2addr v7, p0

    .line 265
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 266
    .line 267
    .line 268
    add-int/2addr v5, p0

    .line 269
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_e

    .line 277
    .line 278
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 291
    .line 292
    .line 293
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_10

    .line 298
    .line 299
    const/4 v7, 0x2

    .line 300
    goto :goto_5

    .line 301
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    :goto_5
    if-lez v7, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_11

    .line 312
    .line 313
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 314
    .line 315
    .line 316
    :cond_11
    if-eqz v5, :cond_12

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 319
    .line 320
    .line 321
    :cond_12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-ne v6, v9, :cond_13

    .line 329
    .line 330
    if-eqz v3, :cond_13

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 333
    .line 334
    .line 335
    :cond_13
    if-eq v6, p0, :cond_14

    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_14

    .line 342
    .line 343
    const/4 v11, 0x1

    .line 344
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_17

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v11, :cond_15

    .line 363
    .line 364
    if-ne v3, p0, :cond_15

    .line 365
    .line 366
    if-ne v5, v4, :cond_15

    .line 367
    .line 368
    if-nez v2, :cond_15

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    goto :goto_6

    .line 372
    :cond_15
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-ne v1, p0, :cond_16

    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_16
    const/4 p0, 0x2

    .line 388
    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {v5}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {p0, v1}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 397
    .line 398
    .line 399
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0
.end method

.method private static parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public static parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v6, v4

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 p2, 0x0

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    const/4 p2, 0x0

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    const/4 v2, 0x1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/MimeTypes;->getMimeTypeFromMp4ObjectType(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 111
    .line 112
    const-wide/16 v6, -0x1

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    cmp-long p1, v3, v8

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v6

    .line 123
    :goto_0
    cmp-long p1, v0, v8

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    :cond_5
    move-object v1, p0

    .line 129
    move-object v3, v5

    .line 130
    move-wide v4, v10

    .line 131
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_1
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;-><init>(Ljava/lang/String;[BJJ)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method private static parseExpandableClassSize(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static parseFullBoxFlags(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static parseFullBoxVersion(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method private static parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseIlstElement(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method private static parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-ge v3, v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    add-int v7, v2, v3

    .line 48
    .line 49
    aget-byte v6, v6, v7

    .line 50
    .line 51
    const/4 v7, -0x1

    .line 52
    if-eq v6, v7, :cond_4

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_2
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long v6, v0, v2

    .line 68
    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    :goto_3
    move-wide v6, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    const-wide/32 v5, 0xf4240

    .line 74
    .line 75
    .line 76
    move-wide v3, v0

    .line 77
    move-wide v7, v9

    .line 78
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    move-wide v6, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_4
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->getLanguageFromCode(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance p0, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    .line 100
    .line 101
    move-object v3, p0

    .line 102
    move-wide v4, v9

    .line 103
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;-><init>(JJLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method

.method public static parseMdtaFromMeta(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroidx/media3/common/Metadata;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 30
    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object v0, v1, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-array v3, v1, [Ljava/lang/String;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/16 v5, 0x8

    .line 56
    .line 57
    if-ge v4, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v6, v5

    .line 68
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v3, v4

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 78
    .line 79
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    add-int/lit8 v7, v7, -0x1

    .line 106
    .line 107
    if-ltz v7, :cond_2

    .line 108
    .line 109
    if-ge v7, v1, :cond_2

    .line 110
    .line 111
    aget-object v7, v3, v7

    .line 112
    .line 113
    add-int v8, v4, v6

    .line 114
    .line 115
    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/MetadataUtil;->parseMdtaMetadataEntryFromIlst(Landroidx/media3/common/util/ParsableByteArray;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const-string v8, "Skipped metadata with unknown key index: "

    .line 126
    .line 127
    const-string v9, "BoxParsers"

    .line 128
    .line 129
    invoke-static {v7, v8, v9}, Landroid/support/v4/media/a;->C(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 133
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readNullTerminatedString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Landroidx/media3/common/Format$Builder;

    .line 21
    .line 22
    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method private static parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/ParsableByteArray;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/TrackEncryptionBox;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseCommonEncryptionSinfFromParent(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static parseSchiFromParent(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;)Landroidx/media3/extractor/mp4/TrackEncryptionBox;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 40
    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/TrackEncryptionBox;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method public static parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/TrackSampleTable;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;

    .line 17
    .line 18
    iget-object v6, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 19
    .line 20
    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/BoxParser$StszSampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;Landroidx/media3/common/Format;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_35

    .line 32
    .line 33
    new-instance v5, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;

    .line 34
    .line 35
    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/BoxParser$Stz2SampleSizeBox;-><init>(Landroidx/media3/container/Mp4Box$LeafBox;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getSampleCount()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v9, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 46
    .line 47
    new-array v2, v6, [J

    .line 48
    .line 49
    new-array v3, v6, [I

    .line 50
    .line 51
    new-array v5, v6, [J

    .line 52
    .line 53
    new-array v6, v6, [I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    iget v7, v1, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    if-ne v7, v8, :cond_2

    .line 71
    .line 72
    iget-wide v11, v1, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 73
    .line 74
    cmp-long v7, v11, v9

    .line 75
    .line 76
    if-lez v7, :cond_2

    .line 77
    .line 78
    int-to-float v7, v3

    .line 79
    long-to-float v11, v11

    .line 80
    const v12, 0x49742400    # 1000000.0f

    .line 81
    .line 82
    .line 83
    div-float/2addr v11, v12

    .line 84
    div-float/2addr v7, v11

    .line 85
    iget-object v11, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 86
    .line 87
    invoke-virtual {v11}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11, v7}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v1, v7}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_2
    const v7, 0x7374636f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v11, 0x1

    .line 111
    if-nez v7, :cond_3

    .line 112
    .line 113
    const v7, 0x636f3634

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v12, 0x0

    .line 129
    :goto_1
    iget-object v7, v7, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 130
    .line 131
    const v13, 0x73747363

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 143
    .line 144
    iget-object v13, v13, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 145
    .line 146
    const v14, 0x73747473

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-static {v14}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    check-cast v14, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 158
    .line 159
    iget-object v14, v14, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 160
    .line 161
    const v15, 0x73747373

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v15}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    if-eqz v15, :cond_4

    .line 169
    .line 170
    iget-object v15, v15, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    const/4 v15, 0x0

    .line 174
    :goto_2
    const v4, 0x63747473

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    iget-object v0, v0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const/4 v0, 0x0

    .line 187
    :goto_3
    new-instance v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;

    .line 188
    .line 189
    invoke-direct {v4, v13, v7, v12}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;-><init>(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/common/util/ParsableByteArray;Z)V

    .line 190
    .line 191
    .line 192
    const/16 v7, 0xc

    .line 193
    .line 194
    invoke-virtual {v14, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    sub-int/2addr v12, v11

    .line 202
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-virtual {v14}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 216
    .line 217
    .line 218
    move-result v18

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    const/16 v18, 0x0

    .line 221
    .line 222
    :goto_4
    const/4 v8, -0x1

    .line 223
    if-eqz v15, :cond_8

    .line 224
    .line 225
    invoke-virtual {v15, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-lez v7, :cond_7

    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    add-int/lit8 v16, v16, -0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    const/4 v15, 0x0

    .line 242
    :goto_5
    const/16 v16, -0x1

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_8
    const/4 v7, 0x0

    .line 246
    goto :goto_5

    .line 247
    :goto_6
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->getFixedSampleSize()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    iget-object v10, v1, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 252
    .line 253
    iget-object v10, v10, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 254
    .line 255
    if-eq v9, v8, :cond_a

    .line 256
    .line 257
    const-string v8, "audio/raw"

    .line 258
    .line 259
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_9

    .line 264
    .line 265
    const-string v8, "audio/g711-mlaw"

    .line 266
    .line 267
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_9

    .line 272
    .line 273
    const-string v8, "audio/g711-alaw"

    .line 274
    .line 275
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_a

    .line 280
    .line 281
    :cond_9
    if-nez v12, :cond_a

    .line 282
    .line 283
    if-nez v18, :cond_a

    .line 284
    .line 285
    if-nez v7, :cond_a

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_a
    const/4 v8, 0x0

    .line 290
    :goto_7
    if-eqz v8, :cond_c

    .line 291
    .line 292
    iget v0, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->length:I

    .line 293
    .line 294
    new-array v5, v0, [J

    .line 295
    .line 296
    new-array v0, v0, [I

    .line 297
    .line 298
    :goto_8
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_b

    .line 303
    .line 304
    iget v7, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->index:I

    .line 305
    .line 306
    iget-wide v12, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    .line 307
    .line 308
    aput-wide v12, v5, v7

    .line 309
    .line 310
    iget v8, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    .line 311
    .line 312
    aput v8, v0, v7

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    int-to-long v6, v6

    .line 316
    invoke-static {v9, v5, v0, v6, v7}, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker;->rechunk(I[J[IJ)Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v4, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->offsets:[J

    .line 321
    .line 322
    iget-object v5, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->sizes:[I

    .line 323
    .line 324
    iget v6, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->maximumSize:I

    .line 325
    .line 326
    iget-object v7, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->timestamps:[J

    .line 327
    .line 328
    iget-object v8, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->flags:[I

    .line 329
    .line 330
    iget-wide v9, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->duration:J

    .line 331
    .line 332
    iget-wide v12, v0, Landroidx/media3/extractor/mp4/FixedSampleSizeRechunker$Results;->totalSize:J

    .line 333
    .line 334
    move-object v11, v1

    .line 335
    move-object v2, v5

    .line 336
    move v14, v6

    .line 337
    move-object v15, v7

    .line 338
    move-wide v0, v9

    .line 339
    :goto_9
    move-object v9, v8

    .line 340
    goto/16 :goto_16

    .line 341
    .line 342
    :cond_c
    new-array v8, v3, [J

    .line 343
    .line 344
    new-array v9, v3, [I

    .line 345
    .line 346
    new-array v10, v3, [J

    .line 347
    .line 348
    new-array v11, v3, [I

    .line 349
    .line 350
    move/from16 p1, v12

    .line 351
    .line 352
    move-object/from16 v24, v14

    .line 353
    .line 354
    move/from16 v2, v16

    .line 355
    .line 356
    move/from16 v25, v18

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v22, 0x0

    .line 362
    .line 363
    const/16 v23, 0x0

    .line 364
    .line 365
    const-wide/16 v26, 0x0

    .line 366
    .line 367
    const-wide/16 v28, 0x0

    .line 368
    .line 369
    const-wide/16 v30, 0x0

    .line 370
    .line 371
    move-object/from16 v18, v1

    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    :goto_a
    const-string v12, "BoxParsers"

    .line 375
    .line 376
    if-ge v1, v3, :cond_16

    .line 377
    .line 378
    move-wide/from16 v31, v30

    .line 379
    .line 380
    move/from16 v30, v16

    .line 381
    .line 382
    const/16 v16, 0x1

    .line 383
    .line 384
    :goto_b
    if-nez v30, :cond_d

    .line 385
    .line 386
    invoke-virtual {v4}, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->moveNext()Z

    .line 387
    .line 388
    .line 389
    move-result v16

    .line 390
    if-eqz v16, :cond_d

    .line 391
    .line 392
    move/from16 v33, v6

    .line 393
    .line 394
    move/from16 v34, v7

    .line 395
    .line 396
    iget-wide v6, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->offset:J

    .line 397
    .line 398
    move/from16 v35, v3

    .line 399
    .line 400
    iget v3, v4, Landroidx/media3/extractor/mp4/BoxParser$ChunkIterator;->numSamples:I

    .line 401
    .line 402
    move/from16 v30, v3

    .line 403
    .line 404
    move-wide/from16 v31, v6

    .line 405
    .line 406
    move/from16 v6, v33

    .line 407
    .line 408
    move/from16 v7, v34

    .line 409
    .line 410
    move/from16 v3, v35

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_d
    move/from16 v35, v3

    .line 414
    .line 415
    move/from16 v33, v6

    .line 416
    .line 417
    move/from16 v34, v7

    .line 418
    .line 419
    if-nez v16, :cond_e

    .line 420
    .line 421
    const-string v2, "Unexpected end of chunk data"

    .line 422
    .line 423
    invoke-static {v12, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object v7, v4

    .line 443
    move-object v8, v5

    .line 444
    move-object v4, v2

    .line 445
    move-object v5, v3

    .line 446
    move/from16 v2, v22

    .line 447
    .line 448
    move v3, v1

    .line 449
    move/from16 v1, v30

    .line 450
    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :cond_e
    if-eqz v0, :cond_10

    .line 454
    .line 455
    :goto_c
    if-nez v23, :cond_f

    .line 456
    .line 457
    if-lez v25, :cond_f

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 460
    .line 461
    .line 462
    move-result v23

    .line 463
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 464
    .line 465
    .line 466
    move-result v22

    .line 467
    add-int/lit8 v25, v25, -0x1

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_f
    add-int/lit8 v23, v23, -0x1

    .line 471
    .line 472
    :cond_10
    move/from16 v3, v22

    .line 473
    .line 474
    aput-wide v31, v8, v1

    .line 475
    .line 476
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/BoxParser$SampleSizeBox;->readNextSampleSize()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    aput v6, v9, v1

    .line 481
    .line 482
    move-object/from16 v36, v4

    .line 483
    .line 484
    move-object v7, v5

    .line 485
    int-to-long v4, v6

    .line 486
    add-long v28, v28, v4

    .line 487
    .line 488
    if-le v6, v14, :cond_11

    .line 489
    .line 490
    move v14, v6

    .line 491
    :cond_11
    int-to-long v4, v3

    .line 492
    add-long v4, v26, v4

    .line 493
    .line 494
    aput-wide v4, v10, v1

    .line 495
    .line 496
    if-nez v15, :cond_12

    .line 497
    .line 498
    const/4 v4, 0x1

    .line 499
    goto :goto_d

    .line 500
    :cond_12
    const/4 v4, 0x0

    .line 501
    :goto_d
    aput v4, v11, v1

    .line 502
    .line 503
    if-ne v1, v2, :cond_14

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    aput v4, v11, v1

    .line 507
    .line 508
    add-int/lit8 v5, v34, -0x1

    .line 509
    .line 510
    if-lez v5, :cond_13

    .line 511
    .line 512
    invoke-static {v15}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroidx/media3/common/util/ParsableByteArray;

    .line 517
    .line 518
    invoke-virtual {v2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    sub-int/2addr v2, v4

    .line 523
    :cond_13
    move v12, v2

    .line 524
    move v4, v3

    .line 525
    move/from16 v6, v33

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_14
    move v12, v2

    .line 529
    move v4, v3

    .line 530
    move/from16 v6, v33

    .line 531
    .line 532
    move/from16 v5, v34

    .line 533
    .line 534
    :goto_e
    int-to-long v2, v6

    .line 535
    add-long v26, v26, v2

    .line 536
    .line 537
    add-int/lit8 v13, v13, -0x1

    .line 538
    .line 539
    if-nez v13, :cond_15

    .line 540
    .line 541
    if-lez p1, :cond_15

    .line 542
    .line 543
    invoke-virtual/range {v24 .. v24}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual/range {v24 .. v24}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    add-int/lit8 v6, p1, -0x1

    .line 552
    .line 553
    move v13, v2

    .line 554
    goto :goto_f

    .line 555
    :cond_15
    move v3, v6

    .line 556
    move/from16 v6, p1

    .line 557
    .line 558
    :goto_f
    aget v2, v9, v1

    .line 559
    .line 560
    move/from16 p1, v3

    .line 561
    .line 562
    int-to-long v2, v2

    .line 563
    add-long v2, v31, v2

    .line 564
    .line 565
    add-int/lit8 v16, v30, -0x1

    .line 566
    .line 567
    add-int/lit8 v1, v1, 0x1

    .line 568
    .line 569
    move-wide/from16 v30, v2

    .line 570
    .line 571
    move/from16 v22, v4

    .line 572
    .line 573
    move v2, v12

    .line 574
    move/from16 v3, v35

    .line 575
    .line 576
    move-object/from16 v4, v36

    .line 577
    .line 578
    move/from16 v39, v6

    .line 579
    .line 580
    move/from16 v6, p1

    .line 581
    .line 582
    move/from16 p1, v39

    .line 583
    .line 584
    move-object/from16 v40, v7

    .line 585
    .line 586
    move v7, v5

    .line 587
    move-object/from16 v5, v40

    .line 588
    .line 589
    goto/16 :goto_a

    .line 590
    .line 591
    :cond_16
    move/from16 v35, v3

    .line 592
    .line 593
    move/from16 v34, v7

    .line 594
    .line 595
    move-object v4, v8

    .line 596
    move-object v5, v9

    .line 597
    move-object v7, v10

    .line 598
    move-object v8, v11

    .line 599
    move/from16 v1, v16

    .line 600
    .line 601
    move/from16 v2, v22

    .line 602
    .line 603
    :goto_10
    int-to-long v9, v2

    .line 604
    add-long v9, v26, v9

    .line 605
    .line 606
    if-eqz v0, :cond_18

    .line 607
    .line 608
    :goto_11
    if-lez v25, :cond_18

    .line 609
    .line 610
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_17

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    goto :goto_12

    .line 618
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 619
    .line 620
    .line 621
    add-int/lit8 v25, v25, -0x1

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_18
    const/4 v0, 0x1

    .line 625
    :goto_12
    if-nez v34, :cond_1a

    .line 626
    .line 627
    if-nez v13, :cond_1a

    .line 628
    .line 629
    if-nez v1, :cond_1a

    .line 630
    .line 631
    if-nez p1, :cond_1a

    .line 632
    .line 633
    move/from16 v2, v23

    .line 634
    .line 635
    if-nez v2, :cond_1b

    .line 636
    .line 637
    if-nez v0, :cond_19

    .line 638
    .line 639
    goto :goto_13

    .line 640
    :cond_19
    move-object/from16 v11, v18

    .line 641
    .line 642
    goto :goto_15

    .line 643
    :cond_1a
    move/from16 v2, v23

    .line 644
    .line 645
    :cond_1b
    :goto_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v11, "Inconsistent stbl box for track "

    .line 648
    .line 649
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object/from16 v11, v18

    .line 653
    .line 654
    iget v15, v11, Landroidx/media3/extractor/mp4/Track;->id:I

    .line 655
    .line 656
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v15, ": remainingSynchronizationSamples "

    .line 660
    .line 661
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    move/from16 v15, v34

    .line 665
    .line 666
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v15, ", remainingSamplesAtTimestampDelta "

    .line 670
    .line 671
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v13, ", remainingSamplesInChunk "

    .line 678
    .line 679
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 686
    .line 687
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    move/from16 v1, p1

    .line 691
    .line 692
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 696
    .line 697
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    if-nez v0, :cond_1c

    .line 704
    .line 705
    const-string v0, ", ctts invalid"

    .line 706
    .line 707
    goto :goto_14

    .line 708
    :cond_1c
    const-string v0, ""

    .line 709
    .line 710
    :goto_14
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v12, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :goto_15
    move-object v2, v5

    .line 721
    move-object v15, v7

    .line 722
    move-wide v0, v9

    .line 723
    move-wide/from16 v12, v28

    .line 724
    .line 725
    goto/16 :goto_9

    .line 726
    .line 727
    :goto_16
    iget-wide v5, v11, Landroidx/media3/extractor/mp4/Track;->mediaDurationUs:J

    .line 728
    .line 729
    const-wide/32 v29, 0x7fffffff

    .line 730
    .line 731
    .line 732
    const-wide/16 v7, 0x0

    .line 733
    .line 734
    cmp-long v10, v5, v7

    .line 735
    .line 736
    if-lez v10, :cond_1d

    .line 737
    .line 738
    const-wide/16 v20, 0x8

    .line 739
    .line 740
    mul-long v22, v12, v20

    .line 741
    .line 742
    const-wide/32 v24, 0xf4240

    .line 743
    .line 744
    .line 745
    sget-object v28, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 746
    .line 747
    move-wide/from16 v26, v5

    .line 748
    .line 749
    invoke-static/range {v22 .. v28}, Landroidx/media3/common/util/Util;->scaleLargeValue(JJJLjava/math/RoundingMode;)J

    .line 750
    .line 751
    .line 752
    move-result-wide v5

    .line 753
    cmp-long v10, v5, v7

    .line 754
    .line 755
    if-lez v10, :cond_1d

    .line 756
    .line 757
    cmp-long v7, v5, v29

    .line 758
    .line 759
    if-gez v7, :cond_1d

    .line 760
    .line 761
    iget-object v7, v11, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 762
    .line 763
    invoke-virtual {v7}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    long-to-int v6, v5

    .line 768
    invoke-virtual {v7, v6}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v5}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v11, v5}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    move-object v11, v5

    .line 781
    :cond_1d
    iget-wide v12, v11, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 782
    .line 783
    const-wide/32 v7, 0xf4240

    .line 784
    .line 785
    .line 786
    move-wide v5, v0

    .line 787
    move-object/from16 p1, v9

    .line 788
    .line 789
    move-wide v9, v12

    .line 790
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 791
    .line 792
    .line 793
    move-result-wide v5

    .line 794
    iget-object v7, v11, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 795
    .line 796
    const-wide/32 v8, 0xf4240

    .line 797
    .line 798
    .line 799
    if-nez v7, :cond_1e

    .line 800
    .line 801
    iget-wide v0, v11, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 802
    .line 803
    invoke-static {v15, v8, v9, v0, v1}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 807
    .line 808
    move-object/from16 v22, v0

    .line 809
    .line 810
    move-object/from16 v23, v11

    .line 811
    .line 812
    move-object/from16 v24, v4

    .line 813
    .line 814
    move-object/from16 v25, v2

    .line 815
    .line 816
    move/from16 v26, v14

    .line 817
    .line 818
    move-object/from16 v27, v15

    .line 819
    .line 820
    move-object/from16 v28, p1

    .line 821
    .line 822
    move-wide/from16 v29, v5

    .line 823
    .line 824
    invoke-direct/range {v22 .. v30}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :cond_1e
    array-length v5, v7

    .line 829
    const/4 v6, 0x1

    .line 830
    if-ne v5, v6, :cond_20

    .line 831
    .line 832
    iget v5, v11, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 833
    .line 834
    if-ne v5, v6, :cond_20

    .line 835
    .line 836
    array-length v5, v15

    .line 837
    const/4 v6, 0x2

    .line 838
    if-lt v5, v6, :cond_20

    .line 839
    .line 840
    iget-object v5, v11, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 841
    .line 842
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, [J

    .line 847
    .line 848
    const/4 v6, 0x0

    .line 849
    aget-wide v12, v5, v6

    .line 850
    .line 851
    iget-object v5, v11, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 852
    .line 853
    aget-wide v22, v5, v6

    .line 854
    .line 855
    iget-wide v5, v11, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 856
    .line 857
    iget-wide v8, v11, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 858
    .line 859
    move-wide/from16 v24, v5

    .line 860
    .line 861
    move-wide/from16 v26, v8

    .line 862
    .line 863
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 864
    .line 865
    .line 866
    move-result-wide v5

    .line 867
    add-long/2addr v5, v12

    .line 868
    move-object/from16 v22, v15

    .line 869
    .line 870
    move-wide/from16 v23, v0

    .line 871
    .line 872
    move-wide/from16 v25, v12

    .line 873
    .line 874
    move-wide/from16 v27, v5

    .line 875
    .line 876
    invoke-static/range {v22 .. v28}, Landroidx/media3/extractor/mp4/BoxParser;->canApplyEditWithGaplessInfo([JJJJ)Z

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-eqz v7, :cond_20

    .line 881
    .line 882
    sub-long v22, v0, v5

    .line 883
    .line 884
    const/4 v5, 0x0

    .line 885
    aget-wide v6, v15, v5

    .line 886
    .line 887
    sub-long v33, v12, v6

    .line 888
    .line 889
    iget-object v5, v11, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 890
    .line 891
    iget v5, v5, Landroidx/media3/common/Format;->sampleRate:I

    .line 892
    .line 893
    int-to-long v5, v5

    .line 894
    iget-wide v7, v11, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 895
    .line 896
    move-wide/from16 v35, v5

    .line 897
    .line 898
    move-wide/from16 v37, v7

    .line 899
    .line 900
    invoke-static/range {v33 .. v38}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 901
    .line 902
    .line 903
    move-result-wide v5

    .line 904
    iget-object v7, v11, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 905
    .line 906
    iget v7, v7, Landroidx/media3/common/Format;->sampleRate:I

    .line 907
    .line 908
    int-to-long v7, v7

    .line 909
    iget-wide v9, v11, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 910
    .line 911
    move-wide/from16 v24, v7

    .line 912
    .line 913
    move-wide/from16 v26, v9

    .line 914
    .line 915
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 916
    .line 917
    .line 918
    move-result-wide v7

    .line 919
    const-wide/16 v9, 0x0

    .line 920
    .line 921
    cmp-long v12, v5, v9

    .line 922
    .line 923
    if-nez v12, :cond_1f

    .line 924
    .line 925
    cmp-long v12, v7, v9

    .line 926
    .line 927
    if-eqz v12, :cond_20

    .line 928
    .line 929
    :cond_1f
    cmp-long v9, v5, v29

    .line 930
    .line 931
    if-gtz v9, :cond_20

    .line 932
    .line 933
    cmp-long v9, v7, v29

    .line 934
    .line 935
    if-gtz v9, :cond_20

    .line 936
    .line 937
    long-to-int v0, v5

    .line 938
    move-object/from16 v1, p2

    .line 939
    .line 940
    iput v0, v1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 941
    .line 942
    long-to-int v0, v7

    .line 943
    iput v0, v1, Landroidx/media3/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 944
    .line 945
    iget-wide v0, v11, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 946
    .line 947
    const-wide/32 v5, 0xf4240

    .line 948
    .line 949
    .line 950
    invoke-static {v15, v5, v6, v0, v1}, Landroidx/media3/common/util/Util;->scaleLargeTimestampsInPlace([JJJ)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v11, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 954
    .line 955
    const/4 v1, 0x0

    .line 956
    aget-wide v5, v0, v1

    .line 957
    .line 958
    const-wide/32 v7, 0xf4240

    .line 959
    .line 960
    .line 961
    iget-wide v9, v11, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 962
    .line 963
    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 964
    .line 965
    .line 966
    move-result-wide v29

    .line 967
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 968
    .line 969
    move-object/from16 v22, v0

    .line 970
    .line 971
    move-object/from16 v23, v11

    .line 972
    .line 973
    move-object/from16 v24, v4

    .line 974
    .line 975
    move-object/from16 v25, v2

    .line 976
    .line 977
    move/from16 v26, v14

    .line 978
    .line 979
    move-object/from16 v27, v15

    .line 980
    .line 981
    move-object/from16 v28, p1

    .line 982
    .line 983
    invoke-direct/range {v22 .. v30}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 984
    .line 985
    .line 986
    return-object v0

    .line 987
    :cond_20
    iget-object v5, v11, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 988
    .line 989
    array-length v6, v5

    .line 990
    const/4 v7, 0x1

    .line 991
    if-ne v6, v7, :cond_22

    .line 992
    .line 993
    const/4 v6, 0x0

    .line 994
    aget-wide v7, v5, v6

    .line 995
    .line 996
    const-wide/16 v9, 0x0

    .line 997
    .line 998
    cmp-long v12, v7, v9

    .line 999
    .line 1000
    if-nez v12, :cond_22

    .line 1001
    .line 1002
    iget-object v3, v11, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1003
    .line 1004
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, [J

    .line 1009
    .line 1010
    aget-wide v7, v3, v6

    .line 1011
    .line 1012
    const/4 v6, 0x0

    .line 1013
    :goto_17
    array-length v3, v15

    .line 1014
    if-ge v6, v3, :cond_21

    .line 1015
    .line 1016
    aget-wide v9, v15, v6

    .line 1017
    .line 1018
    sub-long v16, v9, v7

    .line 1019
    .line 1020
    const-wide/32 v18, 0xf4240

    .line 1021
    .line 1022
    .line 1023
    iget-wide v9, v11, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1024
    .line 1025
    move-wide/from16 v20, v9

    .line 1026
    .line 1027
    invoke-static/range {v16 .. v21}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v9

    .line 1031
    aput-wide v9, v15, v6

    .line 1032
    .line 1033
    add-int/lit8 v6, v6, 0x1

    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_21
    sub-long v16, v0, v7

    .line 1037
    .line 1038
    const-wide/32 v18, 0xf4240

    .line 1039
    .line 1040
    .line 1041
    iget-wide v0, v11, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1042
    .line 1043
    move-wide/from16 v20, v0

    .line 1044
    .line 1045
    invoke-static/range {v16 .. v21}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v29

    .line 1049
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1050
    .line 1051
    move-object/from16 v22, v0

    .line 1052
    .line 1053
    move-object/from16 v23, v11

    .line 1054
    .line 1055
    move-object/from16 v24, v4

    .line 1056
    .line 1057
    move-object/from16 v25, v2

    .line 1058
    .line 1059
    move/from16 v26, v14

    .line 1060
    .line 1061
    move-object/from16 v27, v15

    .line 1062
    .line 1063
    move-object/from16 v28, p1

    .line 1064
    .line 1065
    invoke-direct/range {v22 .. v30}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1066
    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :cond_22
    iget v0, v11, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1070
    .line 1071
    const/4 v1, 0x1

    .line 1072
    if-ne v0, v1, :cond_23

    .line 1073
    .line 1074
    const/4 v0, 0x1

    .line 1075
    goto :goto_18

    .line 1076
    :cond_23
    const/4 v0, 0x0

    .line 1077
    :goto_18
    array-length v1, v5

    .line 1078
    new-array v1, v1, [I

    .line 1079
    .line 1080
    array-length v5, v5

    .line 1081
    new-array v5, v5, [I

    .line 1082
    .line 1083
    iget-object v6, v11, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1084
    .line 1085
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    check-cast v6, [J

    .line 1090
    .line 1091
    const/4 v7, 0x0

    .line 1092
    const/4 v8, 0x0

    .line 1093
    const/4 v9, 0x0

    .line 1094
    const/4 v10, 0x0

    .line 1095
    :goto_19
    iget-object v12, v11, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1096
    .line 1097
    array-length v13, v12

    .line 1098
    if-ge v7, v13, :cond_29

    .line 1099
    .line 1100
    move/from16 v16, v14

    .line 1101
    .line 1102
    aget-wide v13, v6, v7

    .line 1103
    .line 1104
    const-wide/16 v22, -0x1

    .line 1105
    .line 1106
    cmp-long v18, v13, v22

    .line 1107
    .line 1108
    if-eqz v18, :cond_28

    .line 1109
    .line 1110
    aget-wide v22, v12, v7

    .line 1111
    .line 1112
    move-object v12, v2

    .line 1113
    move/from16 v18, v3

    .line 1114
    .line 1115
    iget-wide v2, v11, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1116
    .line 1117
    move/from16 p2, v8

    .line 1118
    .line 1119
    move/from16 v28, v9

    .line 1120
    .line 1121
    iget-wide v8, v11, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1122
    .line 1123
    move-wide/from16 v24, v2

    .line 1124
    .line 1125
    move-wide/from16 v26, v8

    .line 1126
    .line 1127
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v2

    .line 1131
    const/4 v8, 0x1

    .line 1132
    invoke-static {v15, v13, v14, v8, v8}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZZ)I

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    aput v9, v1, v7

    .line 1137
    .line 1138
    add-long/2addr v13, v2

    .line 1139
    const/4 v2, 0x0

    .line 1140
    invoke-static {v15, v13, v14, v0, v2}, Landroidx/media3/common/util/Util;->binarySearchCeil([JJZZ)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    aput v3, v5, v7

    .line 1145
    .line 1146
    aget v3, v1, v7

    .line 1147
    .line 1148
    :goto_1a
    aget v9, v1, v7

    .line 1149
    .line 1150
    move-object/from16 v2, p1

    .line 1151
    .line 1152
    if-ltz v9, :cond_24

    .line 1153
    .line 1154
    aget v22, v2, v9

    .line 1155
    .line 1156
    and-int/lit8 v22, v22, 0x1

    .line 1157
    .line 1158
    if-nez v22, :cond_24

    .line 1159
    .line 1160
    add-int/lit8 v9, v9, -0x1

    .line 1161
    .line 1162
    aput v9, v1, v7

    .line 1163
    .line 1164
    move-object/from16 p1, v2

    .line 1165
    .line 1166
    const/4 v2, 0x0

    .line 1167
    const/4 v8, 0x1

    .line 1168
    goto :goto_1a

    .line 1169
    :cond_24
    if-gez v9, :cond_25

    .line 1170
    .line 1171
    aput v3, v1, v7

    .line 1172
    .line 1173
    :goto_1b
    aget v3, v1, v7

    .line 1174
    .line 1175
    aget v8, v5, v7

    .line 1176
    .line 1177
    if-ge v3, v8, :cond_25

    .line 1178
    .line 1179
    aget v8, v2, v3

    .line 1180
    .line 1181
    const/4 v9, 0x1

    .line 1182
    and-int/2addr v8, v9

    .line 1183
    if-nez v8, :cond_25

    .line 1184
    .line 1185
    add-int/lit8 v3, v3, 0x1

    .line 1186
    .line 1187
    aput v3, v1, v7

    .line 1188
    .line 1189
    goto :goto_1b

    .line 1190
    :cond_25
    iget v3, v11, Landroidx/media3/extractor/mp4/Track;->type:I

    .line 1191
    .line 1192
    const/4 v8, 0x2

    .line 1193
    if-ne v3, v8, :cond_26

    .line 1194
    .line 1195
    aget v3, v1, v7

    .line 1196
    .line 1197
    aget v9, v5, v7

    .line 1198
    .line 1199
    if-eq v3, v9, :cond_26

    .line 1200
    .line 1201
    :goto_1c
    aget v3, v5, v7

    .line 1202
    .line 1203
    array-length v9, v15

    .line 1204
    const/16 v19, 0x1

    .line 1205
    .line 1206
    add-int/lit8 v9, v9, -0x1

    .line 1207
    .line 1208
    if-ge v3, v9, :cond_26

    .line 1209
    .line 1210
    add-int/lit8 v9, v3, 0x1

    .line 1211
    .line 1212
    aget-wide v22, v15, v9

    .line 1213
    .line 1214
    cmp-long v9, v22, v13

    .line 1215
    .line 1216
    if-gtz v9, :cond_26

    .line 1217
    .line 1218
    add-int/lit8 v3, v3, 0x1

    .line 1219
    .line 1220
    aput v3, v5, v7

    .line 1221
    .line 1222
    goto :goto_1c

    .line 1223
    :cond_26
    aget v3, v5, v7

    .line 1224
    .line 1225
    aget v9, v1, v7

    .line 1226
    .line 1227
    sub-int v13, v3, v9

    .line 1228
    .line 1229
    add-int v13, v13, v28

    .line 1230
    .line 1231
    if-eq v10, v9, :cond_27

    .line 1232
    .line 1233
    const/4 v9, 0x1

    .line 1234
    goto :goto_1d

    .line 1235
    :cond_27
    const/4 v9, 0x0

    .line 1236
    :goto_1d
    or-int v9, p2, v9

    .line 1237
    .line 1238
    move v10, v3

    .line 1239
    goto :goto_1e

    .line 1240
    :cond_28
    move-object v12, v2

    .line 1241
    move/from16 v18, v3

    .line 1242
    .line 1243
    move/from16 p2, v8

    .line 1244
    .line 1245
    move/from16 v28, v9

    .line 1246
    .line 1247
    const/4 v8, 0x2

    .line 1248
    move-object/from16 v2, p1

    .line 1249
    .line 1250
    move/from16 v9, p2

    .line 1251
    .line 1252
    move/from16 v13, v28

    .line 1253
    .line 1254
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 1255
    .line 1256
    move-object/from16 p1, v2

    .line 1257
    .line 1258
    move v8, v9

    .line 1259
    move-object v2, v12

    .line 1260
    move v9, v13

    .line 1261
    move/from16 v14, v16

    .line 1262
    .line 1263
    move/from16 v3, v18

    .line 1264
    .line 1265
    goto/16 :goto_19

    .line 1266
    .line 1267
    :cond_29
    move-object v12, v2

    .line 1268
    move/from16 p2, v8

    .line 1269
    .line 1270
    move v13, v9

    .line 1271
    move/from16 v16, v14

    .line 1272
    .line 1273
    move-object/from16 v2, p1

    .line 1274
    .line 1275
    if-eq v13, v3, :cond_2a

    .line 1276
    .line 1277
    const/4 v0, 0x1

    .line 1278
    goto :goto_1f

    .line 1279
    :cond_2a
    const/4 v0, 0x0

    .line 1280
    :goto_1f
    or-int v0, p2, v0

    .line 1281
    .line 1282
    if-eqz v0, :cond_2b

    .line 1283
    .line 1284
    new-array v3, v13, [J

    .line 1285
    .line 1286
    goto :goto_20

    .line 1287
    :cond_2b
    move-object v3, v4

    .line 1288
    :goto_20
    if-eqz v0, :cond_2c

    .line 1289
    .line 1290
    new-array v6, v13, [I

    .line 1291
    .line 1292
    goto :goto_21

    .line 1293
    :cond_2c
    move-object v6, v12

    .line 1294
    :goto_21
    if-eqz v0, :cond_2d

    .line 1295
    .line 1296
    const/4 v14, 0x0

    .line 1297
    goto :goto_22

    .line 1298
    :cond_2d
    move/from16 v14, v16

    .line 1299
    .line 1300
    :goto_22
    if-eqz v0, :cond_2e

    .line 1301
    .line 1302
    new-array v9, v13, [I

    .line 1303
    .line 1304
    goto :goto_23

    .line 1305
    :cond_2e
    move-object v9, v2

    .line 1306
    :goto_23
    new-array v7, v13, [J

    .line 1307
    .line 1308
    move-object/from16 v18, v7

    .line 1309
    .line 1310
    move/from16 v16, v14

    .line 1311
    .line 1312
    const/4 v8, 0x0

    .line 1313
    const/4 v10, 0x0

    .line 1314
    const-wide/16 v13, 0x0

    .line 1315
    .line 1316
    const/16 v17, 0x0

    .line 1317
    .line 1318
    :goto_24
    iget-object v7, v11, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1319
    .line 1320
    array-length v7, v7

    .line 1321
    if-ge v8, v7, :cond_33

    .line 1322
    .line 1323
    iget-object v7, v11, Landroidx/media3/extractor/mp4/Track;->editListMediaTimes:[J

    .line 1324
    .line 1325
    aget-wide v28, v7, v8

    .line 1326
    .line 1327
    aget v7, v1, v8

    .line 1328
    .line 1329
    move-object/from16 v19, v1

    .line 1330
    .line 1331
    aget v1, v5, v8

    .line 1332
    .line 1333
    move-object/from16 v30, v5

    .line 1334
    .line 1335
    if-eqz v0, :cond_2f

    .line 1336
    .line 1337
    sub-int v5, v1, v7

    .line 1338
    .line 1339
    invoke-static {v4, v7, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v12, v7, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v2, v7, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1346
    .line 1347
    .line 1348
    :cond_2f
    move/from16 v5, v16

    .line 1349
    .line 1350
    :goto_25
    if-ge v7, v1, :cond_32

    .line 1351
    .line 1352
    const-wide/32 v24, 0xf4240

    .line 1353
    .line 1354
    .line 1355
    move/from16 p2, v1

    .line 1356
    .line 1357
    move-object/from16 p1, v2

    .line 1358
    .line 1359
    iget-wide v1, v11, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1360
    .line 1361
    move-wide/from16 v22, v13

    .line 1362
    .line 1363
    move-wide/from16 v26, v1

    .line 1364
    .line 1365
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v1

    .line 1369
    aget-wide v22, v15, v7

    .line 1370
    .line 1371
    sub-long v31, v22, v28

    .line 1372
    .line 1373
    const-wide/32 v33, 0xf4240

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v37, v3

    .line 1377
    .line 1378
    move-object/from16 v22, v4

    .line 1379
    .line 1380
    iget-wide v3, v11, Landroidx/media3/extractor/mp4/Track;->timescale:J

    .line 1381
    .line 1382
    move-wide/from16 v35, v3

    .line 1383
    .line 1384
    invoke-static/range {v31 .. v36}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v3

    .line 1388
    const-wide/16 v20, 0x0

    .line 1389
    .line 1390
    cmp-long v16, v3, v20

    .line 1391
    .line 1392
    if-gez v16, :cond_30

    .line 1393
    .line 1394
    const/16 v17, 0x1

    .line 1395
    .line 1396
    :cond_30
    add-long/2addr v1, v3

    .line 1397
    aput-wide v1, v18, v10

    .line 1398
    .line 1399
    if-eqz v0, :cond_31

    .line 1400
    .line 1401
    aget v1, v6, v10

    .line 1402
    .line 1403
    if-le v1, v5, :cond_31

    .line 1404
    .line 1405
    aget v1, v12, v7

    .line 1406
    .line 1407
    move v5, v1

    .line 1408
    :cond_31
    add-int/lit8 v10, v10, 0x1

    .line 1409
    .line 1410
    add-int/lit8 v7, v7, 0x1

    .line 1411
    .line 1412
    move-object/from16 v2, p1

    .line 1413
    .line 1414
    move/from16 v1, p2

    .line 1415
    .line 1416
    move-object/from16 v4, v22

    .line 1417
    .line 1418
    move-object/from16 v3, v37

    .line 1419
    .line 1420
    goto :goto_25

    .line 1421
    :cond_32
    move-object/from16 p1, v2

    .line 1422
    .line 1423
    move-object/from16 v37, v3

    .line 1424
    .line 1425
    move-object/from16 v22, v4

    .line 1426
    .line 1427
    const-wide/16 v20, 0x0

    .line 1428
    .line 1429
    iget-object v1, v11, Landroidx/media3/extractor/mp4/Track;->editListDurations:[J

    .line 1430
    .line 1431
    aget-wide v2, v1, v8

    .line 1432
    .line 1433
    add-long/2addr v13, v2

    .line 1434
    add-int/lit8 v8, v8, 0x1

    .line 1435
    .line 1436
    move-object/from16 v2, p1

    .line 1437
    .line 1438
    move/from16 v16, v5

    .line 1439
    .line 1440
    move-object/from16 v1, v19

    .line 1441
    .line 1442
    move-object/from16 v5, v30

    .line 1443
    .line 1444
    move-object/from16 v3, v37

    .line 1445
    .line 1446
    goto/16 :goto_24

    .line 1447
    .line 1448
    :cond_33
    move-object/from16 v37, v3

    .line 1449
    .line 1450
    const-wide/32 v24, 0xf4240

    .line 1451
    .line 1452
    .line 1453
    iget-wide v0, v11, Landroidx/media3/extractor/mp4/Track;->movieTimescale:J

    .line 1454
    .line 1455
    move-wide/from16 v22, v13

    .line 1456
    .line 1457
    move-wide/from16 v26, v0

    .line 1458
    .line 1459
    invoke-static/range {v22 .. v27}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v29

    .line 1463
    if-eqz v17, :cond_34

    .line 1464
    .line 1465
    iget-object v0, v11, Landroidx/media3/extractor/mp4/Track;->format:Landroidx/media3/common/Format;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    const/4 v1, 0x1

    .line 1472
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHasPrerollSamples(Z)Landroidx/media3/common/Format$Builder;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    invoke-virtual {v11, v0}, Landroidx/media3/extractor/mp4/Track;->copyWithFormat(Landroidx/media3/common/Format;)Landroidx/media3/extractor/mp4/Track;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v11

    .line 1484
    :cond_34
    move-object/from16 v23, v11

    .line 1485
    .line 1486
    new-instance v0, Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 1487
    .line 1488
    move-object/from16 v22, v0

    .line 1489
    .line 1490
    move-object/from16 v24, v37

    .line 1491
    .line 1492
    move-object/from16 v25, v6

    .line 1493
    .line 1494
    move/from16 v26, v16

    .line 1495
    .line 1496
    move-object/from16 v27, v18

    .line 1497
    .line 1498
    move-object/from16 v28, v9

    .line 1499
    .line 1500
    invoke-direct/range {v22 .. v30}, Landroidx/media3/extractor/mp4/TrackSampleTable;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :cond_35
    const-string v0, "Track has no sample table size information"

    .line 1505
    .line 1506
    const/4 v1, 0x0

    .line 1507
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    throw v0
.end method

.method private static parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    sub-int v1, v0, p1

    .line 11
    .line 12
    if-ge v1, p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x73747269

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_4

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    new-instance p1, Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 53
    .line 54
    and-int/lit8 v0, p0, 0x1

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_2
    and-int/lit8 v1, p0, 0x2

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    if-ne v1, v4, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_3
    const/16 v4, 0x8

    .line 70
    .line 71
    and-int/2addr p0, v4

    .line 72
    if-ne p0, v4, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_3
    invoke-direct {p2, v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser$StriData;-><init>(ZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$StriData;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    add-int/2addr v0, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method private static parseStsd(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    new-instance v13, Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 15
    .line 16
    invoke-direct {v13, v12}, Landroidx/media3/extractor/mp4/BoxParser$StsdData;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const v0, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const v0, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const v0, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const v0, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    const v0, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const v0, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    const v0, 0x68323633

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const v0, 0x76703038

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    const v0, 0x76703039

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const v0, 0x61763031

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    const v0, 0x64766176

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    const v0, 0x64766131

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    const v0, 0x64766865

    .line 121
    .line 122
    .line 123
    if-eq v1, v0, :cond_1

    .line 124
    .line 125
    const v0, 0x64766831

    .line 126
    .line 127
    .line 128
    if-eq v1, v0, :cond_1

    .line 129
    .line 130
    const v0, 0x61707631

    .line 131
    .line 132
    .line 133
    if-ne v1, v0, :cond_2

    .line 134
    .line 135
    :cond_1
    move/from16 v17, v9

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_2
    const v0, 0x6d703461

    .line 140
    .line 141
    .line 142
    if-eq v1, v0, :cond_8

    .line 143
    .line 144
    const v0, 0x656e6361

    .line 145
    .line 146
    .line 147
    if-eq v1, v0, :cond_8

    .line 148
    .line 149
    const v0, 0x61632d33

    .line 150
    .line 151
    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    const v0, 0x65632d33

    .line 155
    .line 156
    .line 157
    if-eq v1, v0, :cond_8

    .line 158
    .line 159
    const v0, 0x61632d34

    .line 160
    .line 161
    .line 162
    if-eq v1, v0, :cond_8

    .line 163
    .line 164
    const v0, 0x6d6c7061

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    const v0, 0x64747363

    .line 170
    .line 171
    .line 172
    if-eq v1, v0, :cond_8

    .line 173
    .line 174
    const v0, 0x64747365

    .line 175
    .line 176
    .line 177
    if-eq v1, v0, :cond_8

    .line 178
    .line 179
    const v0, 0x64747368

    .line 180
    .line 181
    .line 182
    if-eq v1, v0, :cond_8

    .line 183
    .line 184
    const v0, 0x6474736c

    .line 185
    .line 186
    .line 187
    if-eq v1, v0, :cond_8

    .line 188
    .line 189
    const v0, 0x64747378

    .line 190
    .line 191
    .line 192
    if-eq v1, v0, :cond_8

    .line 193
    .line 194
    const v0, 0x73616d72

    .line 195
    .line 196
    .line 197
    if-eq v1, v0, :cond_8

    .line 198
    .line 199
    const v0, 0x73617762

    .line 200
    .line 201
    .line 202
    if-eq v1, v0, :cond_8

    .line 203
    .line 204
    const v0, 0x6c70636d

    .line 205
    .line 206
    .line 207
    if-eq v1, v0, :cond_8

    .line 208
    .line 209
    const v0, 0x736f7774

    .line 210
    .line 211
    .line 212
    if-eq v1, v0, :cond_8

    .line 213
    .line 214
    const v0, 0x74776f73

    .line 215
    .line 216
    .line 217
    if-eq v1, v0, :cond_8

    .line 218
    .line 219
    const v0, 0x2e6d7032

    .line 220
    .line 221
    .line 222
    if-eq v1, v0, :cond_8

    .line 223
    .line 224
    const v0, 0x2e6d7033

    .line 225
    .line 226
    .line 227
    if-eq v1, v0, :cond_8

    .line 228
    .line 229
    const v0, 0x6d686131

    .line 230
    .line 231
    .line 232
    if-eq v1, v0, :cond_8

    .line 233
    .line 234
    const v0, 0x6d686d31

    .line 235
    .line 236
    .line 237
    if-eq v1, v0, :cond_8

    .line 238
    .line 239
    const v0, 0x616c6163

    .line 240
    .line 241
    .line 242
    if-eq v1, v0, :cond_8

    .line 243
    .line 244
    const v0, 0x616c6177

    .line 245
    .line 246
    .line 247
    if-eq v1, v0, :cond_8

    .line 248
    .line 249
    const v0, 0x756c6177

    .line 250
    .line 251
    .line 252
    if-eq v1, v0, :cond_8

    .line 253
    .line 254
    const v0, 0x4f707573

    .line 255
    .line 256
    .line 257
    if-eq v1, v0, :cond_8

    .line 258
    .line 259
    const v0, 0x664c6143

    .line 260
    .line 261
    .line 262
    if-eq v1, v0, :cond_8

    .line 263
    .line 264
    const v0, 0x69616d66

    .line 265
    .line 266
    .line 267
    if-ne v1, v0, :cond_3

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_3
    const v0, 0x54544d4c

    .line 271
    .line 272
    .line 273
    if-eq v1, v0, :cond_7

    .line 274
    .line 275
    const v0, 0x74783367

    .line 276
    .line 277
    .line 278
    if-eq v1, v0, :cond_7

    .line 279
    .line 280
    const v0, 0x77767474

    .line 281
    .line 282
    .line 283
    if-eq v1, v0, :cond_7

    .line 284
    .line 285
    const v0, 0x73747070

    .line 286
    .line 287
    .line 288
    if-eq v1, v0, :cond_7

    .line 289
    .line 290
    const v0, 0x63363038

    .line 291
    .line 292
    .line 293
    if-ne v1, v0, :cond_4

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    const v0, 0x6d657474

    .line 297
    .line 298
    .line 299
    if-ne v1, v0, :cond_6

    .line 300
    .line 301
    invoke-static {v10, v1, v9, v11, v13}, Landroidx/media3/extractor/mp4/BoxParser;->parseMetaDataSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIILandroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_6
    const v0, 0x63616d6d

    .line 308
    .line 309
    .line 310
    if-ne v1, v0, :cond_5

    .line 311
    .line 312
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 313
    .line 314
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v11}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v1, "application/x-camera-motion"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v13, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 335
    .line 336
    move v2, v9

    .line 337
    move/from16 v3, v16

    .line 338
    .line 339
    move/from16 v4, p1

    .line 340
    .line 341
    move-object/from16 v5, p3

    .line 342
    .line 343
    move-object v6, v13

    .line 344
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/mp4/BoxParser;->parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 349
    .line 350
    move v2, v9

    .line 351
    move/from16 v3, v16

    .line 352
    .line 353
    move/from16 v4, p1

    .line 354
    .line 355
    move-object/from16 v5, p3

    .line 356
    .line 357
    move/from16 v6, p5

    .line 358
    .line 359
    move-object/from16 v7, p4

    .line 360
    .line 361
    move-object v8, v13

    .line 362
    move/from16 v17, v9

    .line 363
    .line 364
    move v9, v15

    .line 365
    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseAudioSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :goto_5
    move-object/from16 v0, p0

    .line 370
    .line 371
    move/from16 v2, v17

    .line 372
    .line 373
    move/from16 v3, v16

    .line 374
    .line 375
    move/from16 v4, p1

    .line 376
    .line 377
    move-object/from16 v5, p3

    .line 378
    .line 379
    move/from16 v6, p2

    .line 380
    .line 381
    move-object/from16 v7, p4

    .line 382
    .line 383
    move-object v8, v13

    .line 384
    move v9, v15

    .line 385
    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V

    .line 386
    .line 387
    .line 388
    :goto_6
    add-int v9, v17, v16

    .line 389
    .line 390
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 391
    .line 392
    .line 393
    add-int/lit8 v15, v15, 0x1

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_9
    return-object v13
.end method

.method private static parseTextSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/BoxParser$StsdData;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ly9/u1;->r(Ljava/lang/Object;)Ly9/b5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/Format$Builder;->setSubsampleOffsetUs(J)Landroidx/media3/common/Format$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseFullBoxVersion(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v6, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    add-int v10, v3, v6

    .line 53
    .line 54
    aget-byte v9, v9, v10

    .line 55
    .line 56
    const/4 v10, -0x1

    .line 57
    if-eq v9, v10, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    cmp-long v3, v0, v9

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v7, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/high16 v6, -0x10000

    .line 117
    .line 118
    const/high16 v9, 0x10000

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    if-ne v3, v9, :cond_6

    .line 123
    .line 124
    if-ne v2, v6, :cond_6

    .line 125
    .line 126
    if-nez p0, :cond_6

    .line 127
    .line 128
    const/16 p0, 0x5a

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    if-nez v1, :cond_7

    .line 132
    .line 133
    if-ne v3, v6, :cond_7

    .line 134
    .line 135
    if-ne v2, v9, :cond_7

    .line 136
    .line 137
    if-nez p0, :cond_7

    .line 138
    .line 139
    const/16 p0, 0x10e

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    if-ne v1, v6, :cond_8

    .line 143
    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    if-ne p0, v6, :cond_8

    .line 149
    .line 150
    const/16 p0, 0xb4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const/4 p0, 0x0

    .line 154
    :goto_4
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    .line 155
    .line 156
    move-object v3, v1

    .line 157
    move-wide v5, v7

    .line 158
    move v7, v0

    .line 159
    move v8, p0

    .line 160
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;-><init>(IJII)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public static parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0x6d646961

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 17
    .line 18
    const v4, 0x68646c72    # 4.3148E24f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 30
    .line 31
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 32
    .line 33
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseHdlr(Landroidx/media3/common/util/ParsableByteArray;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->getTrackTypeForHdlr(I)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v7, v4, :cond_0

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_0
    const v4, 0x746b6864

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 58
    .line 59
    iget-object v4, v4, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 60
    .line 61
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseTkhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$TkhdData;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v6, p2, v8

    .line 71
    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$000(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    move-object/from16 v6, p1

    .line 79
    .line 80
    move-wide v12, v10

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v6, p1

    .line 83
    .line 84
    move-wide/from16 v12, p2

    .line 85
    .line 86
    :goto_0
    iget-object v6, v6, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 87
    .line 88
    invoke-static {v6}, Landroidx/media3/extractor/mp4/BoxParser;->parseMvhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/container/Mp4TimestampData;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-wide v10, v6, Landroidx/media3/container/Mp4TimestampData;->timescale:J

    .line 93
    .line 94
    cmp-long v6, v12, v8

    .line 95
    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    :goto_1
    move-wide v12, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-wide/32 v14, 0xf4240

    .line 101
    .line 102
    .line 103
    move-wide/from16 v16, v10

    .line 104
    .line 105
    invoke-static/range {v12 .. v17}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    const v6, 0x6d696e66

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 122
    .line 123
    const v8, 0x7374626c

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v8}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 135
    .line 136
    const v8, 0x6d646864

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 150
    .line 151
    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseMdhd(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/mp4/BoxParser$MdhdData;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v8, 0x73747364

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v8}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    iget-object v14, v6, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 165
    .line 166
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$100(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$200(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$300(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    move-object/from16 v18, p4

    .line 179
    .line 180
    move/from16 v19, p6

    .line 181
    .line 182
    invoke-static/range {v14 .. v19}, Landroidx/media3/extractor/mp4/BoxParser;->parseStsd(Landroidx/media3/common/util/ParsableByteArray;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/BoxParser$StsdData;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    if-nez p5, :cond_3

    .line 187
    .line 188
    const v6, 0x65647473

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-static {v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseEdts(Landroidx/media3/container/Mp4Box$ContainerBox;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, [J

    .line 206
    .line 207
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, [J

    .line 210
    .line 211
    move-object/from16 v21, v0

    .line 212
    .line 213
    move-object/from16 v20, v6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    move-object/from16 v20, v5

    .line 217
    .line 218
    move-object/from16 v21, v20

    .line 219
    .line 220
    :goto_3
    iget-object v0, v14, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    return-object v5

    .line 225
    :cond_4
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$400(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    new-instance v0, Landroidx/media3/container/Mp4AlternateGroupData;

    .line 232
    .line 233
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$400(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-direct {v0, v5}, Landroidx/media3/container/Mp4AlternateGroupData;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v14, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    iget-object v6, v14, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 247
    .line 248
    iget-object v6, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 249
    .line 250
    if-eqz v6, :cond_5

    .line 251
    .line 252
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 253
    .line 254
    aput-object v0, v2, v1

    .line 255
    .line 256
    invoke-virtual {v6, v2}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_4

    .line 261
    :cond_5
    new-instance v6, Landroidx/media3/common/Metadata;

    .line 262
    .line 263
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 264
    .line 265
    aput-object v0, v2, v1

    .line 266
    .line 267
    invoke-direct {v6, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v6

    .line 271
    :goto_4
    invoke-virtual {v5, v0}, Landroidx/media3/common/Format$Builder;->setMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Format$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_5
    move-object/from16 v16, v0

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_6
    iget-object v0, v14, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :goto_6
    new-instance v0, Landroidx/media3/extractor/mp4/Track;

    .line 286
    .line 287
    move-object v5, v0

    .line 288
    invoke-static {v4}, Landroidx/media3/extractor/mp4/BoxParser$TkhdData;->access$100(Landroidx/media3/extractor/mp4/BoxParser$TkhdData;)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$500(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-static {v3}, Landroidx/media3/extractor/mp4/BoxParser$MdhdData;->access$600(Landroidx/media3/extractor/mp4/BoxParser$MdhdData;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    move-object v3, v14

    .line 301
    move-wide v14, v1

    .line 302
    iget v1, v3, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->requiredSampleTransformation:I

    .line 303
    .line 304
    move/from16 v17, v1

    .line 305
    .line 306
    iget-object v1, v3, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 307
    .line 308
    move-object/from16 v18, v1

    .line 309
    .line 310
    iget v1, v3, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 311
    .line 312
    move/from16 v19, v1

    .line 313
    .line 314
    invoke-direct/range {v5 .. v21}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJJLandroidx/media3/common/Format;I[Landroidx/media3/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_7
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 319
    .line 320
    invoke-static {v0, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0
.end method

.method public static parseTraks(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;JLandroidx/media3/common/DrmInitData;ZZLw9/i;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/container/Mp4Box$ContainerBox;",
            "Landroidx/media3/extractor/GaplessInfoHolder;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lw9/i;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/media3/container/Mp4Box$ContainerBox;->containerChildren:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 23
    .line 24
    iget v4, v3, Landroidx/media3/container/Mp4Box;->type:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroidx/media3/container/Mp4Box$ContainerBox;->getLeafBoxOfType(I)Landroidx/media3/container/Mp4Box$LeafBox;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Landroidx/media3/container/Mp4Box$LeafBox;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, Landroidx/media3/extractor/mp4/BoxParser;->parseTrak(Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/container/Mp4Box$LeafBox;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/Track;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lw9/i;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/media3/extractor/mp4/Track;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, Landroidx/media3/container/Mp4Box$ContainerBox;->getContainerBoxOfType(I)Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/media3/container/Mp4Box$ContainerBox;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, Landroidx/media3/extractor/mp4/BoxParser;->parseStbl(Landroidx/media3/extractor/mp4/Track;Landroidx/media3/container/Mp4Box$ContainerBox;Landroidx/media3/extractor/GaplessInfoHolder;)Landroidx/media3/extractor/mp4/TrackSampleTable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static parseUdta(Landroidx/media3/container/Mp4Box$LeafBox;)Landroidx/media3/common/Metadata;
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/container/Mp4Box$LeafBox;->data:Landroidx/media3/common/util/ParsableByteArray;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 35
    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 40
    .line 41
    .line 42
    add-int v4, v2, v3

    .line 43
    .line 44
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/BoxParser;->parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 54
    .line 55
    .line 56
    if-ne v4, v5, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 59
    .line 60
    .line 61
    add-int v4, v2, v3

    .line 62
    .line 63
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/SmtaAtomUtil;->parseSmta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 73
    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method private static parseUdtaMeta(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/media3/extractor/mp4/BoxParser;->maybeSkipRemainingMetaBoxHeaderBytes(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/BoxParser;->parseIlst(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/common/Metadata;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, v1

    .line 12
    :goto_0
    sub-int v3, v0, p1

    .line 13
    .line 14
    if-ge v3, p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    const-string v5, "childAtomSize must be positive"

    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const v5, 0x65796573

    .line 38
    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, Landroidx/media3/extractor/mp4/BoxParser;->parseStereoViewBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    add-int/2addr v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance v1, Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;-><init>(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-object v1
.end method

.method private static parseVideoSampleEntry(Landroidx/media3/common/util/ParsableByteArray;IIIILjava/lang/String;ILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/BoxParser$StsdData;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 39
    .line 40
    .line 41
    move/from16 v10, p1

    .line 42
    .line 43
    if-ne v10, v8, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/BoxParser;->parseSampleEntryEncryptionData(Landroidx/media3/common/util/ParsableByteArray;II)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 66
    .line 67
    iget-object v11, v11, Landroidx/media3/extractor/mp4/TrackEncryptionBox;->schemeType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->copyWithSchemeType(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->trackEncryptionBoxes:[Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 74
    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, Landroidx/media3/extractor/mp4/TrackEncryptionBox;

    .line 78
    .line 79
    aput-object v8, v11, p9

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 85
    .line 86
    .line 87
    const-string v11, "video/3gpp"

    .line 88
    .line 89
    if-ne v10, v8, :cond_3

    .line 90
    .line 91
    const-string v8, "video/mpeg"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 95
    .line 96
    .line 97
    if-ne v10, v8, :cond_4

    .line 98
    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/16 v12, 0x8

    .line 103
    .line 104
    const/high16 v15, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v15, 0x8

    .line 108
    .line 109
    const/high16 v16, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v19, -0x1

    .line 116
    .line 117
    const/16 v20, -0x1

    .line 118
    .line 119
    const/16 v21, -0x1

    .line 120
    .line 121
    const/16 v22, -0x1

    .line 122
    .line 123
    const/16 v23, -0x1

    .line 124
    .line 125
    const/16 v24, -0x1

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v26, 0x0

    .line 130
    .line 131
    const/16 v27, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    :goto_2
    sub-int v13, v7, v1

    .line 138
    .line 139
    if-ge v13, v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_6

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 155
    .line 156
    .line 157
    move-result v30

    .line 158
    move-object/from16 p9, v11

    .line 159
    .line 160
    sub-int v11, v30, v1

    .line 161
    .line 162
    if-ne v11, v2, :cond_7

    .line 163
    .line 164
    :cond_5
    move-object/from16 v31, v3

    .line 165
    .line 166
    move/from16 v40, v6

    .line 167
    .line 168
    move/from16 v28, v12

    .line 169
    .line 170
    move-object/from16 v34, v14

    .line 171
    .line 172
    move/from16 v35, v19

    .line 173
    .line 174
    move/from16 v11, v22

    .line 175
    .line 176
    move/from16 v32, v23

    .line 177
    .line 178
    move/from16 v13, v24

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    move/from16 v24, v15

    .line 182
    .line 183
    goto/16 :goto_28

    .line 184
    .line 185
    :cond_6
    move-object/from16 p9, v11

    .line 186
    .line 187
    :cond_7
    if-lez v9, :cond_8

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    goto :goto_3

    .line 191
    :cond_8
    const/4 v11, 0x0

    .line 192
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 193
    .line 194
    invoke-static {v11, v1}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const v11, 0x61766343

    .line 202
    .line 203
    .line 204
    if-ne v1, v11, :cond_b

    .line 205
    .line 206
    if-nez v8, :cond_9

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    :goto_4
    const/4 v8, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    const/4 v1, 0x0

    .line 212
    goto :goto_4

    .line 213
    :goto_5
    invoke-static {v1, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x8

    .line 217
    .line 218
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 219
    .line 220
    .line 221
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/AvcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/AvcConfig;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v14, v1, Landroidx/media3/extractor/AvcConfig;->initializationData:Ljava/util/List;

    .line 226
    .line 227
    iget v8, v1, Landroidx/media3/extractor/AvcConfig;->nalUnitLengthFieldLength:I

    .line 228
    .line 229
    iput v8, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 230
    .line 231
    if-nez v29, :cond_a

    .line 232
    .line 233
    iget v8, v1, Landroidx/media3/extractor/AvcConfig;->pixelWidthHeightRatio:F

    .line 234
    .line 235
    move/from16 v16, v8

    .line 236
    .line 237
    :cond_a
    iget-object v8, v1, Landroidx/media3/extractor/AvcConfig;->codecs:Ljava/lang/String;

    .line 238
    .line 239
    iget v11, v1, Landroidx/media3/extractor/AvcConfig;->maxNumReorderFrames:I

    .line 240
    .line 241
    iget v12, v1, Landroidx/media3/extractor/AvcConfig;->colorSpace:I

    .line 242
    .line 243
    iget v13, v1, Landroidx/media3/extractor/AvcConfig;->colorRange:I

    .line 244
    .line 245
    iget v15, v1, Landroidx/media3/extractor/AvcConfig;->colorTransfer:I

    .line 246
    .line 247
    iget v2, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthLuma:I

    .line 248
    .line 249
    iget v1, v1, Landroidx/media3/extractor/AvcConfig;->bitdepthChroma:I

    .line 250
    .line 251
    const-string v17, "video/avc"

    .line 252
    .line 253
    move-object/from16 v31, v3

    .line 254
    .line 255
    move/from16 v40, v6

    .line 256
    .line 257
    move/from16 v23, v10

    .line 258
    .line 259
    move/from16 v20, v11

    .line 260
    .line 261
    move/from16 v22, v12

    .line 262
    .line 263
    move/from16 v32, v13

    .line 264
    .line 265
    move/from16 v24, v15

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    move v15, v1

    .line 269
    move v12, v2

    .line 270
    const/4 v1, -0x1

    .line 271
    const/4 v2, 0x0

    .line 272
    move-object/from16 v41, v17

    .line 273
    .line 274
    move-object/from16 v17, v8

    .line 275
    .line 276
    move-object/from16 v8, v41

    .line 277
    .line 278
    goto/16 :goto_27

    .line 279
    .line 280
    :cond_b
    const v2, 0x68766343

    .line 281
    .line 282
    .line 283
    const-string v11, "video/hevc"

    .line 284
    .line 285
    if-ne v1, v2, :cond_f

    .line 286
    .line 287
    if-nez v8, :cond_c

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    :goto_6
    const/4 v2, 0x0

    .line 291
    goto :goto_7

    .line 292
    :cond_c
    const/4 v1, 0x0

    .line 293
    goto :goto_6

    .line 294
    :goto_7
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v13, v13, 0x8

    .line 298
    .line 299
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 300
    .line 301
    .line 302
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/HevcConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/HevcConfig;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v14, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 307
    .line 308
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 309
    .line 310
    iput v2, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 311
    .line 312
    if-nez v29, :cond_d

    .line 313
    .line 314
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->pixelWidthHeightRatio:F

    .line 315
    .line 316
    move/from16 v16, v2

    .line 317
    .line 318
    :cond_d
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->maxNumReorderPics:I

    .line 319
    .line 320
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->maxSubLayers:I

    .line 321
    .line 322
    iget-object v12, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 323
    .line 324
    iget v13, v1, Landroidx/media3/extractor/HevcConfig;->stereoMode:I

    .line 325
    .line 326
    const/4 v15, -0x1

    .line 327
    if-eq v13, v15, :cond_e

    .line 328
    .line 329
    move/from16 v19, v13

    .line 330
    .line 331
    :cond_e
    iget v13, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 332
    .line 333
    iget v15, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 334
    .line 335
    move/from16 v17, v2

    .line 336
    .line 337
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 338
    .line 339
    move/from16 v20, v2

    .line 340
    .line 341
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 342
    .line 343
    move/from16 v21, v2

    .line 344
    .line 345
    iget v2, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 346
    .line 347
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->vpsData:Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 348
    .line 349
    move-object/from16 v28, v1

    .line 350
    .line 351
    move-object/from16 v31, v3

    .line 352
    .line 353
    move/from16 v40, v6

    .line 354
    .line 355
    move/from16 v23, v10

    .line 356
    .line 357
    move/from16 v22, v13

    .line 358
    .line 359
    move/from16 v32, v15

    .line 360
    .line 361
    move/from16 v24, v20

    .line 362
    .line 363
    const/4 v1, -0x1

    .line 364
    const/4 v6, 0x0

    .line 365
    move v15, v2

    .line 366
    move/from16 v20, v17

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    move-object/from16 v17, v12

    .line 370
    .line 371
    move/from16 v12, v21

    .line 372
    .line 373
    move/from16 v21, v8

    .line 374
    .line 375
    move-object v8, v11

    .line 376
    goto/16 :goto_27

    .line 377
    .line 378
    :cond_f
    const v2, 0x6c687643

    .line 379
    .line 380
    .line 381
    move-object/from16 v31, v3

    .line 382
    .line 383
    const/4 v3, 0x2

    .line 384
    if-ne v1, v2, :cond_1b

    .line 385
    .line 386
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const-string v2, "lhvC must follow hvcC atom"

    .line 391
    .line 392
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v2, v28

    .line 396
    .line 397
    if-eqz v2, :cond_10

    .line 398
    .line 399
    iget-object v1, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Ly9/u1;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-lt v1, v3, :cond_10

    .line 406
    .line 407
    const/4 v1, 0x1

    .line 408
    goto :goto_8

    .line 409
    :cond_10
    const/4 v1, 0x0

    .line 410
    :goto_8
    const-string v3, "must have at least two layers"

    .line 411
    .line 412
    invoke-static {v1, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    add-int/lit8 v13, v13, 0x8

    .line 416
    .line 417
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Landroidx/media3/container/NalUnitUtil$H265VpsData;

    .line 425
    .line 426
    invoke-static {v0, v1}, Landroidx/media3/extractor/HevcConfig;->parseLayered(Landroidx/media3/common/util/ParsableByteArray;Landroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/extractor/HevcConfig;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget v3, v4, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->nalUnitLengthFieldLength:I

    .line 431
    .line 432
    iget v8, v1, Landroidx/media3/extractor/HevcConfig;->nalUnitLengthFieldLength:I

    .line 433
    .line 434
    if-ne v3, v8, :cond_11

    .line 435
    .line 436
    const/4 v3, 0x1

    .line 437
    goto :goto_9

    .line 438
    :cond_11
    const/4 v3, 0x0

    .line 439
    :goto_9
    const-string v8, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 440
    .line 441
    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->colorSpace:I

    .line 445
    .line 446
    const/4 v8, -0x1

    .line 447
    move/from16 v11, v22

    .line 448
    .line 449
    if-eq v3, v8, :cond_13

    .line 450
    .line 451
    if-ne v11, v3, :cond_12

    .line 452
    .line 453
    const/4 v3, 0x1

    .line 454
    goto :goto_a

    .line 455
    :cond_12
    const/4 v3, 0x0

    .line 456
    :goto_a
    const-string v13, "colorSpace must be the same for both views"

    .line 457
    .line 458
    invoke-static {v3, v13}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_13
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->colorRange:I

    .line 462
    .line 463
    move/from16 v13, v23

    .line 464
    .line 465
    if-eq v3, v8, :cond_15

    .line 466
    .line 467
    if-ne v13, v3, :cond_14

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    goto :goto_b

    .line 471
    :cond_14
    const/4 v3, 0x0

    .line 472
    :goto_b
    const-string v8, "colorRange must be the same for both views"

    .line 473
    .line 474
    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->colorTransfer:I

    .line 478
    .line 479
    const/4 v8, -0x1

    .line 480
    if-eq v3, v8, :cond_17

    .line 481
    .line 482
    move/from16 v8, v24

    .line 483
    .line 484
    move/from16 v17, v8

    .line 485
    .line 486
    if-ne v8, v3, :cond_16

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    goto :goto_c

    .line 490
    :cond_16
    const/4 v3, 0x0

    .line 491
    :goto_c
    const-string v8, "colorTransfer must be the same for both views"

    .line 492
    .line 493
    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_d

    .line 497
    :cond_17
    move/from16 v17, v24

    .line 498
    .line 499
    :goto_d
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthLuma:I

    .line 500
    .line 501
    if-ne v12, v3, :cond_18

    .line 502
    .line 503
    const/4 v3, 0x1

    .line 504
    goto :goto_e

    .line 505
    :cond_18
    const/4 v3, 0x0

    .line 506
    :goto_e
    const-string v8, "bitdepthLuma must be the same for both views"

    .line 507
    .line 508
    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget v3, v1, Landroidx/media3/extractor/HevcConfig;->bitdepthChroma:I

    .line 512
    .line 513
    if-ne v15, v3, :cond_19

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    goto :goto_f

    .line 517
    :cond_19
    const/4 v3, 0x0

    .line 518
    :goto_f
    const-string v8, "bitdepthChroma must be the same for both views"

    .line 519
    .line 520
    invoke-static {v3, v8}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    if-eqz v14, :cond_1a

    .line 524
    .line 525
    invoke-static {}, Ly9/u1;->k()Ly9/s1;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v3, v14}, Ly9/p1;->d(Ljava/lang/Iterable;)V

    .line 530
    .line 531
    .line 532
    iget-object v8, v1, Landroidx/media3/extractor/HevcConfig;->initializationData:Ljava/util/List;

    .line 533
    .line 534
    invoke-virtual {v3, v8}, Ly9/p1;->d(Ljava/lang/Iterable;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ly9/s1;->g()Ly9/b5;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    goto :goto_10

    .line 542
    :cond_1a
    const-string v3, "initializationData must be already set from hvcC atom"

    .line 543
    .line 544
    const/4 v8, 0x0

    .line 545
    invoke-static {v8, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_10
    iget-object v1, v1, Landroidx/media3/extractor/HevcConfig;->codecs:Ljava/lang/String;

    .line 549
    .line 550
    const-string v3, "video/mv-hevc"

    .line 551
    .line 552
    move-object/from16 v28, v2

    .line 553
    .line 554
    move-object v8, v3

    .line 555
    move/from16 v40, v6

    .line 556
    .line 557
    move/from16 v23, v10

    .line 558
    .line 559
    move/from16 v22, v11

    .line 560
    .line 561
    move/from16 v32, v13

    .line 562
    .line 563
    move/from16 v24, v17

    .line 564
    .line 565
    const/4 v2, 0x0

    .line 566
    const/4 v6, 0x0

    .line 567
    move-object/from16 v17, v1

    .line 568
    .line 569
    :goto_11
    const/4 v1, -0x1

    .line 570
    goto/16 :goto_27

    .line 571
    .line 572
    :cond_1b
    move/from16 v11, v22

    .line 573
    .line 574
    move/from16 v32, v23

    .line 575
    .line 576
    move/from16 v33, v24

    .line 577
    .line 578
    move-object/from16 v2, v28

    .line 579
    .line 580
    const v3, 0x76657875

    .line 581
    .line 582
    .line 583
    if-ne v1, v3, :cond_20

    .line 584
    .line 585
    invoke-static {v0, v13, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseVideoExtendedUsageBox(Landroidx/media3/common/util/ParsableByteArray;II)Landroidx/media3/extractor/mp4/BoxParser$VexuData;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    if-eqz v1, :cond_1c

    .line 590
    .line 591
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    if-eqz v3, :cond_1c

    .line 596
    .line 597
    if-eqz v2, :cond_1d

    .line 598
    .line 599
    iget-object v3, v2, Landroidx/media3/container/NalUnitUtil$H265VpsData;->layerInfos:Ly9/u1;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    const/4 v13, 0x2

    .line 606
    if-lt v3, v13, :cond_1d

    .line 607
    .line 608
    invoke-virtual {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->hasBothEyeViews()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    const-string v13, "both eye views must be marked as available"

    .line 613
    .line 614
    invoke-static {v3, v13}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$800(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$900(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    const/4 v3, 0x1

    .line 630
    xor-int/2addr v1, v3

    .line 631
    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 632
    .line 633
    invoke-static {v1, v3}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_1c
    move/from16 v3, v19

    .line 637
    .line 638
    goto :goto_12

    .line 639
    :cond_1d
    move/from16 v3, v19

    .line 640
    .line 641
    const/4 v13, -0x1

    .line 642
    if-ne v3, v13, :cond_1f

    .line 643
    .line 644
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$VexuData;->access$700(Landroidx/media3/extractor/mp4/BoxParser$VexuData;)Landroidx/media3/extractor/mp4/BoxParser$EyesData;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$EyesData;->access$800(Landroidx/media3/extractor/mp4/BoxParser$EyesData;)Landroidx/media3/extractor/mp4/BoxParser$StriData;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser$StriData;->access$900(Landroidx/media3/extractor/mp4/BoxParser$StriData;)Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_1e

    .line 657
    .line 658
    const/4 v1, 0x5

    .line 659
    const/16 v19, 0x5

    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_1e
    const/4 v1, 0x4

    .line 663
    const/16 v19, 0x4

    .line 664
    .line 665
    goto :goto_13

    .line 666
    :cond_1f
    :goto_12
    move/from16 v19, v3

    .line 667
    .line 668
    :goto_13
    move-object/from16 v28, v2

    .line 669
    .line 670
    move/from16 v40, v6

    .line 671
    .line 672
    move/from16 v23, v10

    .line 673
    .line 674
    move/from16 v22, v11

    .line 675
    .line 676
    move/from16 v24, v33

    .line 677
    .line 678
    const/4 v1, -0x1

    .line 679
    const/4 v2, 0x0

    .line 680
    const/4 v6, 0x0

    .line 681
    goto/16 :goto_27

    .line 682
    .line 683
    :cond_20
    move/from16 v3, v19

    .line 684
    .line 685
    move-object/from16 v19, v2

    .line 686
    .line 687
    const v2, 0x64766343

    .line 688
    .line 689
    .line 690
    if-eq v1, v2, :cond_21

    .line 691
    .line 692
    const v2, 0x64767643

    .line 693
    .line 694
    .line 695
    if-ne v1, v2, :cond_22

    .line 696
    .line 697
    :cond_21
    move/from16 v35, v3

    .line 698
    .line 699
    move/from16 v40, v6

    .line 700
    .line 701
    move/from16 v23, v10

    .line 702
    .line 703
    move/from16 v28, v12

    .line 704
    .line 705
    move-object/from16 v34, v14

    .line 706
    .line 707
    move/from16 v24, v15

    .line 708
    .line 709
    move/from16 v13, v33

    .line 710
    .line 711
    const/4 v1, -0x1

    .line 712
    const/4 v2, 0x0

    .line 713
    const/4 v6, 0x0

    .line 714
    goto/16 :goto_26

    .line 715
    .line 716
    :cond_22
    const v2, 0x76706343

    .line 717
    .line 718
    .line 719
    if-ne v1, v2, :cond_28

    .line 720
    .line 721
    if-nez v8, :cond_23

    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    :goto_14
    const/4 v2, 0x0

    .line 725
    goto :goto_15

    .line 726
    :cond_23
    const/4 v1, 0x0

    .line 727
    goto :goto_14

    .line 728
    :goto_15
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const v1, 0x76703038

    .line 732
    .line 733
    .line 734
    const-string v2, "video/x-vnd.on2.vp9"

    .line 735
    .line 736
    if-ne v10, v1, :cond_24

    .line 737
    .line 738
    const-string v1, "video/x-vnd.on2.vp8"

    .line 739
    .line 740
    goto :goto_16

    .line 741
    :cond_24
    move-object v1, v2

    .line 742
    :goto_16
    add-int/lit8 v13, v13, 0xc

    .line 743
    .line 744
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    int-to-byte v8, v8

    .line 752
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 753
    .line 754
    .line 755
    move-result v11

    .line 756
    int-to-byte v11, v11

    .line 757
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    shr-int/lit8 v13, v12, 0x4

    .line 762
    .line 763
    shr-int/lit8 v15, v12, 0x1

    .line 764
    .line 765
    and-int/lit8 v15, v15, 0x7

    .line 766
    .line 767
    int-to-byte v15, v15

    .line 768
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_25

    .line 773
    .line 774
    int-to-byte v2, v13

    .line 775
    invoke-static {v8, v11, v2, v15}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildVp9CodecPrivateInitializationData(BBBB)Ly9/u1;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    :cond_25
    and-int/lit8 v2, v12, 0x1

    .line 780
    .line 781
    if-eqz v2, :cond_26

    .line 782
    .line 783
    const/4 v2, 0x1

    .line 784
    goto :goto_17

    .line 785
    :cond_26
    const/4 v2, 0x0

    .line 786
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    invoke-static {v8}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-eqz v2, :cond_27

    .line 799
    .line 800
    const/16 v23, 0x1

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_27
    const/16 v23, 0x2

    .line 804
    .line 805
    :goto_18
    invoke-static {v11}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 806
    .line 807
    .line 808
    move-result v24

    .line 809
    move/from16 v40, v6

    .line 810
    .line 811
    move/from16 v22, v8

    .line 812
    .line 813
    move v12, v13

    .line 814
    move v15, v12

    .line 815
    move-object/from16 v28, v19

    .line 816
    .line 817
    move/from16 v32, v23

    .line 818
    .line 819
    const/4 v2, 0x0

    .line 820
    const/4 v6, 0x0

    .line 821
    move-object v8, v1

    .line 822
    move/from16 v19, v3

    .line 823
    .line 824
    move/from16 v23, v10

    .line 825
    .line 826
    goto/16 :goto_11

    .line 827
    .line 828
    :cond_28
    const v2, 0x61763143

    .line 829
    .line 830
    .line 831
    if-ne v1, v2, :cond_29

    .line 832
    .line 833
    add-int/lit8 v1, v9, -0x8

    .line 834
    .line 835
    new-array v2, v1, [B

    .line 836
    .line 837
    const/4 v8, 0x0

    .line 838
    invoke-virtual {v0, v2, v8, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 839
    .line 840
    .line 841
    invoke-static {v2}, Ly9/u1;->r(Ljava/lang/Object;)Ly9/b5;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    add-int/lit8 v13, v13, 0x8

    .line 846
    .line 847
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 848
    .line 849
    .line 850
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/mp4/BoxParser;->parseAv1c(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    iget v2, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 855
    .line 856
    iget v8, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 857
    .line 858
    iget v11, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 859
    .line 860
    iget v12, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 861
    .line 862
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 863
    .line 864
    const-string v13, "video/av01"

    .line 865
    .line 866
    move/from16 v24, v1

    .line 867
    .line 868
    move/from16 v40, v6

    .line 869
    .line 870
    move v15, v8

    .line 871
    move/from16 v23, v10

    .line 872
    .line 873
    move/from16 v22, v11

    .line 874
    .line 875
    move/from16 v32, v12

    .line 876
    .line 877
    move-object v8, v13

    .line 878
    move-object/from16 v28, v19

    .line 879
    .line 880
    const/4 v1, -0x1

    .line 881
    const/4 v6, 0x0

    .line 882
    move v12, v2

    .line 883
    move/from16 v19, v3

    .line 884
    .line 885
    const/4 v2, 0x0

    .line 886
    goto/16 :goto_27

    .line 887
    .line 888
    :cond_29
    const v2, 0x636c6c69

    .line 889
    .line 890
    .line 891
    if-ne v1, v2, :cond_2b

    .line 892
    .line 893
    if-nez v25, :cond_2a

    .line 894
    .line 895
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 896
    .line 897
    .line 898
    move-result-object v25

    .line 899
    :cond_2a
    move-object/from16 v1, v25

    .line 900
    .line 901
    const/16 v2, 0x15

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 918
    .line 919
    .line 920
    move-object/from16 v25, v1

    .line 921
    .line 922
    move/from16 v40, v6

    .line 923
    .line 924
    move/from16 v23, v10

    .line 925
    .line 926
    move/from16 v22, v11

    .line 927
    .line 928
    move-object/from16 v28, v19

    .line 929
    .line 930
    move/from16 v24, v33

    .line 931
    .line 932
    const/4 v1, -0x1

    .line 933
    const/4 v2, 0x0

    .line 934
    const/4 v6, 0x0

    .line 935
    move/from16 v19, v3

    .line 936
    .line 937
    goto/16 :goto_27

    .line 938
    .line 939
    :cond_2b
    const v2, 0x6d646376

    .line 940
    .line 941
    .line 942
    if-ne v1, v2, :cond_2d

    .line 943
    .line 944
    if-nez v25, :cond_2c

    .line 945
    .line 946
    invoke-static {}, Landroidx/media3/extractor/mp4/BoxParser;->allocateHdrStaticInfo()Ljava/nio/ByteBuffer;

    .line 947
    .line 948
    .line 949
    move-result-object v25

    .line 950
    :cond_2c
    move-object/from16 v1, v25

    .line 951
    .line 952
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 957
    .line 958
    .line 959
    move-result v13

    .line 960
    move/from16 v23, v10

    .line 961
    .line 962
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    move/from16 v24, v15

    .line 971
    .line 972
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 973
    .line 974
    .line 975
    move-result v15

    .line 976
    move/from16 v28, v12

    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 979
    .line 980
    .line 981
    move-result v12

    .line 982
    move-object/from16 v34, v14

    .line 983
    .line 984
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 985
    .line 986
    .line 987
    move-result v14

    .line 988
    move/from16 v35, v3

    .line 989
    .line 990
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 995
    .line 996
    .line 997
    move-result-wide v36

    .line 998
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v38

    .line 1002
    move/from16 v40, v6

    .line 1003
    .line 1004
    const/4 v6, 0x1

    .line 1005
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1030
    .line 1031
    .line 1032
    const-wide/16 v2, 0x2710

    .line 1033
    .line 1034
    div-long v12, v36, v2

    .line 1035
    .line 1036
    long-to-int v4, v12

    .line 1037
    int-to-short v4, v4

    .line 1038
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1039
    .line 1040
    .line 1041
    div-long v2, v38, v2

    .line 1042
    .line 1043
    long-to-int v3, v2

    .line 1044
    int-to-short v2, v3

    .line 1045
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v25, v1

    .line 1049
    .line 1050
    move/from16 v22, v11

    .line 1051
    .line 1052
    move/from16 v15, v24

    .line 1053
    .line 1054
    move/from16 v12, v28

    .line 1055
    .line 1056
    move/from16 v24, v33

    .line 1057
    .line 1058
    move-object/from16 v14, v34

    .line 1059
    .line 1060
    const/4 v1, -0x1

    .line 1061
    const/4 v2, 0x0

    .line 1062
    :goto_19
    const/4 v6, 0x0

    .line 1063
    :goto_1a
    move-object/from16 v28, v19

    .line 1064
    .line 1065
    move/from16 v19, v35

    .line 1066
    .line 1067
    goto/16 :goto_27

    .line 1068
    .line 1069
    :cond_2d
    move/from16 v35, v3

    .line 1070
    .line 1071
    move/from16 v40, v6

    .line 1072
    .line 1073
    move/from16 v23, v10

    .line 1074
    .line 1075
    move/from16 v28, v12

    .line 1076
    .line 1077
    move-object/from16 v34, v14

    .line 1078
    .line 1079
    move/from16 v24, v15

    .line 1080
    .line 1081
    const v2, 0x64323633

    .line 1082
    .line 1083
    .line 1084
    if-ne v1, v2, :cond_2f

    .line 1085
    .line 1086
    if-nez v8, :cond_2e

    .line 1087
    .line 1088
    const/4 v1, 0x1

    .line 1089
    :goto_1b
    const/4 v2, 0x0

    .line 1090
    goto :goto_1c

    .line 1091
    :cond_2e
    const/4 v1, 0x0

    .line 1092
    goto :goto_1b

    .line 1093
    :goto_1c
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v8, p9

    .line 1097
    .line 1098
    :goto_1d
    move/from16 v22, v11

    .line 1099
    .line 1100
    move/from16 v15, v24

    .line 1101
    .line 1102
    move/from16 v12, v28

    .line 1103
    .line 1104
    move/from16 v24, v33

    .line 1105
    .line 1106
    move-object/from16 v14, v34

    .line 1107
    .line 1108
    :goto_1e
    const/4 v1, -0x1

    .line 1109
    goto :goto_19

    .line 1110
    :cond_2f
    const/4 v2, 0x0

    .line 1111
    const v3, 0x65736473

    .line 1112
    .line 1113
    .line 1114
    if-ne v1, v3, :cond_32

    .line 1115
    .line 1116
    if-nez v8, :cond_30

    .line 1117
    .line 1118
    const/4 v1, 0x1

    .line 1119
    goto :goto_1f

    .line 1120
    :cond_30
    const/4 v1, 0x0

    .line 1121
    :goto_1f
    invoke-static {v1, v2}, Landroidx/media3/extractor/ExtractorUtil;->checkContainerInput(ZLjava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->parseEsdsFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$EsdsData;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v27

    .line 1128
    invoke-static/range {v27 .. v27}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1000(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    invoke-static/range {v27 .. v27}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1100(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)[B

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    if-eqz v3, :cond_31

    .line 1137
    .line 1138
    invoke-static {v3}, Ly9/u1;->r(Ljava/lang/Object;)Ly9/b5;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v14

    .line 1142
    goto :goto_20

    .line 1143
    :cond_31
    move-object/from16 v14, v34

    .line 1144
    .line 1145
    :goto_20
    move-object v8, v1

    .line 1146
    move/from16 v22, v11

    .line 1147
    .line 1148
    move/from16 v15, v24

    .line 1149
    .line 1150
    move/from16 v12, v28

    .line 1151
    .line 1152
    move/from16 v24, v33

    .line 1153
    .line 1154
    goto :goto_1e

    .line 1155
    :cond_32
    const v3, 0x62747274

    .line 1156
    .line 1157
    .line 1158
    if-ne v1, v3, :cond_33

    .line 1159
    .line 1160
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->parseBtrtFromParent(Landroidx/media3/common/util/ParsableByteArray;I)Landroidx/media3/extractor/mp4/BoxParser$BtrtData;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v26

    .line 1164
    goto :goto_1d

    .line 1165
    :cond_33
    const v3, 0x70617370

    .line 1166
    .line 1167
    .line 1168
    if-ne v1, v3, :cond_34

    .line 1169
    .line 1170
    invoke-static {v0, v13}, Landroidx/media3/extractor/mp4/BoxParser;->parsePaspFromParent(Landroidx/media3/common/util/ParsableByteArray;I)F

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    move/from16 v16, v1

    .line 1175
    .line 1176
    move/from16 v22, v11

    .line 1177
    .line 1178
    move/from16 v15, v24

    .line 1179
    .line 1180
    move/from16 v12, v28

    .line 1181
    .line 1182
    move/from16 v24, v33

    .line 1183
    .line 1184
    move-object/from16 v14, v34

    .line 1185
    .line 1186
    const/4 v1, -0x1

    .line 1187
    const/4 v6, 0x0

    .line 1188
    const/16 v29, 0x1

    .line 1189
    .line 1190
    goto :goto_1a

    .line 1191
    :cond_34
    const v3, 0x73763364

    .line 1192
    .line 1193
    .line 1194
    if-ne v1, v3, :cond_35

    .line 1195
    .line 1196
    invoke-static {v0, v13, v9}, Landroidx/media3/extractor/mp4/BoxParser;->parseProjFromParent(Landroidx/media3/common/util/ParsableByteArray;II)[B

    .line 1197
    .line 1198
    .line 1199
    move-result-object v18

    .line 1200
    goto :goto_1d

    .line 1201
    :cond_35
    const v3, 0x73743364

    .line 1202
    .line 1203
    .line 1204
    if-ne v1, v3, :cond_3b

    .line 1205
    .line 1206
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    const/4 v3, 0x3

    .line 1211
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1212
    .line 1213
    .line 1214
    if-nez v1, :cond_3a

    .line 1215
    .line 1216
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-eqz v1, :cond_39

    .line 1221
    .line 1222
    const/4 v4, 0x1

    .line 1223
    if-eq v1, v4, :cond_38

    .line 1224
    .line 1225
    const/4 v6, 0x2

    .line 1226
    if-eq v1, v6, :cond_37

    .line 1227
    .line 1228
    if-eq v1, v3, :cond_36

    .line 1229
    .line 1230
    goto :goto_21

    .line 1231
    :cond_36
    const/16 v22, 0x3

    .line 1232
    .line 1233
    goto :goto_22

    .line 1234
    :cond_37
    const/16 v22, 0x2

    .line 1235
    .line 1236
    goto :goto_22

    .line 1237
    :cond_38
    const/16 v22, 0x1

    .line 1238
    .line 1239
    goto :goto_22

    .line 1240
    :cond_39
    const/16 v22, 0x0

    .line 1241
    .line 1242
    goto :goto_22

    .line 1243
    :cond_3a
    :goto_21
    move/from16 v22, v35

    .line 1244
    .line 1245
    :goto_22
    move/from16 v15, v24

    .line 1246
    .line 1247
    move/from16 v12, v28

    .line 1248
    .line 1249
    move/from16 v24, v33

    .line 1250
    .line 1251
    move-object/from16 v14, v34

    .line 1252
    .line 1253
    const/4 v1, -0x1

    .line 1254
    const/4 v6, 0x0

    .line 1255
    move-object/from16 v28, v19

    .line 1256
    .line 1257
    move/from16 v19, v22

    .line 1258
    .line 1259
    move/from16 v22, v11

    .line 1260
    .line 1261
    goto/16 :goto_27

    .line 1262
    .line 1263
    :cond_3b
    const/4 v4, 0x1

    .line 1264
    const v3, 0x61707643

    .line 1265
    .line 1266
    .line 1267
    if-ne v1, v3, :cond_3c

    .line 1268
    .line 1269
    add-int/lit8 v1, v9, -0xc

    .line 1270
    .line 1271
    new-array v3, v1, [B

    .line 1272
    .line 1273
    add-int/lit8 v13, v13, 0xc

    .line 1274
    .line 1275
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 1276
    .line 1277
    .line 1278
    const/4 v6, 0x0

    .line 1279
    invoke-virtual {v0, v3, v6, v1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v3}, Ly9/u1;->r(Ljava/lang/Object;)Ly9/b5;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v14

    .line 1286
    new-instance v1, Landroidx/media3/common/util/ParsableByteArray;

    .line 1287
    .line 1288
    invoke-direct {v1, v3}, Landroidx/media3/common/util/ParsableByteArray;-><init>([B)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v1}, Landroidx/media3/extractor/mp4/BoxParser;->parseApvc(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/ColorInfo;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    iget v3, v1, Landroidx/media3/common/ColorInfo;->lumaBitdepth:I

    .line 1296
    .line 1297
    iget v4, v1, Landroidx/media3/common/ColorInfo;->chromaBitdepth:I

    .line 1298
    .line 1299
    iget v8, v1, Landroidx/media3/common/ColorInfo;->colorSpace:I

    .line 1300
    .line 1301
    iget v10, v1, Landroidx/media3/common/ColorInfo;->colorRange:I

    .line 1302
    .line 1303
    iget v1, v1, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 1304
    .line 1305
    const-string v11, "video/apv"

    .line 1306
    .line 1307
    move/from16 v24, v1

    .line 1308
    .line 1309
    move v12, v3

    .line 1310
    move v15, v4

    .line 1311
    move/from16 v22, v8

    .line 1312
    .line 1313
    move/from16 v32, v10

    .line 1314
    .line 1315
    move-object v8, v11

    .line 1316
    move-object/from16 v28, v19

    .line 1317
    .line 1318
    move/from16 v19, v35

    .line 1319
    .line 1320
    goto/16 :goto_11

    .line 1321
    .line 1322
    :cond_3c
    const/4 v6, 0x0

    .line 1323
    const v3, 0x636f6c72

    .line 1324
    .line 1325
    .line 1326
    if-ne v1, v3, :cond_41

    .line 1327
    .line 1328
    const/4 v1, -0x1

    .line 1329
    move/from16 v13, v33

    .line 1330
    .line 1331
    if-ne v11, v1, :cond_42

    .line 1332
    .line 1333
    if-ne v13, v1, :cond_42

    .line 1334
    .line 1335
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    const v10, 0x6e636c78

    .line 1340
    .line 1341
    .line 1342
    if-eq v3, v10, :cond_3e

    .line 1343
    .line 1344
    const v10, 0x6e636c63

    .line 1345
    .line 1346
    .line 1347
    if-ne v3, v10, :cond_3d

    .line 1348
    .line 1349
    goto :goto_23

    .line 1350
    :cond_3d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    const-string v10, "Unsupported color type: "

    .line 1353
    .line 1354
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v3}, Landroidx/media3/container/Mp4Box;->getBoxTypeString(I)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    const-string v4, "BoxParsers"

    .line 1369
    .line 1370
    invoke-static {v4, v3}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_25

    .line 1374
    :cond_3e
    :goto_23
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 1379
    .line 1380
    .line 1381
    move-result v10

    .line 1382
    const/4 v11, 0x2

    .line 1383
    invoke-virtual {v0, v11}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 1384
    .line 1385
    .line 1386
    const/16 v12, 0x13

    .line 1387
    .line 1388
    if-ne v9, v12, :cond_3f

    .line 1389
    .line 1390
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 1391
    .line 1392
    .line 1393
    move-result v12

    .line 1394
    and-int/lit16 v12, v12, 0x80

    .line 1395
    .line 1396
    if-eqz v12, :cond_3f

    .line 1397
    .line 1398
    const/4 v12, 0x1

    .line 1399
    goto :goto_24

    .line 1400
    :cond_3f
    const/4 v12, 0x0

    .line 1401
    :goto_24
    invoke-static {v3}, Landroidx/media3/common/ColorInfo;->isoColorPrimariesToColorSpace(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v22

    .line 1405
    if-eqz v12, :cond_40

    .line 1406
    .line 1407
    const/4 v11, 0x1

    .line 1408
    :cond_40
    invoke-static {v10}, Landroidx/media3/common/ColorInfo;->isoTransferCharacteristicsToColorTransfer(I)I

    .line 1409
    .line 1410
    .line 1411
    move-result v3

    .line 1412
    move/from16 v32, v11

    .line 1413
    .line 1414
    move/from16 v15, v24

    .line 1415
    .line 1416
    move/from16 v12, v28

    .line 1417
    .line 1418
    move-object/from16 v14, v34

    .line 1419
    .line 1420
    move/from16 v24, v3

    .line 1421
    .line 1422
    goto/16 :goto_1a

    .line 1423
    .line 1424
    :cond_41
    move/from16 v13, v33

    .line 1425
    .line 1426
    const/4 v1, -0x1

    .line 1427
    :cond_42
    :goto_25
    move/from16 v22, v11

    .line 1428
    .line 1429
    move/from16 v15, v24

    .line 1430
    .line 1431
    move/from16 v12, v28

    .line 1432
    .line 1433
    move-object/from16 v14, v34

    .line 1434
    .line 1435
    move/from16 v24, v13

    .line 1436
    .line 1437
    goto/16 :goto_1a

    .line 1438
    .line 1439
    :goto_26
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/DolbyVisionConfig;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/extractor/DolbyVisionConfig;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    if-eqz v3, :cond_42

    .line 1444
    .line 1445
    iget-object v3, v3, Landroidx/media3/extractor/DolbyVisionConfig;->codecs:Ljava/lang/String;

    .line 1446
    .line 1447
    const-string v8, "video/dolby-vision"

    .line 1448
    .line 1449
    move-object/from16 v17, v3

    .line 1450
    .line 1451
    goto :goto_25

    .line 1452
    :goto_27
    add-int/2addr v7, v9

    .line 1453
    move/from16 v1, p2

    .line 1454
    .line 1455
    move/from16 v2, p3

    .line 1456
    .line 1457
    move-object/from16 v4, p8

    .line 1458
    .line 1459
    move-object/from16 v11, p9

    .line 1460
    .line 1461
    move/from16 v10, v23

    .line 1462
    .line 1463
    move-object/from16 v3, v31

    .line 1464
    .line 1465
    move/from16 v23, v32

    .line 1466
    .line 1467
    move/from16 v6, v40

    .line 1468
    .line 1469
    goto/16 :goto_2

    .line 1470
    .line 1471
    :goto_28
    if-nez v8, :cond_43

    .line 1472
    .line 1473
    return-void

    .line 1474
    :cond_43
    new-instance v0, Landroidx/media3/common/Format$Builder;

    .line 1475
    .line 1476
    invoke-direct {v0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 1477
    .line 1478
    .line 1479
    move/from16 v1, p4

    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setId(I)Landroidx/media3/common/Format$Builder;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0, v8}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    move-object/from16 v9, v17

    .line 1490
    .line 1491
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v0, v5}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    move/from16 v1, v40

    .line 1500
    .line 1501
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    move/from16 v15, v16

    .line 1506
    .line 1507
    invoke-virtual {v0, v15}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    move/from16 v1, p6

    .line 1512
    .line 1513
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setRotationDegrees(I)Landroidx/media3/common/Format$Builder;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    move-object/from16 v9, v18

    .line 1518
    .line 1519
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setProjectionData([B)Landroidx/media3/common/Format$Builder;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    move/from16 v1, v35

    .line 1524
    .line 1525
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setStereoMode(I)Landroidx/media3/common/Format$Builder;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    move-object/from16 v9, v34

    .line 1530
    .line 1531
    invoke-virtual {v0, v9}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    move/from16 v1, v20

    .line 1536
    .line 1537
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    move/from16 v1, v21

    .line 1542
    .line 1543
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setMaxSubLayers(I)Landroidx/media3/common/Format$Builder;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    move-object/from16 v3, v31

    .line 1548
    .line 1549
    invoke-virtual {v0, v3}, Landroidx/media3/common/Format$Builder;->setDrmInitData(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/Format$Builder;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    move-object/from16 v1, p5

    .line 1554
    .line 1555
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    new-instance v1, Landroidx/media3/common/ColorInfo$Builder;

    .line 1560
    .line 1561
    invoke-direct {v1}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v11}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v1

    .line 1568
    move/from16 v3, v32

    .line 1569
    .line 1570
    invoke-virtual {v1, v3}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-virtual {v1, v13}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    if-eqz v25, :cond_44

    .line 1579
    .line 1580
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    .line 1581
    .line 1582
    .line 1583
    move-result-object v9

    .line 1584
    goto :goto_29

    .line 1585
    :cond_44
    move-object v9, v2

    .line 1586
    :goto_29
    invoke-virtual {v1, v9}, Landroidx/media3/common/ColorInfo$Builder;->setHdrStaticInfo([B)Landroidx/media3/common/ColorInfo$Builder;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    move/from16 v12, v28

    .line 1591
    .line 1592
    invoke-virtual {v1, v12}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    move/from16 v12, v24

    .line 1597
    .line 1598
    invoke-virtual {v1, v12}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    invoke-virtual {v1}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    if-eqz v26, :cond_45

    .line 1611
    .line 1612
    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1300(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    .line 1613
    .line 1614
    .line 1615
    move-result-wide v1

    .line 1616
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->O(J)I

    .line 1617
    .line 1618
    .line 1619
    move-result v1

    .line 1620
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/BoxParser$BtrtData;->access$1200(Landroidx/media3/extractor/mp4/BoxParser$BtrtData;)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v2

    .line 1628
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->O(J)I

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1633
    .line 1634
    .line 1635
    goto :goto_2a

    .line 1636
    :cond_45
    if-eqz v27, :cond_46

    .line 1637
    .line 1638
    invoke-static/range {v27 .. v27}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1500(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v1

    .line 1642
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->O(J)I

    .line 1643
    .line 1644
    .line 1645
    move-result v1

    .line 1646
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$Builder;->setAverageBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-static/range {v27 .. v27}, Landroidx/media3/extractor/mp4/BoxParser$EsdsData;->access$1400(Landroidx/media3/extractor/mp4/BoxParser$EsdsData;)J

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v2

    .line 1654
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->O(J)I

    .line 1655
    .line 1656
    .line 1657
    move-result v2

    .line 1658
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$Builder;->setPeakBitrate(I)Landroidx/media3/common/Format$Builder;

    .line 1659
    .line 1660
    .line 1661
    :cond_46
    :goto_2a
    invoke-virtual {v0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    move-object/from16 v1, p8

    .line 1666
    .line 1667
    iput-object v0, v1, Landroidx/media3/extractor/mp4/BoxParser$StsdData;->format:Landroidx/media3/common/Format;

    .line 1668
    .line 1669
    return-void
.end method

.method private static parseXyz(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/Metadata;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/ParsableByteArray;->readString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v2, 0x2b

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x2d

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v0

    .line 44
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 53
    .line 54
    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    .line 55
    .line 56
    invoke-direct {v4, v3, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    new-array p0, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 60
    .line 61
    aput-object v4, p0, v1

    .line 62
    .line 63
    invoke-direct {v2, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
