.class public final Lb1/w;
.super Lb1/b0;
.source "MyApplication"


# instance fields
.field public final e:Lb1/g;


# direct methods
.method public constructor <init>(Lb1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/w;->e:Lb1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final p()La1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/w;->e:Lb1/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/g;->a()La1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
