.class public abstract synthetic Landroidx/appcompat/widget/a0;
.super Ljava/lang/Object;
.source "MyApplication"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/view/inputmethod/InputContentInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
