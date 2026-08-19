.class public Lcom/evolux/MacAddressTextView;
.super Landroid/widget/TextView;
.source "MacAddressTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;

# static fields
.field private static final HEX:Ljava/lang/String; = "0123456789ABCDEF"

# direct methods
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
    .locals 2
    const/4 v0, 0x1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {p0}, Lcom/evolux/MacAddressTextView;->refreshMac()V
    return-void
.end method

.method public static readNetworkMac()Ljava/lang/String;
    .locals 8
    const-string v0, "/sys/class/net/eth0/address"
    invoke-static {v0}, Lcom/evolux/MacAddressTextView;->readFileMac(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :try_eno1
    return-object v0

    :try_eno1
    const-string v0, "/sys/class/net/eno1/address"
    invoke-static {v0}, Lcom/evolux/MacAddressTextView;->readFileMac(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :try_en0
    return-object v0

    :try_en0
    const-string v0, "/sys/class/net/en0/address"
    invoke-static {v0}, Lcom/evolux/MacAddressTextView;->readFileMac(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :try_wlan0
    return-object v0

    :try_wlan0
    const-string v0, "/sys/class/net/wlan0/address"
    invoke-static {v0}, Lcom/evolux/MacAddressTextView;->readFileMac(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :try_start
    return-object v0

    :try_start
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;
    move-result-object v0
    if-eqz v0, :return_null

    :loop_interfaces
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z
    move-result v1
    if-eqz v1, :return_null
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;
    move-result-object v1
    check-cast v1, Ljava/net/NetworkInterface;
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isLoopback()Z
    move-result v2
    if-nez v2, :loop_interfaces
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getHardwareAddress()[B
    move-result-object v2
    if-eqz v2, :loop_interfaces
    array-length v3, v2
    const/4 v4, 0x6
    if-ne v3, v4, :loop_interfaces

    new-instance v4, Ljava/lang/StringBuilder;
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    const/4 v5, 0x0

    :loop_bytes
    array-length v3, v2
    if-ge v5, v3, :mac_done
    aget-byte v6, v2, v5
    and-int/lit16 v6, v6, 0xff
    sget-object v3, Lcom/evolux/MacAddressTextView;->HEX:Ljava/lang/String;
    shr-int/lit8 v7, v6, 0x4
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C
    move-result v7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    sget-object v3, Lcom/evolux/MacAddressTextView;->HEX:Ljava/lang/String;
    and-int/lit8 v7, v6, 0xf
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C
    move-result v7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    add-int/lit8 v5, v5, 0x1
    array-length v3, v2
    if-ge v5, v3, :loop_bytes
    const/16 v7, 0x3a
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    goto :loop_bytes

    :mac_done
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0

    :return_null
    const/4 v0, 0x0
    return-object v0
    :try_end
    .catch Ljava/net/SocketException; {:try_start .. :try_end} :catch_socket

    :catch_socket
    const/4 v0, 0x0
    return-object v0
.end method

.method private static readFileMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    :try_file
    new-instance v0, Ljava/io/BufferedReader;
    new-instance v1, Ljava/io/FileReader;
    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    if-eqz v1, :file_null
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v1
    invoke-static {v1}, Lcom/evolux/MacAddressTextView;->normalizeMac(Ljava/lang/String;)Ljava/lang/String;
    move-result-object v1
    return-object v1

    :file_null
    const/4 v1, 0x0
    return-object v1
    :catch_file
    const/4 v1, 0x0
    return-object v1
    .catch Ljava/io/IOException; {:try_file .. :try_file} :catch_file
.end method

.method private static normalizeMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    const-string v1, ":"
    const-string v2, ""
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p0
    const-string v1, "-"
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    move-result-object p0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    move-result-object p0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    move-result v1
    const/16 v2, 0xc
    if-ne v1, v2, :normalize_null
    new-instance v2, Ljava/lang/StringBuilder;
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    const/4 v3, 0x0

    :normalize_loop
    if-ge v3, v1, :normalize_done
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C
    move-result v4
    invoke-static {v4}, Ljava/lang/Character;->digit(CI)I
    move-result v5
    const/16 v6, 0x10
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I
    move-result v5
    if-ltz v5, :normalize_null
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    add-int/lit8 v3, v3, 0x1
    if-ge v3, v1, :normalize_loop
    rem-int/lit8 v5, v3, 0x2
    if-nez v5, :normalize_loop
    const/16 v6, 0x3a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    goto :normalize_loop

    :normalize_done
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v0
    return-object v0

    :normalize_null
    const/4 v0, 0x0
    return-object v0
.end method

# virtual methods
.method public refreshMac()V
    .locals 3
    invoke-static {}, Lcom/evolux/MacAddressTextView;->readNetworkMac()Ljava/lang/String;
    move-result-object v0
    if-eqz v0, :mac_unavailable
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    return-void

    :mac_unavailable
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v1
    const-string v0, "MAC indisponivel"
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
