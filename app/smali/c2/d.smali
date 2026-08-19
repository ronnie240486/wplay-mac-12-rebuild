.class public final Lc2/d;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc2/w;->a:Lorg/bitspark/android/utils/c;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object v0, Lic/v;->a:Lic/v;

    .line 38
    invoke-direct {p0, p1, v0}, Lc2/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 39
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Lc2/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc2/d;->a:Ljava/util/List;

    iput-object p2, p0, Lc2/d;->b:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move-object v3, p2

    move-object v4, v3

    :goto_0
    if-ge v2, v1, :cond_5

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lc2/c;

    .line 6
    iget-object v6, v5, Lc2/c;->a:Ljava/lang/Object;

    .line 7
    instance-of v7, v6, Lc2/y;

    if-eqz v7, :cond_1

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    instance-of v6, v6, Lc2/q;

    if-eqz v6, :cond_3

    if-nez v4, :cond_2

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    move-object v3, p2

    move-object v4, v3

    .line 13
    :cond_5
    iput-object v3, p0, Lc2/d;->c:Ljava/util/ArrayList;

    .line 14
    iput-object v4, p0, Lc2/d;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 15
    new-instance p1, Lb5/i;

    const/4 v1, 0x4

    .line 16
    invoke-direct {p1, v1}, Lb5/i;-><init>(I)V

    .line 17
    invoke-static {v4, p1}, Lic/n;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_c

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    invoke-static {p1}, Lic/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/c;

    .line 20
    iget v1, v1, Lc2/c;->c:I

    .line 21
    sget v2, Lr/k;->a:I

    .line 22
    new-instance v2, Lr/v;

    invoke-direct {v2, v0}, Lr/v;-><init>(I)V

    .line 23
    invoke-virtual {v2, v1}, Lr/v;->a(I)V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    :goto_3
    if-ge v3, v1, :cond_c

    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2/c;

    .line 26
    :goto_4
    iget v5, v2, Lr/v;->b:I

    if-eqz v5, :cond_b

    if-eqz v5, :cond_a

    .line 27
    iget-object v6, v2, Lr/v;->a:[I

    add-int/lit8 v7, v5, -0x1

    .line 28
    aget v6, v6, v7

    .line 29
    iget v7, v4, Lc2/c;->b:I

    if-lt v7, v6, :cond_8

    sub-int/2addr v5, v0

    .line 30
    invoke-virtual {v2, v5}, Lr/v;->c(I)V

    goto :goto_4

    .line 31
    :cond_8
    iget v5, v4, Lc2/c;->c:I

    if-gt v5, v6, :cond_9

    goto :goto_5

    .line 32
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Paragraph overlap not allowed, end "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should be less than or equal to "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v5}, Lh2/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 34
    :cond_a
    const-string p1, "IntList is empty."

    invoke-static {p1}, Ls/a;->e(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_b
    :goto_5
    iget v4, v4, Lc2/c;->c:I

    .line 36
    invoke-virtual {v2, v4}, Lr/v;->a(I)V

    add-int/2addr v3, v0

    goto :goto_3

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lc2/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lc2/d;

    .line 12
    .line 13
    iget-object v1, p1, Lc2/d;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lc2/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lc2/d;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lc2/d;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lvc/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lc2/d;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x29

    .line 9
    .line 10
    const-string v4, "start ("

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, ") should be less or equal to end ("

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lh2/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lc2/d;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne p2, v5, :cond_2

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "substring(...)"

    .line 58
    .line 59
    invoke-static {v2, v5}, Lvc/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v5, Lc2/e;->a:I

    .line 63
    .line 64
    if-gt p1, p2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ") should be less than or equal to end ("

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lh2/a;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v3, p0, Lc2/d;->a:Ljava/util/List;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    :goto_2
    if-ge v1, v6, :cond_6

    .line 113
    .line 114
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lc2/c;

    .line 119
    .line 120
    iget v8, v7, Lc2/c;->b:I

    .line 121
    .line 122
    iget v9, v7, Lc2/c;->c:I

    .line 123
    .line 124
    invoke-static {p1, p2, v8, v9}, Lc2/e;->a(IIII)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    new-instance v8, Lc2/c;

    .line 131
    .line 132
    iget v10, v7, Lc2/c;->b:I

    .line 133
    .line 134
    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    sub-int/2addr v10, p1

    .line 139
    invoke-static {p2, v9}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    sub-int/2addr v9, p1

    .line 144
    iget-object v11, v7, Lc2/c;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v7, Lc2/c;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-direct {v8, v11, v10, v9, v7}, Lc2/c;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    add-int/2addr v1, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v4, v5

    .line 164
    :goto_3
    new-instance p1, Lc2/d;

    .line 165
    .line 166
    invoke-direct {p1, v4, v2}, Lc2/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
