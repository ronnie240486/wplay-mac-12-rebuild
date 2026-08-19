.class public final Lhe/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhe/c;

.field public static b:Z

.field public static final c:Ljava/util/LinkedList;

.field public static d:Lfd/q1;

.field public static e:Lorg/bitspark/android/beans/match/GameData;

.field public static f:I

.field public static final g:I

.field public static final h:I

.field public static i:Lhe/j;

.field public static j:Ljava/lang/String;

.field public static k:Luc/a;

.field public static l:Lhe/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13c

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "OZdcfvBCQqYwullE/E0=\n"

    .line 3
    .line 4
    const-string v1, "WOU7IZ0jNsU=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lhe/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lhe/c;->a:Lhe/c;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lhe/c;->c:Ljava/util/LinkedList;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    sput v0, Lhe/c;->g:I

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    sput v0, Lhe/c;->h:I

    .line 28
    return-void
.end method

.method public static native a(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public static native b(Landroidx/appcompat/app/AppCompatActivity;Luc/a;)V
.end method

.method public static native c(Landroidx/appcompat/app/AppCompatActivity;)V
.end method

.method public static native d()Ljava/lang/String;
.end method

.method public static native e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native f(Ljava/lang/String;Luc/c;)V
.end method

.method public static g(J)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xea60

    .line 5
    .line 6
    .line 7
    mul-long v0, v0, v2

    .line 8
    .line 9
    const/16 v4, 0x18

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    mul-long v4, v4, v0

    .line 13
    .line 14
    const-string v6, "Gm0yQw==\n"

    .line 15
    .line 16
    const-string v7, "P10AJ0MBcuU=\n"

    .line 17
    .line 18
    invoke-static {v6, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    div-long v7, p0, v4

    .line 23
    .line 24
    long-to-int v8, v7

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x1

    .line 30
    new-array v9, v8, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    aput-object v7, v9, v10

    .line 34
    .line 35
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "Bz4Vs7tB9QhPf04=\n"

    .line 44
    .line 45
    const-string v9, "YVFn3to13SY=\n"

    .line 46
    .line 47
    invoke-static {v7, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const-string v7, "0w+PRw==\n"

    .line 51
    .line 52
    const-string v9, "9j+9I/m/XQU=\n"

    .line 53
    .line 54
    invoke-static {v7, v9}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    rem-long v4, p0, v4

    .line 59
    .line 60
    div-long/2addr v4, v0

    .line 61
    long-to-int v5, v4

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v5, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, v5, v10

    .line 69
    .line 70
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "fqlQ/aAB4Xc26As=\n"

    .line 79
    .line 80
    const-string v7, "GMYikMF1yVk=\n"

    .line 81
    .line 82
    invoke-static {v5, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v5, "haR6wQ==\n"

    .line 86
    .line 87
    const-string v7, "oJRIpStPnNY=\n"

    .line 88
    .line 89
    invoke-static {v5, v7}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    rem-long/2addr p0, v0

    .line 94
    div-long/2addr p0, v2

    .line 95
    long-to-int p1, p0

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-array p1, v8, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p0, p1, v10

    .line 103
    .line 104
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "J+ATMbz7X99voUg=\n"

    .line 113
    .line 114
    const-string v0, "QY9hXN2Pd/E=\n"

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    filled-new-array {v6, v4, p0}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lic/o;->h0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static native h(Ljava/lang/String;Luc/e;)V
.end method

.method public static native i()Z
.end method

.method public static native j()V
.end method

.method public static native k(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
.end method

.method public static native l(Landroid/content/Context;Lorg/bitspark/android/beans/match/GameData;)V
.end method

.method public static native m(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
.end method

.method public static native n(Landroid/app/Activity;ZLorg/bitspark/android/beans/match/GameData;)V
.end method

.method public static native o(Landroid/app/Activity;Z)V
.end method
