###### Class s5.C2611a (s5.a)
.class public Ls5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ls5/a;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls5/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Ls5/a;
    .registers 1

    .line 1
    sget-object v0, Ls5/a;->b:Ls5/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ls5/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ls5/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls5/a;->b:Ls5/a;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Ls5/a;->b:Ls5/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/flutter/embedding/engine/a;
    .registers 3

    .line 1
    iget-object v0, p0, Ls5/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/flutter/embedding/engine/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;Lio/flutter/embedding/engine/a;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Ls5/a;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p2, p0, Ls5/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls5/a;->c(Ljava/lang/String;Lio/flutter/embedding/engine/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
