.class public final Landroidx/compose/foundation/b;
.super Lvc/k;
.source "MyApplication"

# interfaces
.implements Luc/f;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lz1/e;

.field public final synthetic d:Luc/a;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lz1/e;Luc/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b;->c:Lz1/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b;->d:Luc/a;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lvc/k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu0/m;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const v2, -0x2d10e1f7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->R(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lu/e0;->a:Landroidx/compose/runtime/r2;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j(Landroidx/compose/runtime/m1;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lu/g0;

    .line 31
    .line 32
    instance-of v3, v2, Lu/g0;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const v4, 0x24d0a640

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->R(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    move-object v12, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const v4, 0x24d2ac4a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->R(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->J()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/w0;

    .line 60
    .line 61
    if-ne v4, v5, :cond_1

    .line 62
    .line 63
    new-instance v4, Lw/g;

    .line 64
    .line 65
    invoke-direct {v4}, Lw/g;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->a0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    check-cast v4, Lw/g;

    .line 72
    .line 73
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-boolean v14, v0, Landroidx/compose/foundation/b;->a:Z

    .line 78
    .line 79
    iget-object v15, v0, Landroidx/compose/foundation/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/compose/foundation/b;->c:Lz1/e;

    .line 82
    .line 83
    iget-object v9, v0, Landroidx/compose/foundation/b;->d:Luc/a;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    new-instance v11, Landroidx/compose/foundation/ClickableElement;

    .line 88
    .line 89
    move-object v3, v11

    .line 90
    move-object v4, v12

    .line 91
    move-object v5, v2

    .line 92
    move v6, v14

    .line 93
    move-object v7, v15

    .line 94
    invoke-direct/range {v3 .. v9}, Landroidx/compose/foundation/ClickableElement;-><init>(Lw/g;Lu/g0;ZLjava/lang/String;Lz1/e;Luc/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-nez v2, :cond_3

    .line 99
    .line 100
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    move-object v11, v2

    .line 104
    move-object/from16 v16, v8

    .line 105
    .line 106
    move-object/from16 v17, v9

    .line 107
    .line 108
    invoke-direct/range {v11 .. v17}, Landroidx/compose/foundation/ClickableElement;-><init>(Lw/g;Lu/g0;ZLjava/lang/String;Lz1/e;Luc/a;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    if-eqz v12, :cond_4

    .line 113
    .line 114
    new-instance v3, Landroidx/compose/foundation/IndicationModifierElement;

    .line 115
    .line 116
    invoke-direct {v3, v12, v2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Lw/g;Lu/g0;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    move-object v11, v2

    .line 123
    move-object/from16 v16, v8

    .line 124
    .line 125
    move-object/from16 v17, v9

    .line 126
    .line 127
    invoke-direct/range {v11 .. v17}, Landroidx/compose/foundation/ClickableElement;-><init>(Lw/g;Lu/g0;ZLjava/lang/String;Lz1/e;Luc/a;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v2}, Lu0/m;->c(Lu0/m;)Lu0/m;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v11, Landroidx/compose/foundation/c;

    .line 136
    .line 137
    move-object v3, v11

    .line 138
    move-object v4, v2

    .line 139
    move v5, v14

    .line 140
    move-object v6, v15

    .line 141
    move-object v7, v8

    .line 142
    move-object v8, v9

    .line 143
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/c;-><init>(Lu/g0;ZLjava/lang/String;Lz1/e;Luc/a;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lu0/h;

    .line 147
    .line 148
    invoke-direct {v2, v11}, Lu0/h;-><init>(Luc/f;)V

    .line 149
    .line 150
    .line 151
    move-object v11, v2

    .line 152
    :goto_2
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/o;->q(Z)V

    .line 153
    .line 154
    .line 155
    return-object v11
.end method
