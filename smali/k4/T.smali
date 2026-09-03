###### Class k4.T (k4.T)
.class public Lk4/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/a;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


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
    iput-object v0, p0, Lk4/T;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk4/T;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lh4/e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/T;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh4/e;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;)Lh4/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/T;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh4/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;)Lh4/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/T;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh4/j;

    .line 8
    .line 9
    return-object p1
.end method

.method public d(Lh4/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/T;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh4/j;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
