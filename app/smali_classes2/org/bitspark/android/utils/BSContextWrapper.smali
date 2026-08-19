.class public Lorg/bitspark/android/utils/BSContextWrapper;
.super Landroid/content/ContextWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native getSystemLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation
.end method

.method public static native getSystemLocaleLegacy(Landroid/content/res/Configuration;)Ljava/util/Locale;
.end method

.method public static native setSystemLocaleLegacy(Landroid/content/res/Configuration;Ljava/util/Locale;)V
.end method

.method public static wrap(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lorg/bitspark/android/utils/BSContextWrapper;->getSystemLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lorg/bitspark/android/utils/BSContextWrapper;->getSystemLocaleLegacy(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v3, Ljava/util/Locale;

    .line 45
    .line 46
    invoke-direct {v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/content/res/Configuration;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    if-lt v1, v2, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lk2/a;->k()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    new-array v0, v0, [Ljava/util/Locale;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object v3, v0, v1

    .line 67
    .line 68
    invoke-static {v0}, Lk2/a;->c([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lk2/a;->m(Landroid/os/LocaleList;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, La4/b0;->o(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1, v3}, Lorg/bitspark/android/utils/BSContextWrapper;->setSystemLocaleLegacy(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :cond_4
    :goto_2
    return-object p0
.end method
