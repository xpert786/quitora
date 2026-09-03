###### Class o5.AbstractC2330h (o5.h)
.class public abstract Lo5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo5/e;)Ljava/util/Map;
    .registers 4

    .line 1
    invoke-interface {p0}, Lo5/e;->d()Lm5/C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1e

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "sql"

    .line 13
    .line 14
    invoke-virtual {p0}, Lm5/C;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "arguments"

    .line 22
    .line 23
    invoke-virtual {p0}, Lm5/C;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
