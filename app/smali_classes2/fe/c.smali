.class public final Lfe/c;
.super Lmc/i;
.source "MyApplication"

# interfaces
.implements Luc/e;


# instance fields
.field public final synthetic b:Lorg/bitspark/android/beans/ChannelBean;

.field public final synthetic c:Lorg/bitspark/android/beans/SubtitleMenu;


# direct methods
.method public constructor <init>(Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/SubtitleMenu;Lkc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/c;->b:Lorg/bitspark/android/beans/ChannelBean;

    .line 2
    .line 3
    iput-object p2, p0, Lfe/c;->c:Lorg/bitspark/android/beans/SubtitleMenu;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lmc/i;-><init>(ILkc/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkc/d;)Lkc/d;
    .locals 2

    .line 1
    new-instance p1, Lfe/c;

    .line 2
    .line 3
    iget-object v0, p0, Lfe/c;->b:Lorg/bitspark/android/beans/ChannelBean;

    .line 4
    .line 5
    iget-object v1, p0, Lfe/c;->c:Lorg/bitspark/android/beans/SubtitleMenu;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lfe/c;-><init>(Lorg/bitspark/android/beans/ChannelBean;Lorg/bitspark/android/beans/SubtitleMenu;Lkc/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfd/x;

    .line 2
    .line 3
    check-cast p2, Lkc/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfe/c;->create(Ljava/lang/Object;Lkc/d;)Lkc/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfe/c;

    .line 10
    .line 11
    sget-object p2, Lhc/p;->a:Lhc/p;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfe/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/a;->M(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lre/g;->b()Lre/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lfe/c;->b:Lorg/bitspark/android/beans/ChannelBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bitspark/android/beans/ChannelBean;->getChid()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lfe/c;->c:Lorg/bitspark/android/beans/SubtitleMenu;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bitspark/android/beans/SubtitleMenu;->getLanguage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p1, p1, Lre/g;->d:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lhc/p;->a:Lhc/p;

    .line 30
    .line 31
    return-object p1
.end method
