.class public Lcom/evolux/MacAddressTextView;
.super Landroid/widget/TextView;
.source "MacAddressTextView.java"

.implements Landroid/view/View$OnClickListener;

.field private static final HEX:Ljava/lang/String; = "0123456789ABCDEF"

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V
    invoke-direct {p0}, Lcom/evolux/MacAddressTextView;->init()V
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    invoke-direct {p0}, Lcom/evolux/MacAddressTextView;->init()V
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    invoke-direct {p0}, Lcom/evolux/MacAddressTextView;->init()V
    return-void
.end method

.method private init()V
    .locals 1
    const/4 v0, 0x1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {p0}, Lcom/evolux/MacAddressTextView;->refreshMac()V
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0}, Lcom/evolux/MacAddressTextView;->readIdentifier(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v0
    invoke-static {v0}, Lcom/evolux/EvoluxBackend;->heartbeat(Ljava/lang/String;)V
    return-void
.end method

.method public static readNetworkMac()Ljava/lang/String;
    .locals 5
    const-string v0, "eth0"
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;
    move-result-object v0
    invoke-static {v0}, Lcom/evolux/MacAddressTextView;->formatInterface(Ljava/net/NetworkInterface;)Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :try_eno1
    return-object v1

    :try_eno1
    const-string v0, "eno1"
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;
    move-result-object v0
    invoke-static {v0}, Lcom/evolux/MacAddressTextView;->formatInterface(Ljava/net/NetworkInterface;)Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :try_en0
    return-object v1

    :try_en0
    const-string v0, "en0"
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;
    move-result-object v0
    invoke-static {v0}, Lcom/evolux/MacAddressTextView;->formatInterface(Ljava/net/NetworkInterface;)Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :try_wlan0
    return-object v1

    :try_wlan0
    const-string v0, "wlan0"
    invoke-static {v0}, Ljava/net/NetworkInterface;->getByName(Ljava/lang/String;)Ljava/net/NetworkInterface;
    move-result-object v0
    invoke-static {v0}, Lcom/evolux/MacAddressTextView;->formatInterface(Ljava/net/NetworkInterface;)Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :enumerate
    return-object v1

    :enumerate
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;
    move-result-object v2
    if-eqz v2, :return_null

    :loop
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v3
    if-eqz v3, :return_null
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Ljava/net/NetworkInterface;
    invoke-static {v0}, Lcom/evolux/MacAddressTextView;->formatInterface(Ljava/net/NetworkInterface;)Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :loop
    return-object v1

    :return_null
    const/4 v0, 0x0
    return-object v0
.end method

.method private static formatInterface(Ljava/net/NetworkInterface;)Ljava/lang/String;
    .locals 8
    if-eqz p0, :return_null
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->isLoopback()Z
    move-result v0
    if-nez v0, :return_null
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B
    move-result-object v1
    if-eqz v1, :return_null
    array-length v2, v1
    const/4 v3, 0x6
    if-ne v2, v3, :return_null

    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const/4 v4, 0x0

    :byte_loop
    array-length v2, v1
    if-ge v4, v2, :done
    aget-byte v5, v1, v4
    and-int/lit16 v5, v5, 0xff
    sget-object v2, Lcom/evolux/MacAddressTextView;->HEX:Ljava/lang/String;
    shr-int/lit8 v6, v5, 0x4
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C
    move-result v6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    sget-object v2, Lcom/evolux/MacAddressTextView;->HEX:Ljava/lang/String;
    and-int/lit8 v6, v5, 0xf
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C
    move-result v6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    add-int/lit8 v4, v4, 0x1
    array-length v2, v1
    if-ge v4, v2, :byte_loop
    const/16 v6, 0x3a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    goto :byte_loop

    :done
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0

    :return_null
    const/4 v0, 0x0
    return-object v0
.end method

.method public static readIdentifier(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    invoke-static {}, Lcom/evolux/MacAddressTextView;->readNetworkMac()Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :android_id
    return-object v0

    :android_id
    if-eqz p0, :constant_fallback
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    move-result-object v0
    const-string v1, "android_id"
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Lcom/evolux/MacAddressTextView;->formatIdentifier(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    if-eqz v2, :saved_fallback
    return-object v2

    :saved_fallback
    const-string v1, "evolux_device_id"
    const/4 v2, 0x0
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    move-result-object v0
    const-string v1, "id"
    const/4 v2, 0x0
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    if-eqz v1, :create_fallback
    invoke-static {v1}, Lcom/evolux/MacAddressTextView;->formatIdentifier(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    if-eqz v2, :create_fallback
    return-object v2

    :create_fallback
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;
    move-result-object v1
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;
    move-result-object v1
    const-string v2, "-"
    const-string v3, ""
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    move-result-object v1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    const-string v3, "id"
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    move-result-object v2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    invoke-static {v1}, Lcom/evolux/MacAddressTextView;->formatIdentifier(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    if-eqz v2, :constant_fallback
    return-object v2

    :constant_fallback
    const-string v0, "00:00:00:00:00:01"
    return-object v0
.end method

.method private static formatIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    if-eqz p0, :format_null
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    move-result-object p0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    move-result v0
    const/16 v1, 0xc
    if-ge v0, v1, :format_length_ok
    goto :format_null

    :format_length_ok
    const/4 v0, 0x0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    move-result-object p0
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const/4 v3, 0x0

    :format_loop
    if-ge v3, v1, :format_done
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C
    move-result v4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    add-int/lit8 v3, v3, 0x1
    if-ge v3, v1, :format_loop
    rem-int/lit8 v5, v3, 0x2
    if-nez v5, :format_loop
    const/16 v4, 0x3a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    goto :format_loop

    :format_done
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0

    :format_null
    const/4 v0, 0x0
    return-object v0
.end method

.method public refreshMac()V
    .locals 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v0
    invoke-static {v0}, Lcom/evolux/MacAddressTextView;->readIdentifier(Landroid/content/Context;)Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :unavailable
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    return-void

    :unavailable
    const-string v0, "00:00:00:00:00:01"
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;
    move-result-object v0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v1
    const-string v2, "clipboard"
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v2
    check-cast v2, Landroid/content/ClipboardManager;
    const-string v3, "Evolux MAC"
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;
    move-result-object v3
    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    const-string v2, "MAC copiado"
    const/4 v3, 0x0
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    move-result-object v4
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    return-void
.end method
