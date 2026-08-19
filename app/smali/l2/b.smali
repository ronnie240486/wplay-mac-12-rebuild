.class public final Ll2/b;
.super Landroid/text/style/CharacterStyle;
.source "MyApplication"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lb1/k;

.field public final b:F

.field public final c:Landroidx/compose/runtime/a1;

.field public final d:Landroidx/compose/runtime/d0;


# direct methods
.method public constructor <init>(Lb1/k;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/b;->a:Lb1/k;

    .line 5
    .line 6
    iput p2, p0, Ll2/b;->b:F

    .line 7
    .line 8
    new-instance p1, La1/e;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, La1/e;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/b;->n(Ljava/lang/Object;)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ll2/b;->c:Landroidx/compose/runtime/a1;

    .line 23
    .line 24
    new-instance p1, La2/b;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, La2/b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Landroidx/compose/runtime/o2;->a:La4/t;

    .line 32
    .line 33
    new-instance p2, Landroidx/compose/runtime/d0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroidx/compose/runtime/d0;-><init>(Luc/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ll2/b;->d:Landroidx/compose/runtime/d0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Ll2/b;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj2/j;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/b;->d:Landroidx/compose/runtime/d0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
