.class public final Lrd/b;
.super Lrd/m;


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14e

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    const-string v0, "/UdQCHZzSJPoUlI=\n"

    .line 3
    .line 4
    const-string v1, "nDcgezcXKeM=\n"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lrd/b;->l:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final native getItemCount()I
.end method

.method public final native onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method
