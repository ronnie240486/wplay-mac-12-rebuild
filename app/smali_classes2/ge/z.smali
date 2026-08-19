.class public final Lge/z;
.super Landroidx/recyclerview/widget/n0;


# static fields
.field public static final b:Lge/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x11d

    invoke-static {v0}, Lcom/nmmedit/protect/NativeUtil;->classes2Init0(I)V

    .line 1
    .line 2
    new-instance v0, Lge/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lge/b;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lge/z;->b:Lge/b;

    .line 9
    return-void
.end method


# virtual methods
.method public final native getItemCount()I
.end method

.method public final native onBindViewHolder(Landroidx/recyclerview/widget/c2;I)V
.end method

.method public final native onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c2;
.end method
