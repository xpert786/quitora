###### Class I5.C0615b0 (I5.b0)
.class public LI5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI5/c0$l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI5/c0$F;)V
    .registers 6

    .line 1
    sget-object v0, LI5/a0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS3/Z;

    .line 8
    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-interface {p1, p2, p3}, LS3/Z;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, LS3/Z;->r()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p4, p1}, LI5/c0$F;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;LI5/c0$G;)V
    .registers 5

    .line 1
    sget-object v0, LI5/a0;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS3/Z;

    .line 8
    .line 9
    invoke-interface {p1, p2}, LS3/Z;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, LI5/c0$G;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
